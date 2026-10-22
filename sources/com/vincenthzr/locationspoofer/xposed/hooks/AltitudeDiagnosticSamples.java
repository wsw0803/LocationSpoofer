package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.c93;
import defpackage.i93;
import defpackage.j93;
import defpackage.kl2;
import defpackage.pz;
import defpackage.ss1;
import defpackage.ws;
import defpackage.x61;
import defpackage.z82;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AltitudeDiagnosticSamples {
    public static final AltitudeDiagnosticSamples INSTANCE = new AltitudeDiagnosticSamples();
    private static final ConcurrentHashMap<Class<?>, Map<String, Method>> readers = new ConcurrentHashMap<>();
    private static final List<String> names = ws.T("hasAltitude", "getAltitude", "hasMslAltitude", "getMslAltitudeMeters", "hasVerticalAccuracy", "getVerticalAccuracyMeters", "getElapsedRealtimeNanos", "getProvider");

    private AltitudeDiagnosticSamples() {
    }

    private static final Double location$height(Map<String, Method> map, Object obj, String str, String str2) {
        if (x61.o(location$read(map, obj, str), Boolean.TRUE)) {
            Object objLocation$read = location$read(map, obj, str2);
            Number number = objLocation$read instanceof Number ? (Number) objLocation$read : null;
            if (number != null) {
                return Double.valueOf(number.doubleValue());
            }
        }
        return null;
    }

    private static final Object location$read(Map<String, Method> map, Object obj, String str) {
        Object kl2Var;
        try {
            Method method = map.get(str);
            kl2Var = method != null ? method.invoke(obj, null) : null;
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            return null;
        }
        return kl2Var;
    }

    private final Map<String, Method> methods(Object obj) {
        Object kl2Var;
        Map<String, Method> map = readers.get(obj.getClass());
        if (map != null) {
            return map;
        }
        List<String> list = names;
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            try {
                kl2Var = new z82(str, obj.getClass().getMethod(str, null));
            } catch (Throwable th) {
                kl2Var = new kl2(th);
            }
            z82 z82Var = (z82) (kl2Var instanceof kl2 ? null : kl2Var);
            if (z82Var != null) {
                arrayList.add(z82Var);
            }
        }
        Map<String, Method> mapI0 = ss1.i0(arrayList);
        ConcurrentHashMap<Class<?>, Map<String, Method>> concurrentHashMap = readers;
        synchronized (concurrentHashMap) {
            if (concurrentHashMap.size() < 32) {
                concurrentHashMap.putIfAbsent(obj.getClass(), mapI0);
            }
        }
        return mapI0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0044  */
    public final AltitudeDiagnosticSample location(Object obj) {
        Long l;
        obj.getClass();
        Map<String, Method> mapMethods = methods(obj);
        Double dLocation$height = location$height(mapMethods, obj, "hasAltitude", "getAltitude");
        Double dLocation$height2 = location$height(mapMethods, obj, "hasMslAltitude", "getMslAltitudeMeters");
        Double dLocation$height3 = location$height(mapMethods, obj, "hasVerticalAccuracy", "getVerticalAccuracyMeters");
        Object objLocation$read = location$read(mapMethods, obj, "getElapsedRealtimeNanos");
        Number number = objLocation$read instanceof Number ? (Number) objLocation$read : null;
        if (number != null) {
            Long lValueOf = Long.valueOf(number.longValue());
            if (lValueOf.longValue() > 0) {
                l = lValueOf;
            } else {
                l = null;
            }
        } else {
            l = null;
        }
        return new AltitudeDiagnosticSample(dLocation$height, dLocation$height2, null, dLocation$height3, l, 4, null);
    }

    public final AltitudeDiagnosticSample nmea(List<String> list) {
        String str;
        String str2;
        Integer numC;
        list.getClass();
        String str3 = (String) pz.w0(list);
        if (str3 != null && str3.endsWith("GGA")) {
            String str4 = (String) pz.x0(list, 6);
            if (((str4 == null || (numC = j93.C(str4)) == null) ? 0 : numC.intValue()) > 0) {
                Double dValueOf = null;
                Double dS = (!x61.o(pz.x0(list, 10), "M") || (str2 = (String) pz.x0(list, 9)) == null) ? null : i93.s(str2);
                Double dS2 = (!x61.o(pz.x0(list, 12), "M") || (str = (String) pz.x0(list, 11)) == null) ? null : i93.s(str);
                if (dS != null && dS2 != null) {
                    dValueOf = Double.valueOf(dS2.doubleValue() + dS.doubleValue());
                }
                return new AltitudeDiagnosticSample(dValueOf, dS, dS2, null, null, 24, null);
            }
        }
        return new AltitudeDiagnosticSample(null, null, null, null, null, 31, null);
    }

    public final String provider(Object obj) {
        Object kl2Var;
        obj.getClass();
        try {
            Method method = methods(obj).get("getProvider");
            kl2Var = method != null ? method.invoke(obj, null) : null;
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        Object obj2 = kl2Var instanceof kl2 ? null : kl2Var;
        if (x61.o(obj2, "gps")) {
            return "gps";
        }
        if (x61.o(obj2, "network")) {
            return "network";
        }
        if (x61.o(obj2, "fused")) {
            return "fused";
        }
        return x61.o(obj2, "passive") ? "passive" : "other";
    }

    public final String talker(List<String> list) {
        list.getClass();
        String str = (String) pz.w0(list);
        String strS = str != null ? c93.S(str, "$") : null;
        if (strS == null) {
            return "other";
        }
        switch (strS.hashCode()) {
            case 63048671:
                return !strS.equals("BDGGA") ? "other" : "BD";
            case 67576903:
                return !strS.equals("GAGGA") ? "other" : "GA";
            case 67606694:
                return !strS.equals("GBGGA") ? "other" : "BD";
            case 67904604:
                return !strS.equals("GLGGA") ? "other" : "GL";
            case 67964186:
                return !strS.equals("GNGGA") ? "other" : "GN";
            case 68023768:
                return !strS.equals("GPGGA") ? "other" : "GP";
            default:
                return "other";
        }
    }
}
