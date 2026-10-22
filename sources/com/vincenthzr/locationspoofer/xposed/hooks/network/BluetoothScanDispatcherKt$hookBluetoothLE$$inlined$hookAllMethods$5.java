package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$5 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookBluetoothLE$inlined;

    public BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$5(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookBluetoothLE$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object next;
        Object objCreateBluetoothDevice;
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        if (objProceed != null) {
            return objProceed;
        }
        JSONObject config$xposed_globalRelease = this.$this_hookBluetoothLE$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false) && config$xposed_globalRelease.optBoolean("mock_bluetooth", true)) {
            List args2 = chain.getArgs();
            args2.getClass();
            Iterator it = args2.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(next instanceof String));
            String str = next instanceof String ? (String) next : null;
            if (str != null && (objCreateBluetoothDevice = BluetoothScanRecordBuilderKt.createBluetoothDevice(this.$classLoader$inlined, str)) != null) {
                return objCreateBluetoothDevice;
            }
        }
        return null;
    }
}
