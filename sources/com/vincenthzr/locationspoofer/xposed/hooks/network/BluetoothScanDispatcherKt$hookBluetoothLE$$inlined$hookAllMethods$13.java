package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$13 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookBluetoothLE$inlined;

    public BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$13(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookBluetoothLE$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) throws JSONException, NoSuchMethodException {
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookBluetoothLE$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false) && config$xposed_globalRelease.optBoolean("mock_bluetooth", true)) {
            Object thisObject = chain.getThisObject();
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            thisObject.getClass();
            Object objCallMethod = xposedHelpers.callMethod(thisObject, "getAddress", new Object[0]);
            String upperCase = null;
            String str = objCallMethod instanceof String ? (String) objCallMethod : null;
            if (str != null) {
                upperCase = str.toUpperCase(Locale.ROOT);
                upperCase.getClass();
            }
            JSONArray jSONArrayOptJSONArray = config$xposed_globalRelease.optJSONArray("bluetooth_json");
            if (upperCase != null && jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i);
                    String strOptString = jSONObject.optString("address");
                    strOptString.getClass();
                    String upperCase2 = strOptString.toUpperCase(Locale.ROOT);
                    upperCase2.getClass();
                    if (upperCase2.equals(upperCase)) {
                        String strOptString2 = jSONObject.optString("name");
                        strOptString2.getClass();
                        if (strOptString2.length() > 0) {
                            return strOptString2;
                        }
                    }
                }
            }
        }
        List args = chain.getArgs();
        args.getClass();
        return chain.proceed(args.toArray(new Object[0]));
    }
}
