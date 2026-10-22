package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.IBinder;
import android.os.IInterface;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.hooks.network.BluetoothScanDispatcherKt;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemBluetoothServiceHookerKt$ensureScannerCallbackHooked$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_ensureScannerCallbackHooked$inlined;

    public SystemBluetoothServiceHookerKt$ensureScannerCallbackHooked$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_ensureScannerCallbackHooked$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        IBinder iBinderAsBinder;
        chain.getClass();
        this.$method.getClass();
        Object thisObject = chain.getThisObject();
        IInterface iInterface = thisObject instanceof IInterface ? (IInterface) thisObject : null;
        if (iInterface == null || (iBinderAsBinder = iInterface.asBinder()) == null) {
            Object thisObject2 = chain.getThisObject();
            iBinderAsBinder = thisObject2 instanceof IBinder ? (IBinder) thisObject2 : null;
        }
        JSONObject config$xposed_globalRelease = this.$this_ensureScannerCallbackHooked$inlined.readConfig$xposed_globalRelease();
        boolean z = (iBinderAsBinder != null && SystemBluetoothServiceHookerKt.activeBleScanners.containsKey(iBinderAsBinder)) || (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("system_hook_global_mode", false));
        if (!x61.o(BluetoothScanDispatcherKt.getSyntheticBleDelivery().getCurrent(), Boolean.TRUE) && z && config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false) && config$xposed_globalRelease.optBoolean("mock_bluetooth", true)) {
            return null;
        }
        List args = chain.getArgs();
        args.getClass();
        return chain.proceed(args.toArray(new Object[0]));
    }
}
