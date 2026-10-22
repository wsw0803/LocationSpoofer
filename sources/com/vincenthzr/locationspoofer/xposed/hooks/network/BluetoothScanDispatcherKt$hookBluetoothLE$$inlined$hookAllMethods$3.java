package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import defpackage.qz;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$3 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookBluetoothLE$inlined;

    public BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$3(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookBluetoothLE$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object simpleName;
        Object next;
        chain.getClass();
        this.$method.getClass();
        XposedBridge xposedBridge = XposedBridge.INSTANCE;
        List args = chain.getArgs();
        args.getClass();
        ArrayList arrayList = new ArrayList(qz.g0(args, 10));
        Iterator it = args.iterator();
        while (true) {
            simpleName = null;
            if (!it.hasNext()) {
                break;
            }
            Object next2 = it.next();
            if (next2 != null) {
                simpleName = next2.getClass().getSimpleName();
            }
            arrayList.add(simpleName);
        }
        xposedBridge.log("[LocationSpoofer] 捕获到 BluetoothAdapter.startLeScan: args=" + arrayList);
        JSONObject config$xposed_globalRelease = this.$this_hookBluetoothLE$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null || !config$xposed_globalRelease.optBoolean("active", false) || !config$xposed_globalRelease.optBoolean("mock_bluetooth", true)) {
            List args2 = chain.getArgs();
            args2.getClass();
            return chain.proceed(args2.toArray(new Object[0]));
        }
        List args3 = chain.getArgs();
        args3.getClass();
        Iterator it2 = args3.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!BluetoothScanRecordBuilderKt.isLeScanCallback(next));
        if (next == null) {
            List args4 = chain.getArgs();
            args4.getClass();
            ListIterator listIterator = args4.listIterator(args4.size());
            while (listIterator.hasPrevious()) {
                Object objPrevious = listIterator.previous();
                if (objPrevious != null && !(objPrevious instanceof Object[])) {
                    simpleName = objPrevious;
                    break;
                }
            }
        } else {
            simpleName = next;
        }
        if (simpleName != null) {
            XposedBridge.INSTANCE.log("[LocationSpoofer] 成功拦截 startLeScan, 目标回调=".concat(simpleName.getClass().getName()));
            BluetoothScanDispatcherKt.startOldLeScanTimer(this.$this_hookBluetoothLE$inlined, simpleName, this.$classLoader$inlined);
        }
        return Boolean.TRUE;
    }
}
