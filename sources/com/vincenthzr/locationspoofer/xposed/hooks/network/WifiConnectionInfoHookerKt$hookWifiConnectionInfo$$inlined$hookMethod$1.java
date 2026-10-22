package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.g63;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookWifiConnectionInfo$inlined;

    public WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$1(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookWifiConnectionInfo$inlined = locationHooker;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public Object intercept(XposedInterface.Chain chain) {
        String strOptString;
        String strOptString2;
        String strOptString3;
        chain.getClass();
        Method method = this.$method;
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
        JSONObject jSONObjectOptJSONObject = null;
        JSONObject jSONObjectOptJSONObject2 = config$xposed_globalRelease.optBoolean("mock_wifi", true) ? config$xposed_globalRelease.optJSONObject("wifi_json") : null;
        boolean zOptBoolean = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optBoolean("isConnected", false) : false;
        if (zOptBoolean) {
            jSONObjectOptJSONObject2.getClass();
            jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("connectedWifi");
        }
        String name = method.getName();
        if (name != null) {
            switch (name.hashCode()) {
                case -1645101641:
                    if (name.equals("getLinkSpeed")) {
                        if (jSONObjectOptJSONObject != null) {
                            return Integer.valueOf(jSONObjectOptJSONObject.optInt("linkSpeed", -1));
                        }
                        return -1;
                    }
                    break;
                case -79628634:
                    if (name.equals("getFrequency")) {
                        if (jSONObjectOptJSONObject != null) {
                            return Integer.valueOf(jSONObjectOptJSONObject.optInt("frequency", -1));
                        }
                        return -1;
                    }
                    break;
                case -75173935:
                    if (name.equals("getSSID")) {
                        String str = "";
                        if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("ssid", "")) == null) {
                            strOptString = "";
                        }
                        if (strOptString.length() != 0 && !strOptString.equals("<unknown ssid>")) {
                            str = strOptString;
                        }
                        return str.length() == 0 ? "<unknown ssid>" : g63.k("\"", str, "\"");
                    }
                    break;
                case -75171635:
                    if (name.equals("getRssi")) {
                        if (jSONObjectOptJSONObject != null) {
                            return Integer.valueOf(jSONObjectOptJSONObject.optInt("level", -127));
                        }
                        return -127;
                    }
                    break;
                case 1624428055:
                    if (name.equals("getIpAddress")) {
                        return Integer.valueOf(zOptBoolean ? 1677830336 : 0);
                    }
                    break;
                case 1784184731:
                    if (name.equals("getMacAddress")) {
                        return (jSONObjectOptJSONObject == null || (strOptString2 = jSONObjectOptJSONObject.optString("macAddress")) == null) ? "02:00:00:00:00:00" : strOptString2;
                    }
                    break;
                case 1948885287:
                    if (name.equals("getBSSID")) {
                        return (jSONObjectOptJSONObject == null || (strOptString3 = jSONObjectOptJSONObject.optString("bssid")) == null) ? "02:00:00:00:00:00" : strOptString3;
                    }
                    break;
                case 2053177651:
                    if (name.equals("getNetworkId")) {
                        if (jSONObjectOptJSONObject != null) {
                            return Integer.valueOf(jSONObjectOptJSONObject.optInt("networkId", -1));
                        }
                        return -1;
                    }
                    break;
            }
        }
        List args3 = chain.getArgs();
        args3.getClass();
        return chain.proceed(args3.toArray(new Object[0]));
    }
}
