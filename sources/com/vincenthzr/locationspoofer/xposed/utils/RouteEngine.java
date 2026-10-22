package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.cc0;
import defpackage.cr2;
import defpackage.hy1;
import defpackage.iy1;
import defpackage.j03;
import defpackage.lc0;
import defpackage.ma;
import defpackage.n70;
import defpackage.na;
import defpackage.qn;
import defpackage.ro;
import defpackage.ss1;
import defpackage.uo2;
import defpackage.vo2;
import defpackage.vp2;
import defpackage.vu0;
import defpackage.x61;
import defpackage.z82;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RouteEngine {
    public static final RouteEngine INSTANCE = new RouteEngine();
    private static final long JOYSTICK_MAX_EXTRAPOLATION_MS = 3000;
    private static volatile vo2 cachedPath;
    private static volatile JSONArray cachedRouteArray;

    private RouteEngine() {
    }

    private static final boolean calculateCurrentPosition$cloudFlag(vp2 vp2Var, Map<String, Double> map, String str) {
        vp2Var.getClass();
        cr2 cr2Var = vp2Var.a;
        map.getClass();
        double dA = cr2Var.a(str, map);
        if (dA == 0.0d || dA == 1.0d) {
            return dA == 1.0d;
        }
        ro.i("Failed requirement.");
        return false;
    }

    public static /* synthetic */ SpoofedMotion calculateCurrentPosition$default(RouteEngine routeEngine, JSONObject jSONObject, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = System.currentTimeMillis();
        }
        return routeEngine.calculateCurrentPosition(jSONObject, j);
    }

    private final SpoofedMotion extrapolateJoystick(JSONObject jSONObject, long j, n70 n70Var, float f) {
        double dOptDouble = jSONObject.optDouble("speed_m_s", 0.0d);
        long jOptLong = jSONObject.optLong("start_timestamp", 0L);
        if (dOptDouble <= 0.0d || jOptLong <= 0) {
            return new SpoofedMotion(n70Var.a, n70Var.b, f, 0.0f);
        }
        cr2 strategy = RuntimeStrategyAccess.INSTANCE.required(jSONObject).getStrategy();
        Map mapSingletonMap = Collections.singletonMap("elapsed", Double.valueOf((j - jOptLong) / 1000.0d));
        mapSingletonMap.getClass();
        double dA = strategy.a("joystickElapsed", mapSingletonMap);
        if (0.0d > dA || dA > 10.0d) {
            ro.i("Failed requirement.");
            return null;
        }
        n70 n70VarM = cc0.m(n70Var, f, dA * dOptDouble);
        return new SpoofedMotion(n70VarM.a, n70VarM.b, f, (float) dOptDouble);
    }

    private final double outputAltitude(double d) {
        return Math.rint(d * 1000.0d) / 1000.0d;
    }

    public static /* synthetic */ iy1 realismSession$default(RouteEngine routeEngine, JSONObject jSONObject, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = jSONObject.optLong("start_timestamp", 0L);
        }
        return routeEngine.realismSession(jSONObject, j);
    }

    public static /* synthetic */ double realisticAltitude$default(RouteEngine routeEngine, JSONObject jSONObject, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = System.currentTimeMillis();
        }
        return routeEngine.realisticAltitude(jSONObject, j);
    }

    private final vo2 routePath(JSONArray jSONArray) {
        vo2 vo2Var = cachedPath;
        if (jSONArray == cachedRouteArray && vo2Var != null) {
            return vo2Var;
        }
        ArrayList arrayList = new ArrayList(jSONArray.length());
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                arrayList.add(new n70(jSONObjectOptJSONObject.optDouble("lat", 0.0d), jSONObjectOptJSONObject.optDouble("lng", 0.0d)));
            }
        }
        vo2 vo2Var2 = new vo2(arrayList);
        cachedPath = vo2Var2;
        cachedRouteArray = jSONArray;
        return vo2Var2;
    }

    public final SpoofedMotion calculateCurrentPosition(JSONObject jSONObject, long j) {
        double d;
        LinkedHashMap linkedHashMapG0;
        float f;
        jSONObject.getClass();
        double dOptDouble = jSONObject.optDouble("lat", 0.0d);
        double dOptDouble2 = jSONObject.optDouble("lng", 0.0d);
        n70 n70Var = new n70(dOptDouble, dOptDouble2);
        float fOptDouble = (float) jSONObject.optDouble("sim_bearing", 0.0d);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("route_points");
        if (!jSONObject.optBoolean("is_route_mode", false) || jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() < 2) {
            return x61.o(jSONObject.optString("sim_mode"), "JOYSTICK") ? extrapolateJoystick(jSONObject, j, n70Var, fOptDouble) : new SpoofedMotion(dOptDouble, dOptDouble2, fOptDouble, 0.0f);
        }
        vo2 vo2VarRoutePath = routePath(jSONArrayOptJSONArray);
        if (!vo2VarRoutePath.a()) {
            return new SpoofedMotion(dOptDouble, dOptDouble2, fOptDouble, 0.0f);
        }
        double dOptDouble3 = jSONObject.optDouble("speed_m_s", 3.0d);
        if (dOptDouble3 < 0.1d) {
            dOptDouble3 = 0.1d;
        }
        long jOptLong = jSONObject.optLong("start_timestamp", 0L);
        if (jOptLong <= 0) {
            jOptLong = j;
        }
        long j2 = j - jOptLong;
        double d2 = (j2 >= 0 ? j2 : 0L) / 1000.0d;
        double dOptDouble4 = jSONObject.optDouble("route_distance_offset", 0.0d);
        if (dOptDouble4 < 0.0d) {
            dOptDouble4 = 0.0d;
        }
        vp2 vp2VarMotion = RuntimeStrategyAccess.INSTANCE.motion(jSONObject, jOptLong);
        if (vp2VarMotion != null) {
            d = 0.0d;
            linkedHashMapG0 = ss1.g0(vp2VarMotion.a(d2), ss1.e0(new z82("speed", Double.valueOf(dOptDouble3)), new z82("distanceOffset", Double.valueOf(dOptDouble4)), new z82("stopAtDestination", Double.valueOf(jSONObject.optBoolean("stop_at_destination", false) ? 1.0d : 0.0d)), new z82("lateralEnabled", Double.valueOf(jSONObject.optBoolean("route_lateral_deviation", false) ? 1.0d : 0.0d))));
        } else {
            d = 0.0d;
            linkedHashMapG0 = null;
        }
        if (vp2VarMotion == null) {
            ro.n("Required value was null.");
            return null;
        }
        cr2 cr2Var = vp2VarMotion.a;
        linkedHashMapG0.getClass();
        double dA = cr2Var.a("routeDistance", linkedHashMapG0);
        if (dA < d) {
            ro.i("Failed requirement.");
            return null;
        }
        boolean zCalculateCurrentPosition$cloudFlag = calculateCurrentPosition$cloudFlag(vp2VarMotion, linkedHashMapG0, "routeStop");
        uo2 uo2VarP = calculateCurrentPosition$cloudFlag(vp2VarMotion, linkedHashMapG0, "routeLateral") ? j03.P(vo2VarRoutePath, dA, zCalculateCurrentPosition$cloudFlag, jSONObject.optLong("route_lateral_seed", jOptLong)) : vo2VarRoutePath.b(dA, zCalculateCurrentPosition$cloudFlag);
        if (uo2VarP.d) {
            f = 0.0f;
        } else {
            double dA2 = cr2Var.a("routeSpeed", linkedHashMapG0);
            if (d > dA2 || dA2 > 150.0d) {
                ro.i("Failed requirement.");
                return null;
            }
            f = (float) dA2;
        }
        return new SpoofedMotion(uo2VarP.a, uo2VarP.b, uo2VarP.c, f);
    }

    public final iy1 realismSession(JSONObject jSONObject, long j) {
        jSONObject.getClass();
        int iOptInt = jSONObject.optInt("realism_level", 0);
        int iOptInt2 = jSONObject.optInt("speed_fluctuation_pct", 0);
        hy1.g.getClass();
        vu0.q(iOptInt);
        lc0.s(lc0.s(iOptInt2, 0, 30), 0, 30);
        throw new IllegalStateException("此版本必须使用已验签云端运动策略");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0095  */
    public final double realisticAltitude(JSONObject jSONObject, long j) {
        double d;
        ma maVar;
        jSONObject.getClass();
        double dOptDouble = jSONObject.optDouble("altitude", 25.0d);
        vu0 vu0Var = hy1.g;
        int iOptInt = jSONObject.optInt("realism_level", 0);
        vu0Var.getClass();
        double d2 = vu0.q(iOptInt).f;
        double dOptDouble2 = jSONObject.optDouble("altitude_variation_m", d2);
        double dSin = 0.0d;
        if (dOptDouble2 <= 0.0d) {
            return outputAltitude(dOptDouble);
        }
        SpoofedMotion spoofedMotionCalculateCurrentPosition = calculateCurrentPosition(jSONObject, j);
        qn qnVar = na.a;
        double lat = spoofedMotionCalculateCurrentPosition.getLat();
        double lng = spoofedMotionCalculateCurrentPosition.getLng();
        double dQ = lc0.q(dOptDouble2, 0.0d, 100.0d);
        if (dQ > 0.0d) {
            if (d2 < 0.0d) {
                d2 = 0.0d;
            }
            double dMin = Math.min(d2, dQ / 2.0d);
            double d3 = dQ - dMin;
            double dCos = Math.cos((3.141592653589793d * lat) / 180.0d) * lng * 111320.0d;
            double d4 = lat * 110540.0d;
            z82 z82Var = na.b;
            if (z82Var != null) {
                double dDoubleValue = ((Number) z82Var.e).doubleValue();
                ma maVar2 = (ma) z82Var.f;
                if (dDoubleValue == d3) {
                    d = d3;
                    maVar = maVar2;
                } else {
                    d = d3;
                    maVar = new ma(Math.max(250.0d, (6.283185307179586d * d3) / 0.08d));
                    na.b = new z82(Double.valueOf(d), maVar);
                }
            } else {
                d = d3;
                maVar = new ma(Math.max(250.0d, (6.283185307179586d * d3) / 0.08d));
                na.b = new z82(Double.valueOf(d), maVar);
            }
            for (int i = 0; i < 5; i++) {
                dSin = (Math.sin((maVar.b[i] * d4) + (maVar.a[i] * dCos) + maVar.c[i]) * maVar.d[i]) + dSin;
            }
            maVar.getClass();
            dOptDouble = (na.a.P(j / 1000.0d) * dMin) + (d * dSin) + dOptDouble;
        }
        return outputAltitude(dOptDouble);
    }
}
