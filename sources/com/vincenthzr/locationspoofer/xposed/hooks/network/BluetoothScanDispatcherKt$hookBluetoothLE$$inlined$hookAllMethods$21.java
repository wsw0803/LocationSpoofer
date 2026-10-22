package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$21 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookBluetoothLE$inlined;

    public BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$21(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookBluetoothLE$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) throws JSONException {
        JSONArray jSONArrayOptJSONArray;
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookBluetoothLE$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
            if (config$xposed_globalRelease.optBoolean("mock_bluetooth", true) && (jSONArrayOptJSONArray = config$xposed_globalRelease.optJSONArray("bluetooth_json")) != null && jSONArrayOptJSONArray.length() > 0) {
                JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(0);
                String strOptString = jSONObject.optString("scanRecordHex", jSONObject.optString("rawBytes", ""));
                String strOptString2 = jSONObject.optString("name", "");
                String strOptString3 = jSONObject.optString("address", "");
                strOptString2.getClass();
                strOptString.getClass();
                strOptString3.getClass();
                byte[] bArrBuildScanRecordBytes = BluetoothScanRecordBuilderKt.buildScanRecordBytes(strOptString2, strOptString, strOptString3);
                if (!(bArrBuildScanRecordBytes.length == 0)) {
                    return bArrBuildScanRecordBytes;
                }
            }
        }
        List args = chain.getArgs();
        args.getClass();
        return chain.proceed(args.toArray(new Object[0]));
    }
}
