package com.vincenthzr.locationspoofer.xposed.hooks.network;

import android.os.Handler;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.sd1;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$17 implements XposedInterface.Hooker {
    final /* synthetic */ Handler $mainHandler$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookBluetoothLE$inlined;

    public BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$17(Method method, LocationHooker locationHooker, Handler handler) {
        this.$method = method;
        this.$this_hookBluetoothLE$inlined = locationHooker;
        this.$mainHandler$inlined = handler;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object next;
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookBluetoothLE$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null || !config$xposed_globalRelease.optBoolean("active", false) || !config$xposed_globalRelease.optBoolean("mock_bluetooth", true)) {
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        List args2 = chain.getArgs();
        args2.getClass();
        Iterator it = args2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next != null && sd1.z(next, "GattCallback", false)) {
                break;
            }
        }
        List args3 = chain.getArgs();
        args3.getClass();
        Object objProceed = chain.proceed(args3.toArray(new Object[0]));
        if (next != null && objProceed != null) {
            this.$mainHandler$inlined.postDelayed(new BluetoothScanDispatcherKt$hookBluetoothLE$32$1(next, objProceed), 200L);
        }
        return objProceed;
    }
}
