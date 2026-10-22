package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;
import com.vincenthzr.locationspoofer.data.model.MapDisplayPreferences;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import com.vincenthzr.locationspoofer.data.model.SavedRoute;
import com.vincenthzr.locationspoofer.data.sync.SyncCategory;
import com.vincenthzr.locationspoofer.data.sync.SyncSelection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n03 {
    public static final Set c = kp.q0(new String[]{"map_type", "map_engine", "wifi_source", "mock_wifi", "mock_cell", "mock_bluetooth", "enable_jitter", "restart_apps_on_spoof", "altitude", "altitude_variation_m", "satellite_count", "fixed_joystick_enabled", "route_lateral_deviation", "barometer_fluctuation", "realism_level", "speed_fluctuation_pct", "gait_template", "use_gait_template", "keep_last_map_position", "app_coordinate_systems", "system_hook_packages", "force_location_enabled", "is_dark_mode", "language", "is_language_set"});
    public final Context a;
    public final SharedPreferences b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v42, types: [android.content.SharedPreferences] */
    /* JADX WARN: Type inference failed for: r0v9, types: [android.content.SharedPreferences] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Double] */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Double] */
    /* JADX WARN: Type inference failed for: r22v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r22v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.String] */
    public n03(Context context) throws JSONException {
        String str;
        ?? r13;
        Double dS;
        ?? r22;
        Object kl2Var;
        this.a = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("app_settings", 0);
        sharedPreferences.getClass();
        this.b = sharedPreferences;
        td0.J(context);
        String str2 = "[]";
        String str3 = null;
        if (sharedPreferences.getBoolean("coordinates_wgs84_v1", false)) {
            str = "[]";
            r22 = 0;
        } else {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            JSONObject jSONObject = new JSONObject();
            for (String str4 : ws.T("saved_locations", "saved_routes", "last_spoofed_lat", "last_spoofed_lng", "last_map_lat", "last_map_lng")) {
                String string = sharedPreferences.getString(str4, null);
                if (string != null) {
                    jSONObject.put(str4, string);
                }
            }
            for (Map.Entry entry : ss1.e0(new z82("saved_locations", "favorite"), new z82("saved_routes", "route")).entrySet()) {
                String str5 = (String) entry.getKey();
                String str6 = (String) entry.getValue();
                String string2 = sharedPreferences.getString(str5, "[]");
                JsonElement jsonElementC = c81.d.c(string2 == null ? "[]" : string2);
                jsonElementC.getClass();
                JsonArray jsonArray = (JsonArray) jsonElementC;
                ArrayList arrayList = new ArrayList(qz.g0(jsonArray, 10));
                for (JsonElement jsonElement : jsonArray) {
                    ArrayList arrayList2 = arrayList;
                    CoordinateData coordinateData = CoordinateData.INSTANCE;
                    jsonElement.getClass();
                    arrayList2.add(CoordinateData.record$default(coordinateData, str6, (JsonObject) jsonElement, null, null, 12, null));
                    arrayList = arrayList2;
                }
                editorEdit.putString(str5, new JsonArray(arrayList).toString());
            }
            for (String str7 : ws.T("last_spoofed", "last_map")) {
                String string3 = sharedPreferences.getString(str7 + "_lat", str3);
                ?? S = string3 != null ? i93.s(string3) : str3;
                String string4 = sharedPreferences.getString(str7 + "_lng", str3);
                if (string4 != null) {
                    dS = i93.s(string4);
                } else {
                    r13 = str3;
                }
                if (S == 0 || r13 == 0) {
                    r13 = dS;
                } else {
                    r13 = dS;
                    if (Math.abs(S.doubleValue()) <= Double.MAX_VALUE && Math.abs(r13.doubleValue()) <= Double.MAX_VALUE) {
                        n70 n70VarN = w61.n(S.doubleValue(), r13.doubleValue());
                        editorEdit.putString(g63.y(str7, "_lat"), String.valueOf(n70VarN.a)).putString(g63.y(str7, "_lng"), String.valueOf(n70VarN.b));
                        str3 = str3;
                        jSONObject = jSONObject;
                        str2 = str2;
                    }
                }
            }
            str = str2;
            ?? r23 = str3;
            editorEdit.putString("coordinates_backup_v1", jSONObject.toString()).putBoolean("coordinates_wgs84_v1", true);
            r22 = r23;
            if (!editorEdit.commit()) {
                ro.n("坐标迁移未完成，原始数据已保留");
                throw r23;
            }
        }
        try {
            String str8 = str;
            String string5 = this.b.getString("saved_locations", str8);
            kl2Var = new JSONArray(string5 == null ? str8 : string5);
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        JSONArray jSONArray = (JSONArray) (kl2Var instanceof kl2 ? new JSONArray() : kl2Var);
        if (wc0.w(jSONArray) && !this.b.edit().putString("saved_locations", jSONArray.toString()).commit()) {
            ro.n("Check failed.");
            throw r22;
        }
        ?? r4 = r22;
        if ((!x61.o(this.b.getString("map_engine", r4), "SELF_HOSTED") || !x61.o(this.b.getString("map_type", r4), "NORMAL")) && !this.b.edit().putString("map_engine", "SELF_HOSTED").putString("map_type", "NORMAL").putString("geo_search_source", "FOLLOW_MAP").commit()) {
            ro.n("Check failed.");
            throw null;
        }
        if (this.b.contains("wigle_api_token") || this.b.contains("opencellid_api_token") || this.b.contains("wifi_source")) {
            this.b.edit().remove("wigle_api_token").remove("opencellid_api_token").remove("wifi_source").apply();
        }
        List listT = ws.T("amap_api_key", "baidu_api_key", "google_api_key");
        SharedPreferences sharedPreferences2 = this.b;
        if (!listT.isEmpty()) {
            Iterator it = listT.iterator();
            while (it.hasNext()) {
                if (sharedPreferences2.contains((String) it.next())) {
                    SharedPreferences.Editor editorEdit2 = this.b.edit();
                    Iterator it2 = listT.iterator();
                    while (it2.hasNext()) {
                        editorEdit2.remove((String) it2.next());
                    }
                    editorEdit2.apply();
                    break;
                }
            }
        }
        if (this.b.getBoolean("mock_switches_migrated_v3", false)) {
            return;
        }
        this.b.edit().putBoolean("mock_wifi", true).putBoolean("mock_cell", true).putBoolean("mock_bluetooth", true).putBoolean("is_system_hook_global_mode", true).putBoolean("mock_switches_migrated_v3", true).apply();
    }

    public final MapDisplayPreferences a() {
        Object kl2Var;
        Object kl2Var2;
        SharedPreferences sharedPreferences = this.b;
        MapDisplayPreferences.Companion companion = MapDisplayPreferences.Companion;
        try {
            kl2Var = sharedPreferences.getString("map_display_default_source", null);
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            kl2Var = null;
        }
        String str = (String) kl2Var;
        try {
            kl2Var2 = sharedPreferences.getString("map_display_last_source", null);
        } catch (Throwable th2) {
            kl2Var2 = new kl2(th2);
        }
        return companion.fromStored(str, (String) (kl2Var2 instanceof kl2 ? null : kl2Var2));
    }

    public final ArrayList b() {
        String string = this.b.getString("saved_locations", "[]");
        if (string == null) {
            string = "[]";
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(string);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String strOptString = jSONObject.optString("name", "");
                strOptString.getClass();
                double dOptDouble = jSONObject.optDouble("lat", 0.0d);
                double dOptDouble2 = jSONObject.optDouble("lng", 0.0d);
                String strOptString2 = jSONObject.optString("wifiJson", "[]");
                strOptString2.getClass();
                String strOptString3 = jSONObject.optString("cellJson", "[]");
                strOptString3.getClass();
                String strOptString4 = jSONObject.optString("bluetoothJson", "[]");
                strOptString4.getClass();
                Long lValueOf = jSONObject.has("sourceLocationId") ? Long.valueOf(jSONObject.optLong("sourceLocationId")) : null;
                String string2 = jSONObject.getString("syncId");
                string2.getClass();
                String strOptString5 = jSONObject.optString("sourceLocationSyncId");
                strOptString5.getClass();
                arrayList.add(new SavedLocation(strOptString, dOptDouble, dOptDouble2, strOptString2, strOptString3, strOptString4, lValueOf, string2, (c93.M(strOptString5) || strOptString5.equals("null")) ? null : strOptString5, (String) null, 512, (qa0) null));
            }
            return arrayList;
        } catch (Exception e) {
            e.printStackTrace();
            return arrayList;
        }
    }

    public final ArrayList c() {
        String string = this.b.getString("saved_routes", "[]");
        String str = string != null ? string : "[]";
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                JSONArray jSONArray2 = jSONObject.getJSONArray("points");
                t51 t51VarX = lc0.X(0, jSONArray2.length());
                ArrayList arrayList2 = new ArrayList(qz.g0(t51VarX, 10));
                Iterator it = t51VarX.iterator();
                while (((s51) it).g) {
                    JSONObject jSONObject2 = jSONArray2.getJSONObject(((s51) it).nextInt());
                    arrayList2.add(new RoutePoint(jSONObject2.getDouble("lat"), jSONObject2.getDouble("lng"), 0.0d, 4, (qa0) null));
                }
                String string2 = jSONObject.getString("name");
                string2.getClass();
                arrayList.add(new SavedRoute(string2, arrayList2, jSONObject.optBoolean("recorded", false), null, 8, null));
            }
            return arrayList;
        } catch (Exception e) {
            e.printStackTrace();
            return arrayList;
        }
    }

    public final SyncSelection d() {
        SharedPreferences sharedPreferences = this.b;
        Set<String> stringSet = sharedPreferences.getStringSet("sync_categories", null);
        ll0 entries = SyncCategory.getEntries();
        ArrayList arrayList = new ArrayList();
        for (Object obj : entries) {
            SyncCategory syncCategory = (SyncCategory) obj;
            if (stringSet == null || stringSet.contains(syncCategory.getId())) {
                arrayList.add(obj);
            }
        }
        return new SyncSelection(sharedPreferences.getBoolean("sync_enabled", false), pz.Z0(arrayList));
    }

    public final LinkedHashSet e() {
        String string = this.b.getString("system_hook_packages", "[]");
        String str = string != null ? string : "[]";
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                String string2 = jSONArray.getString(i);
                string2.getClass();
                linkedHashSet.add(string2);
            }
            return linkedHashSet;
        } catch (Exception e) {
            e.printStackTrace();
            return linkedHashSet;
        }
    }

    public final void f(List list) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SavedLocation savedLocation = (SavedLocation) it.next();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("syncId", savedLocation.getSyncId());
            jSONObject.put("name", savedLocation.getName());
            jSONObject.put("coordinateSystem", CoordinateData.WGS84);
            jSONObject.put("lat", savedLocation.getLat());
            jSONObject.put("lng", savedLocation.getLng());
            jSONObject.put("wifiJson", savedLocation.getWifiJson());
            jSONObject.put("cellJson", savedLocation.getCellJson());
            jSONObject.put("bluetoothJson", savedLocation.getBluetoothJson());
            if (savedLocation.getSourceLocationId() != null) {
                jSONObject.put("sourceLocationId", savedLocation.getSourceLocationId().longValue());
            }
            String sourceLocationSyncId = savedLocation.getSourceLocationSyncId();
            if (sourceLocationSyncId != null) {
                jSONObject.put("sourceLocationSyncId", sourceLocationSyncId);
            }
            jSONArray.put(jSONObject);
        }
        wc0.w(jSONArray);
        this.b.edit().putString("saved_locations", jSONArray.toString()).apply();
    }

    public final void g(ArrayList arrayList) {
        JSONArray jSONArray = new JSONArray();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            SavedRoute savedRoute = (SavedRoute) obj;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", savedRoute.getName());
            jSONObject.put("recorded", savedRoute.getRecorded());
            jSONObject.put("coordinateSystem", CoordinateData.WGS84);
            JSONArray jSONArray2 = new JSONArray();
            for (RoutePoint routePoint : savedRoute.getPoints()) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("lat", routePoint.getLat());
                jSONObject2.put("lng", routePoint.getLng());
                jSONArray2.put(jSONObject2);
            }
            jSONObject.put("points", jSONArray2);
            jSONArray.put(jSONObject);
        }
        this.b.edit().putString("saved_routes", jSONArray.toString()).apply();
    }

    public final void h(boolean z) {
        this.b.edit().putBoolean("is_spoofing_active", z).apply();
    }

    public final void i(SyncSelection syncSelection) {
        syncSelection.getClass();
        SharedPreferences.Editor editorPutBoolean = this.b.edit().putBoolean("sync_enabled", syncSelection.getEnabled());
        Set<SyncCategory> categories = syncSelection.getCategories();
        ArrayList arrayList = new ArrayList(qz.g0(categories, 10));
        Iterator<T> it = categories.iterator();
        while (it.hasNext()) {
            arrayList.add(((SyncCategory) it.next()).getId());
        }
        if (editorPutBoolean.putStringSet("sync_categories", pz.Z0(arrayList)).commit()) {
            return;
        }
        ro.n("Check failed.");
    }
}
