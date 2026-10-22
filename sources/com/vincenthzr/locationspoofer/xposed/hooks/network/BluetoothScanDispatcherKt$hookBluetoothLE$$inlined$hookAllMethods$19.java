package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.ws;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$19 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookBluetoothLE$inlined;

    public BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$19(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookBluetoothLE$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        JSONObject config$xposed_globalRelease;
        XposedHelpers xposedHelpers;
        Class<?> clsFindClassIfExists;
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        List list = objProceed instanceof List ? (List) objProceed : null;
        if ((list == null || list.isEmpty()) && (config$xposed_globalRelease = this.$this_hookBluetoothLE$inlined.readConfig$xposed_globalRelease()) != null && config$xposed_globalRelease.optBoolean("active", false) && config$xposed_globalRelease.optBoolean("mock_bluetooth", true) && (clsFindClassIfExists = (xposedHelpers = XposedHelpers.INSTANCE).findClassIfExists("android.os.ParcelUuid", this.$classLoader$inlined)) != null) {
            try {
                Object objCallStaticMethod = xposedHelpers.callStaticMethod(clsFindClassIfExists, "fromString", "0000fe3c-0000-1000-8000-00805f9b34fb");
                if (objCallStaticMethod != null) {
                    return ws.S(objCallStaticMethod);
                }
            } catch (Throwable unused) {
            }
        }
        return list;
    }
}
