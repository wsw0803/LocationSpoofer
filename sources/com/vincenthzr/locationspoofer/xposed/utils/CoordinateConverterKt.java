package com.vincenthzr.locationspoofer.xposed.utils;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.lc0;
import defpackage.n70;
import defpackage.w61;
import defpackage.z82;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CoordinateConverterKt {
    public static final z82 bd09ToGcj02(LocationHooker locationHooker, double d, double d2) {
        locationHooker.getClass();
        double d3 = d2 - 0.0065d;
        double d4 = d - 0.006d;
        double dSqrt = Math.sqrt((d4 * d4) + (d3 * d3)) - (Math.sin(d4 * 52.35987755982988d) * 2.0E-5d);
        double dAtan2 = Math.atan2(d4, d3) - (Math.cos(d3 * 52.35987755982988d) * 3.0E-6d);
        return new z82(Double.valueOf(Math.sin(dAtan2) * dSqrt), Double.valueOf(Math.cos(dAtan2) * dSqrt));
    }

    public static final z82 bd09llToBd09mc(double d, double d2) {
        return new z82(Double.valueOf(((Math.log(Math.tan(((lc0.q(d, -85.0511287798d, 85.0511287798d) + 90.0d) * 3.141592653589793d) / 360.0d)) / 0.017453292519943295d) * 2.0037508342789244E7d) / 180.0d), Double.valueOf((d2 * 2.0037508342789244E7d) / 180.0d));
    }

    public static final z82 gcj02ToBd09(LocationHooker locationHooker, double d, double d2) {
        locationHooker.getClass();
        double dSin = (Math.sin(d * 52.35987755982988d) * 2.0E-5d) + Math.sqrt((d * d) + (d2 * d2));
        double dCos = (Math.cos(d2 * 52.35987755982988d) * 3.0E-6d) + Math.atan2(d, d2);
        n70 n70Var = new n70((Math.sin(dCos) * dSin) + 0.006d, (Math.cos(dCos) * dSin) + 0.0065d);
        return new z82(Double.valueOf(n70Var.a), Double.valueOf(n70Var.b));
    }

    public static final z82 gcj02ToWgs84(LocationHooker locationHooker, double d, double d2) {
        locationHooker.getClass();
        n70 n70VarN = w61.n(d, d2);
        return new z82(Double.valueOf(n70VarN.a), Double.valueOf(n70VarN.b));
    }

    public static final z82 getAppTargetCoordinate(LocationHooker locationHooker, double d, double d2, JSONObject jSONObject, String str) {
        locationHooker.getClass();
        str.getClass();
        return CoordinateOutputPolicyKt.coordinatesForApp(d, d2, locationHooker.getCurrentPackageName$xposed_globalRelease(), jSONObject, str);
    }

    public static /* synthetic */ z82 getAppTargetCoordinate$default(LocationHooker locationHooker, double d, double d2, JSONObject jSONObject, String str, int i, Object obj) {
        if ((i & 8) != 0) {
            str = "GCJ-02";
        }
        return getAppTargetCoordinate(locationHooker, d, d2, jSONObject, str);
    }

    public static final float getJitteredAccuracy(LocationHooker locationHooker) {
        locationHooker.getClass();
        locationHooker.setHookAccuracyDrift$xposed_globalRelease(((locationHooker.getRng$xposed_globalRelease().nextGaussian() * 0.1d) - (locationHooker.getHookAccuracyDrift$xposed_globalRelease() * 0.05d)) + locationHooker.getHookAccuracyDrift$xposed_globalRelease());
        return (float) lc0.q(locationHooker.getHookAccuracyDrift$xposed_globalRelease() + 2.2d, 1.5d, 3.5d);
    }

    public static final z82 getJitteredLocation(LocationHooker locationHooker, double d, double d2) {
        locationHooker.getClass();
        JSONObject lastConfig$xposed_globalRelease = locationHooker.getLastConfig$xposed_globalRelease();
        if (!(lastConfig$xposed_globalRelease != null ? lastConfig$xposed_globalRelease.optBoolean("enable_jitter", true) : true)) {
            return new z82(Double.valueOf(d), Double.valueOf(d2));
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        double dQ = locationHooker.getHookLastCallTime$xposed_globalRelease() > 0 ? lc0.q((jCurrentTimeMillis - locationHooker.getHookLastCallTime$xposed_globalRelease()) / 1000.0d, 0.01d, 5.0d) : 1.0d;
        locationHooker.setHookLastCallTime$xposed_globalRelease(jCurrentTimeMillis);
        locationHooker.setHookDriftLat$xposed_globalRelease(lc0.q(((locationHooker.getRng$xposed_globalRelease().nextGaussian() * (Math.sqrt(dQ) * 2.0E-6d)) + locationHooker.getHookDriftLat$xposed_globalRelease()) - ((locationHooker.getHookDriftLat$xposed_globalRelease() * 0.05d) * dQ), -4.0E-5d, 4.0E-5d));
        locationHooker.setHookDriftLng$xposed_globalRelease(lc0.q(((locationHooker.getRng$xposed_globalRelease().nextGaussian() * (Math.sqrt(dQ) * 2.0E-6d)) + locationHooker.getHookDriftLng$xposed_globalRelease()) - ((locationHooker.getHookDriftLng$xposed_globalRelease() * 0.05d) * dQ), -4.0E-5d, 4.0E-5d));
        return new z82(Double.valueOf(locationHooker.getHookDriftLat$xposed_globalRelease() + d), Double.valueOf(locationHooker.getHookDriftLng$xposed_globalRelease() + d2));
    }

    public static final z82 wgs84ToGcj02(LocationHooker locationHooker, double d, double d2) {
        locationHooker.getClass();
        n70 n70VarF = w61.F(d, d2);
        return new z82(Double.valueOf(n70VarF.a), Double.valueOf(n70VarF.b));
    }
}
