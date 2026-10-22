package com.vincenthzr.locationspoofer.xposed.hooks.network;

import android.content.Context;
import android.os.Handler;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$10 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Handler $mainHandler$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookBluetoothLE$inlined;

    public BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$10(Method method, LocationHooker locationHooker, ClassLoader classLoader, Handler handler) {
        this.$method = method;
        this.$this_hookBluetoothLE$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
        this.$mainHandler$inlined = handler;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookBluetoothLE$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null) {
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        if (!config$xposed_globalRelease.optBoolean("active", false) || !config$xposed_globalRelease.optBoolean("mock_bluetooth", true)) {
            List args2 = chain.getArgs();
            args2.getClass();
            return chain.proceed(args2.toArray(new Object[0]));
        }
        JSONArray jSONArrayOptJSONArray = config$xposed_globalRelease.optJSONArray("bluetooth_json");
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            try {
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("android.app.ActivityThread", this.$classLoader$inlined);
                Context context = null;
                if (clsFindClassIfExists != null) {
                    Object objCallStaticMethod = xposedHelpers.callStaticMethod(clsFindClassIfExists, "currentApplication", new Object[0]);
                    if (objCallStaticMethod instanceof Context) {
                        context = (Context) objCallStaticMethod;
                    }
                }
                if (context != null) {
                    this.$mainHandler$inlined.postDelayed(new BluetoothScanDispatcherKt$hookBluetoothLE$18$1(context), 50L);
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i);
                        String strOptString = jSONObject.optString("address", "00:11:22:33:44:55");
                        String strOptString2 = jSONObject.optString("name", "");
                        int iOptInt = jSONObject.optInt("rssi", -60);
                        ClassLoader classLoader = this.$classLoader$inlined;
                        strOptString.getClass();
                        Object objCreateBluetoothDevice = BluetoothScanRecordBuilderKt.createBluetoothDevice(classLoader, strOptString);
                        if (objCreateBluetoothDevice != null) {
                            this.$mainHandler$inlined.postDelayed(new BluetoothScanDispatcherKt$hookBluetoothLE$18$2(context, objCreateBluetoothDevice, strOptString2, iOptInt), (i * 150) + 100);
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return Boolean.TRUE;
    }
}
