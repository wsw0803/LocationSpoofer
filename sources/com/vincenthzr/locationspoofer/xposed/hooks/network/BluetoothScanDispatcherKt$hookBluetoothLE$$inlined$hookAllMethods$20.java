package com.vincenthzr.locationspoofer.xposed.hooks.network;

import android.util.SparseArray;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$20 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookBluetoothLE$inlined;

    public BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$20(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookBluetoothLE$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        JSONArray jSONArrayOptJSONArray;
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookBluetoothLE$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false) && config$xposed_globalRelease.optBoolean("mock_bluetooth", true) && (jSONArrayOptJSONArray = config$xposed_globalRelease.optJSONArray("bluetooth_json")) != null && jSONArrayOptJSONArray.length() > 0) {
            String strOptString = jSONArrayOptJSONArray.getJSONObject(0).optString("scanRecordHex", jSONArrayOptJSONArray.getJSONObject(0).optString("rawBytes", ""));
            strOptString.getClass();
            byte[] bArrHexStringToByteArray = strOptString.length() > 0 ? BluetoothScanRecordBuilderKt.hexStringToByteArray(strOptString) : new byte[0];
            if (!(bArrHexStringToByteArray.length == 0)) {
                if (!chain.getArgs().isEmpty()) {
                    return bArrHexStringToByteArray;
                }
                SparseArray sparseArray = new SparseArray();
                sparseArray.put(256, bArrHexStringToByteArray);
                sparseArray.put(1, bArrHexStringToByteArray);
                sparseArray.put(256, bArrHexStringToByteArray);
                sparseArray.put(1, bArrHexStringToByteArray);
                sparseArray.put(0, bArrHexStringToByteArray);
                return sparseArray;
            }
        }
        List args = chain.getArgs();
        args.getClass();
        return chain.proceed(args.toArray(new Object[0]));
    }
}
