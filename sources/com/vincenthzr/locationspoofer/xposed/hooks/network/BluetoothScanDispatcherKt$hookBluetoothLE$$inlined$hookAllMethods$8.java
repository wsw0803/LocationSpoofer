package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.d0;
import defpackage.ht1;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$8 implements XposedInterface.Hooker {
    final /* synthetic */ Class $leScannerClass$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookBluetoothLE$inlined;

    public BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$8(Method method, LocationHooker locationHooker, Class cls) {
        this.$method = method;
        this.$this_hookBluetoothLE$inlined = locationHooker;
        this.$leScannerClass$inlined = cls;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Class cls;
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        JSONObject config$xposed_globalRelease = this.$this_hookBluetoothLE$inlined.readConfig$xposed_globalRelease();
        if (objProceed != null || config$xposed_globalRelease == null || !config$xposed_globalRelease.optBoolean("active", false) || !config$xposed_globalRelease.optBoolean("mock_bluetooth", true)) {
            return objProceed;
        }
        Object thisObject = chain.getThisObject();
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            thisObject.getClass();
            Object objectField = xposedHelpers.getObjectField(thisObject, "mBluetoothLeScanner");
            if (objectField == null && (cls = this.$leScannerClass$inlined) != null) {
                d0 d0VarA0 = ht1.a0(cls.getDeclaredConstructors());
                while (d0VarA0.hasNext()) {
                    Constructor constructor = (Constructor) d0VarA0.next();
                    try {
                        constructor.setAccessible(true);
                        int parameterCount = constructor.getParameterCount();
                        objectField = constructor.newInstance(Arrays.copyOf(new Object[parameterCount], parameterCount));
                        if (objectField != null) {
                            break;
                        }
                    } catch (Throwable unused) {
                    }
                }
                if (objectField != null) {
                    try {
                        XposedHelpers.INSTANCE.setObjectField(thisObject, "mBluetoothLeScanner", objectField);
                    } catch (Throwable unused2) {
                    }
                }
            }
            return objectField == null ? objProceed : objectField;
        } catch (Throwable unused3) {
            return objProceed;
        }
    }
}
