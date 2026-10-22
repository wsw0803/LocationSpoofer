package com.vincenthzr.locationspoofer.data.repository;

import com.vincenthzr.locationspoofer.data.cloud.CloudGeoSource;
import com.vincenthzr.locationspoofer.data.model.MapDisplayPreferences;
import com.vincenthzr.locationspoofer.data.model.MapDisplaySource;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import com.vincenthzr.locationspoofer.data.model.SavedRoute;
import defpackage.c93;
import defpackage.jk0;
import defpackage.l03;
import defpackage.n03;
import defpackage.rk1;
import defpackage.rm3;
import defpackage.ro;
import defpackage.si2;
import defpackage.td0;
import defpackage.vz;
import defpackage.z82;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SettingsRepository {
    private final n03 settingsManager;

    public SettingsRepository(n03 n03Var) {
        n03Var.getClass();
        this.settingsManager = n03Var;
    }

    public final void addSavedLocation(SavedLocation savedLocation) {
        savedLocation.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        ArrayList arrayList = new ArrayList(n03Var.b());
        vz.k0(arrayList, new rk1(27, n03Var, savedLocation));
        arrayList.add(savedLocation);
        n03Var.f(arrayList);
    }

    public final void addSavedRoute(SavedRoute savedRoute) {
        savedRoute.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        ArrayList arrayList = new ArrayList(n03Var.c());
        arrayList.add(savedRoute);
        n03Var.g(arrayList);
    }

    public final String getAltitude() {
        String string = this.settingsManager.b.getString("altitude", "0.0");
        return string == null ? "0.0" : string;
    }

    public final int getAltitudeVariationM() {
        return this.settingsManager.b.getInt("altitude_variation_m", 10);
    }

    public final Map<String, String> getAppCoordinateSystems() {
        this.settingsManager.getClass();
        return jk0.e;
    }

    public final boolean getBarometerFluctuation() {
        return this.settingsManager.b.getBoolean("barometer_fluctuation", false);
    }

    public final boolean getDebugDumpSystemServices() {
        return this.settingsManager.b.getBoolean("debug_dump_system_services", false);
    }

    public final boolean getEnableJitter() {
        return this.settingsManager.b.getBoolean("enable_jitter", true);
    }

    public final boolean getFixedJoystickEnabled() {
        return this.settingsManager.b.getBoolean("fixed_joystick_enabled", false);
    }

    public final boolean getForceLocationEnabled() {
        return this.settingsManager.b.getBoolean("force_location_enabled", false);
    }

    public final String getGaitTemplate() {
        String string = this.settingsManager.b.getString("gait_template", "");
        return string == null ? "" : string;
    }

    public final CloudGeoSource getGeoSearchSource() {
        this.settingsManager.getClass();
        return CloudGeoSource.FOLLOW_MAP;
    }

    public final String getIgnoredVersion() {
        String string = this.settingsManager.b.getString("ignored_version", "");
        return string == null ? "" : string;
    }

    public final boolean getKeepLastMapPosition() {
        return this.settingsManager.b.getBoolean("keep_last_map_position", true);
    }

    public final String getLanguage() {
        String string = this.settingsManager.b.getString("language", "");
        return string == null ? "" : string;
    }

    public final z82 getLastMapPosition() {
        String string = this.settingsManager.b.getString("last_map_lat", "");
        if (string == null) {
            string = "";
        }
        String string2 = this.settingsManager.b.getString("last_map_lng", "");
        String str = string2 != null ? string2 : "";
        if (c93.M(string) || c93.M(str)) {
            return null;
        }
        return new z82(string, str);
    }

    public final String getLastSpoofedLat() {
        String string = this.settingsManager.b.getString("last_spoofed_lat", "0");
        return string == null ? "0" : string;
    }

    public final String getLastSpoofedLng() {
        String string = this.settingsManager.b.getString("last_spoofed_lng", "0");
        return string == null ? "0" : string;
    }

    public final MapDisplayPreferences getMapDisplayPreferences() {
        return this.settingsManager.a();
    }

    public final String getMapEngine() {
        this.settingsManager.getClass();
        return "SELF_HOSTED";
    }

    public final String getMapType() {
        this.settingsManager.getClass();
        return "NORMAL";
    }

    public final boolean getMockBluetooth() {
        return this.settingsManager.b.getBoolean("mock_bluetooth", true);
    }

    public final boolean getMockCell() {
        return this.settingsManager.b.getBoolean("mock_cell", true);
    }

    public final boolean getMockWifi() {
        return this.settingsManager.b.getBoolean("mock_wifi", true);
    }

    public final int getRealismLevel() {
        return this.settingsManager.b.getInt("realism_level", 2);
    }

    public final boolean getRestartAppsOnSpoof() {
        return this.settingsManager.b.getBoolean("restart_apps_on_spoof", true);
    }

    public final String getRootSolution() {
        String string = this.settingsManager.b.getString("root_solution", "AUTO");
        return string == null ? "AUTO" : string;
    }

    public final boolean getRouteLateralDeviation() {
        return this.settingsManager.b.getBoolean("route_lateral_deviation", false);
    }

    public final String getSatelliteCount() {
        String string = this.settingsManager.b.getString("satellite_count", "10");
        return string == null ? "10" : string;
    }

    public final List<SavedLocation> getSavedLocations() {
        return this.settingsManager.b();
    }

    public final List<SavedRoute> getSavedRoutes() {
        return this.settingsManager.c();
    }

    public final int getSpeedFluctuationPct() {
        return this.settingsManager.b.getInt("speed_fluctuation_pct", 10);
    }

    public final Set<String> getSystemHookPackages() {
        return this.settingsManager.e();
    }

    public final boolean getUseGaitTemplate() {
        return this.settingsManager.b.getBoolean("use_gait_template", false);
    }

    public final String getVendorOverride() {
        String string = this.settingsManager.b.getString("vendor_override", DebugKt.DEBUG_PROPERTY_VALUE_AUTO);
        return string == null ? DebugKt.DEBUG_PROPERTY_VALUE_AUTO : string;
    }

    public final boolean isLanguageSet() {
        return td0.J(this.settingsManager.a);
    }

    public final boolean isSpoofingActive() {
        return this.settingsManager.b.getBoolean("is_spoofing_active", false);
    }

    public final boolean isSystemHookGlobalMode() {
        return this.settingsManager.b.getBoolean("is_system_hook_global_mode", true);
    }

    public final Flow<rm3> observeChanges() {
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        return FlowKt.callbackFlow(new l03(n03Var, null, 0));
    }

    public final Flow<MapDisplayPreferences> observeMapDisplayPreferences() {
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        return FlowKt.callbackFlow(new l03(n03Var, null, 1));
    }

    public final void removeSavedLocation(SavedLocation savedLocation) {
        savedLocation.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        ArrayList arrayList = new ArrayList(n03Var.b());
        vz.k0(arrayList, new si2(savedLocation, 11));
        n03Var.f(arrayList);
    }

    public final void removeSavedRoute(SavedRoute savedRoute) {
        savedRoute.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        ArrayList arrayList = new ArrayList(n03Var.c());
        vz.k0(arrayList, new si2(savedRoute, 12));
        n03Var.g(arrayList);
    }

    public final void setAltitude(String str) {
        str.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        n03Var.b.edit().putString("altitude", str).apply();
    }

    public final void setAltitudeVariationM(int i) {
        this.settingsManager.b.edit().putInt("altitude_variation_m", i).apply();
    }

    public final void setAppCoordinateSystems(Map<String, String> map) {
        map.getClass();
        this.settingsManager.getClass();
    }

    public final void setBarometerFluctuation(boolean z) {
        this.settingsManager.b.edit().putBoolean("barometer_fluctuation", z).apply();
    }

    public final void setDebugDumpSystemServices(boolean z) {
        this.settingsManager.b.edit().putBoolean("debug_dump_system_services", z).apply();
    }

    public final void setDefaultMapDisplaySource(MapDisplaySource mapDisplaySource) {
        mapDisplaySource.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        if (n03Var.b.edit().putString("map_display_default_source", mapDisplaySource.name()).putString("map_display_last_source", mapDisplaySource.name()).commit()) {
            return;
        }
        ro.n("默认地图保存失败");
    }

    public final void setEnableJitter(boolean z) {
        this.settingsManager.b.edit().putBoolean("enable_jitter", z).apply();
    }

    public final void setFixedJoystickEnabled(boolean z) {
        this.settingsManager.b.edit().putBoolean("fixed_joystick_enabled", z).apply();
    }

    public final void setForceLocationEnabled(boolean z) {
        this.settingsManager.b.edit().putBoolean("force_location_enabled", z).apply();
    }

    public final void setGaitTemplate(String str) {
        str.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        n03Var.b.edit().putString("gait_template", str).apply();
    }

    public final void setGeoSearchSource(CloudGeoSource cloudGeoSource) {
        cloudGeoSource.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        n03Var.b.edit().putString("geo_search_source", "FOLLOW_MAP").apply();
    }

    public final void setIgnoredVersion(String str) {
        str.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        n03Var.b.edit().putString("ignored_version", str).apply();
    }

    public final void setKeepLastMapPosition(boolean z) {
        this.settingsManager.b.edit().putBoolean("keep_last_map_position", z).apply();
    }

    public final void setLanguage(String str) {
        str.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        n03Var.b.edit().putString("language", str).apply();
    }

    public final void setLanguageSet(boolean z) {
        n03 n03Var = this.settingsManager;
        if (!z) {
            n03Var.getClass();
        } else if (n03Var.a.getSharedPreferences("installation_state", 0).edit().putBoolean("language_setup_complete", true).commit()) {
            n03Var.b.edit().putBoolean("is_language_set", true).apply();
        } else {
            ro.n("Check failed.");
        }
    }

    public final void setLastMapDisplaySource(MapDisplaySource mapDisplaySource) {
        mapDisplaySource.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        if (n03Var.b.edit().putString("map_display_last_source", mapDisplaySource.name()).commit()) {
            return;
        }
        ro.n("地图选择保存失败");
    }

    public final void setLastMapPosition(String str, String str2) {
        str.getClass();
        str2.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        n03Var.b.edit().putString("last_map_lat", str).apply();
        n03 n03Var2 = this.settingsManager;
        n03Var2.getClass();
        n03Var2.b.edit().putString("last_map_lng", str2).apply();
    }

    public final void setLastSpoofedLat(String str) {
        str.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        n03Var.b.edit().putString("last_spoofed_lat", str).apply();
    }

    public final void setLastSpoofedLng(String str) {
        str.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        n03Var.b.edit().putString("last_spoofed_lng", str).apply();
    }

    public final void setMapEngine(String str) {
        str.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        n03Var.b.edit().putString("map_engine", "SELF_HOSTED").apply();
    }

    public final void setMapType(String str) {
        str.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        n03Var.b.edit().putString("map_type", "NORMAL").apply();
    }

    public final void setMockBluetooth(boolean z) {
        this.settingsManager.b.edit().putBoolean("mock_bluetooth", z).apply();
    }

    public final void setMockCell(boolean z) {
        this.settingsManager.b.edit().putBoolean("mock_cell", z).apply();
    }

    public final void setMockWifi(boolean z) {
        this.settingsManager.b.edit().putBoolean("mock_wifi", z).apply();
    }

    public final void setRealismLevel(int i) {
        this.settingsManager.b.edit().putInt("realism_level", i).apply();
    }

    public final void setRestartAppsOnSpoof(boolean z) {
        this.settingsManager.b.edit().putBoolean("restart_apps_on_spoof", z).apply();
    }

    public final void setRootSolution(String str) {
        str.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        n03Var.b.edit().putString("root_solution", str).apply();
    }

    public final void setRouteLateralDeviation(boolean z) {
        this.settingsManager.b.edit().putBoolean("route_lateral_deviation", z).apply();
    }

    public final void setSatelliteCount(String str) {
        str.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        n03Var.b.edit().putString("satellite_count", str).apply();
    }

    public final void setSavedLocations(List<SavedLocation> list) {
        list.getClass();
        this.settingsManager.f(list);
    }

    public final void setSpeedFluctuationPct(int i) {
        this.settingsManager.b.edit().putInt("speed_fluctuation_pct", i).apply();
    }

    public final void setSpoofingActive(boolean z) {
        this.settingsManager.h(z);
    }

    public final void setSystemHookGlobalMode(boolean z) {
        this.settingsManager.b.edit().putBoolean("is_system_hook_global_mode", z).apply();
    }

    public final void setSystemHookPackages(Set<String> set) {
        set.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        JSONArray jSONArray = new JSONArray();
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            jSONArray.put((String) it.next());
        }
        n03Var.b.edit().putString("system_hook_packages", jSONArray.toString()).apply();
    }

    public final void setUseGaitTemplate(boolean z) {
        this.settingsManager.b.edit().putBoolean("use_gait_template", z).apply();
    }

    public final void setVendorOverride(String str) {
        str.getClass();
        n03 n03Var = this.settingsManager;
        n03Var.getClass();
        n03Var.b.edit().putString("vendor_override", str).apply();
    }
}
