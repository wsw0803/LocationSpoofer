package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$2 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookWifiConnectionInfo$inlined;

    public WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$2(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookWifiConnectionInfo$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookWifiConnectionInfo$inlined.readConfig$xposed_globalRelease();
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
        boolean zOptBoolean = config$xposed_globalRelease.optBoolean("mock_wifi", true);
        JSONObject jSONObjectOptJSONObject = zOptBoolean ? config$xposed_globalRelease.optJSONObject("wifi_json") : null;
        try {
            return XposedHelpers.INSTANCE.findClass("android.net.wifi.SupplicantState", this.$classLoader$inlined).getField((zOptBoolean && (jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optBoolean("isConnected", false) : false)) ? "COMPLETED" : "DISCONNECTED").get(null);
        } catch (Throwable unused) {
            List args3 = chain.getArgs();
            args3.getClass();
            return chain.proceed(args3.toArray(new Object[0]));
        }
    }
}
