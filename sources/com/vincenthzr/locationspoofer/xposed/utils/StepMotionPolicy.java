package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.x61;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class StepMotionPolicy {
    public static final StepMotionPolicy INSTANCE = new StepMotionPolicy();

    private StepMotionPolicy() {
    }

    public final boolean hold(JSONObject jSONObject, double d) {
        jSONObject.getClass();
        return jSONObject.optBoolean("active", false) && jSONObject.optBoolean("enable_step_simulation", true) && d <= 0.05d && (jSONObject.optBoolean("route_step_pause", false) || jSONObject.optBoolean("is_route_mode", false));
    }

    public final double speed(JSONObject jSONObject, long j) {
        jSONObject.getClass();
        if (jSONObject.optBoolean("route_step_pause", false) || x61.o(jSONObject.optString("sim_mode"), "STILL")) {
            return 0.0d;
        }
        Double dValueOf = Double.valueOf(jSONObject.optDouble("speed_m_s", 0.0d));
        if (Math.abs(dValueOf.doubleValue()) > Double.MAX_VALUE) {
            dValueOf = null;
        }
        return jSONObject.optBoolean("is_route_mode", false) ? RouteEngine.INSTANCE.calculateCurrentPosition(jSONObject, j).getSpeed() : dValueOf != null ? dValueOf.doubleValue() : 0.0d;
    }
}
