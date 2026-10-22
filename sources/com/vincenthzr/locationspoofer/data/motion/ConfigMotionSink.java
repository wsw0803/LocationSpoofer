package com.vincenthzr.locationspoofer.data.motion;

import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import com.vincenthzr.locationspoofer.data.repository.LocationRepository;
import com.vincenthzr.locationspoofer.data.state.SpoofingState;
import com.vincenthzr.locationspoofer.utils.ConfigManager;
import defpackage.a50;
import defpackage.b50;
import defpackage.g70;
import defpackage.n70;
import defpackage.o80;
import defpackage.rm3;
import defpackage.w61;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ConfigMotionSink implements MotionController.MotionSink {
    private final ConfigManager configManager;
    private final LocationRepository locationRepository;

    public ConfigMotionSink(LocationRepository locationRepository, ConfigManager configManager) {
        locationRepository.getClass();
        configManager.getClass();
        this.locationRepository = locationRepository;
        this.configManager = configManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 writeManual$lambda$1(ConfigMotionSink configMotionSink, double d, double d2, boolean z, double d3, MotionController.SpeedPreset speedPreset, float f, double d4, long j, JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        configMotionSink.configManager.putPosition(jSONObject, d, d2);
        jSONObject.put("is_route_mode", false);
        jSONObject.put("route_step_pause", z);
        jSONObject.put("route_pause_distance", d3);
        if (speedPreset != null) {
            jSONObject.put("route_preset_name", speedPreset.getName()).put("route_preset_speed_m_s", speedPreset.getSpeedMs());
        }
        jSONObject.put("sim_mode", "JOYSTICK");
        jSONObject.put("sim_bearing", f);
        jSONObject.put("speed_m_s", d4);
        jSONObject.put("start_timestamp", j);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 writeRoute$lambda$2(ConfigMotionSink configMotionSink, double d, double d2, JSONArray jSONArray, MotionController.SpeedPreset speedPreset, float f, long j, double d3, boolean z, JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        configMotionSink.configManager.putPosition(jSONObject, d, d2);
        jSONObject.put("is_route_mode", true);
        jSONObject.put("route_step_pause", false);
        jSONObject.put("route_points", jSONArray);
        jSONObject.put("sim_mode", speedPreset.getName());
        jSONObject.put("route_preset_name", speedPreset.getName()).put("route_preset_speed_m_s", speedPreset.getSpeedMs());
        jSONObject.put("sim_bearing", f);
        jSONObject.put("speed_m_s", speedPreset.getSpeedMs());
        jSONObject.put("start_timestamp", j);
        jSONObject.put("route_distance_offset", d3);
        SpoofingState spoofingState = SpoofingState.INSTANCE;
        jSONObject.put("route_lateral_deviation", spoofingState.getRouteLateralDeviation());
        jSONObject.put("route_lateral_seed", spoofingState.getRouteLateralSeed());
        jSONObject.put("stop_at_destination", z);
        return rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.motion.MotionController.MotionSink
    public Object saveRoute(String str, List<RoutePoint> list, g70 g70Var) {
        Object objInsertSavedRoute = this.locationRepository.insertSavedRoute(str, list, g70Var);
        return objInsertSavedRoute == o80.e ? objInsertSavedRoute : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.motion.MotionController.MotionSink
    public Object writeManual(double d, double d2, float f, double d3, long j, boolean z, double d4, MotionController.SpeedPreset speedPreset, g70 g70Var) {
        Object objPatchConfig = this.locationRepository.patchConfig(new b50(this, d, d2, z, d4, speedPreset, f, d3, j), g70Var);
        return objPatchConfig == o80.e ? objPatchConfig : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.motion.MotionController.MotionSink
    public Object writeRoute(double d, double d2, float f, MotionController.SpeedPreset speedPreset, List<RoutePoint> list, long j, double d3, boolean z, g70 g70Var) {
        list.getClass();
        JSONArray jSONArray = new JSONArray();
        for (RoutePoint routePoint : list) {
            n70 n70VarF = w61.F(routePoint.getLat(), routePoint.getLng());
            jSONArray.put(new JSONObject().put("lat", n70VarF.a).put("lng", n70VarF.b).put("waitSec", routePoint.getWaitSec()));
        }
        Object objPatchConfig = this.locationRepository.patchConfig(new a50(this, d, d2, jSONArray, speedPreset, f, j, d3, z), g70Var);
        return objPatchConfig == o80.e ? objPatchConfig : rm3.a;
    }
}
