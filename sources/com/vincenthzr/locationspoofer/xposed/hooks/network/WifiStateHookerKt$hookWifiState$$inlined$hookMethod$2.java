package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class WifiStateHookerKt$hookWifiState$$inlined$hookMethod$2 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookWifiState$inlined;

    public WifiStateHookerKt$hookWifiState$$inlined$hookMethod$2(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookWifiState$inlined = locationHooker;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0060  */
    public Object intercept(XposedInterface.Chain chain) {
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
        boolean z = true;
        boolean zOptBoolean = config$xposed_globalRelease.optBoolean("mock_wifi", true);
        JSONObject jSONObjectOptJSONObject = config$xposed_globalRelease.optJSONObject("wifi_json");
        if (jSONObjectOptJSONObject == null) {
            z = false;
        } else if (!jSONObjectOptJSONObject.has("connectedWifi")) {
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("nearbyWifi");
            if ((jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.length() : 0) <= 0) {
                z = false;
            }
        }
        if (zOptBoolean) {
            return Boolean.valueOf(z);
        }
        List args3 = chain.getArgs();
        args3.getClass();
        return chain.proceed(args3.toArray(new Object[0]));
    }
}
