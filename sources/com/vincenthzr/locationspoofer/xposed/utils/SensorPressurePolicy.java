package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.lc0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SensorPressurePolicy {
    public static final SensorPressurePolicy INSTANCE = new SensorPressurePolicy();

    private SensorPressurePolicy() {
    }

    public final boolean apply(float[] fArr, long j, JSONObject jSONObject, long j2, long j3) {
        fArr.getClass();
        if (enabled(jSONObject) && fArr.length != 0) {
            Long lValueOf = Long.valueOf(j);
            if (j <= 0) {
                lValueOf = null;
            }
            long jLongValue = lValueOf != null ? lValueOf.longValue() : j3;
            if (jLongValue <= j3 + 100000000 && j3 - jLongValue <= 1500000000) {
                RouteEngine routeEngine = RouteEngine.INSTANCE;
                jSONObject.getClass();
                double dRealisticAltitude = routeEngine.realisticAltitude(jSONObject, ((jLongValue - j3) / 1000000) + j2);
                Double dValueOf = Math.abs(dRealisticAltitude) <= Double.MAX_VALUE ? Double.valueOf(dRealisticAltitude) : null;
                double dPow = Math.pow(1.0d - ((dValueOf != null ? lc0.q(dValueOf.doubleValue(), -500.0d, 10000.0d) : 0.0d) / 44330.0d), 5.2550001983762575d) * 1013.25d;
                double d = ((jLongValue >= 0 ? jLongValue : 0L) / 1.0E9d) * 6.283185307179586d;
                fArr[0] = (float) ((((Math.sin((d / 131.0d) + 0.9d) * 0.3d) + (Math.sin(d / 43.0d) * 0.7d)) * 0.3d) + dPow);
                return true;
            }
        }
        return false;
    }

    public final boolean enabled(JSONObject jSONObject) {
        return jSONObject != null && jSONObject.optBoolean("active", false) && jSONObject.optBoolean("barometer_fluctuation", false);
    }
}
