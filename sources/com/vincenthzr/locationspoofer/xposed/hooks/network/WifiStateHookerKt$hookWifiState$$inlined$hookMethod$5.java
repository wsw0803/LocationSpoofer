package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.g63;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class WifiStateHookerKt$hookWifiState$$inlined$hookMethod$5 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookWifiState$inlined;

    public WifiStateHookerKt$hookWifiState$$inlined$hookMethod$5(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookWifiState$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        JSONObject jSONObjectOptJSONObject;
        chain.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookWifiState$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null) {
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        if (!config$xposed_globalRelease.optBoolean("active", false)) {
            List args2 = chain.getArgs();
            args2.getClass();
            return chain.proceed(args2.toArray(new Object[0]));
        }
        JSONObject jSONObjectOptJSONObject2 = config$xposed_globalRelease.optBoolean("mock_wifi", true) ? config$xposed_globalRelease.optJSONObject("wifi_json") : null;
        if (jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optBoolean("isConnected", false) : false) {
            jSONObjectOptJSONObject2.getClass();
            jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("connectedWifi");
        } else {
            jSONObjectOptJSONObject = null;
        }
        if (jSONObjectOptJSONObject != null) {
            return g63.k("\"", jSONObjectOptJSONObject.optString("ssid", "HOME_WIFI"), "\"");
        }
        return null;
    }
}
