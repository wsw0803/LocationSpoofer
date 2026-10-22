package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import defpackage.g63;
import defpackage.qz;
import defpackage.sd1;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ String $scanName$inlined;
    final /* synthetic */ LocationHooker $this_hookBluetoothLE$inlined;

    public BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$1(Method method, String str, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$scanName$inlined = str;
        this.$this_hookBluetoothLE$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object objPrevious;
        chain.getClass();
        Method method = this.$method;
        method.getClass();
        XposedBridge xposedBridge = XposedBridge.INSTANCE;
        String str = this.$scanName$inlined;
        List args = chain.getArgs();
        args.getClass();
        ArrayList arrayList = new ArrayList(qz.g0(args, 10));
        Iterator it = args.iterator();
        while (true) {
            String simpleName = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                simpleName = next.getClass().getSimpleName();
            }
            arrayList.add(simpleName);
        }
        xposedBridge.log("[LocationSpoofer] 捕获到 BluetoothLeScanner." + str + ": args=" + arrayList);
        JSONObject config$xposed_globalRelease = this.$this_hookBluetoothLE$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null || !config$xposed_globalRelease.optBoolean("active", false) || !config$xposed_globalRelease.optBoolean("mock_bluetooth", true)) {
            XposedBridge.INSTANCE.log("[LocationSpoofer] BluetoothLeScanner." + this.$scanName$inlined + " 放行原生系统 (active/mock_bt 为 false)");
            List args2 = chain.getArgs();
            args2.getClass();
            return chain.proceed(args2.toArray(new Object[0]));
        }
        List args3 = chain.getArgs();
        args3.getClass();
        Iterator it2 = args3.iterator();
        do {
            if (!it2.hasNext()) {
                objPrevious = null;
                break;
            }
            objPrevious = it2.next();
        } while (!BluetoothScanRecordBuilderKt.isScanCallback(objPrevious));
        if (objPrevious == null) {
            List args4 = chain.getArgs();
            args4.getClass();
            ListIterator listIterator = args4.listIterator(args4.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                if (objPrevious != null && !(objPrevious instanceof List) && !(objPrevious instanceof Collection) && !sd1.z(objPrevious, "ScanFilter", false) && !sd1.z(objPrevious, "ScanSettings", false) && !sd1.z(objPrevious, "PendingIntent", false) && !sd1.z(objPrevious, "WorkSource", false)) {
                    break;
                }
            }
        }
        if (objPrevious != null) {
            XposedBridge.INSTANCE.log(g63.l("[LocationSpoofer] 成功拦截 ", this.$scanName$inlined, ", 目标回调=", objPrevious.getClass().getName(), ", 启动心跳分发"));
            BluetoothScanDispatcherKt.startBleTimer(this.$this_hookBluetoothLE$inlined, objPrevious, this.$classLoader$inlined);
        } else {
            XposedBridge xposedBridge2 = XposedBridge.INSTANCE;
            String str2 = this.$scanName$inlined;
            List args5 = chain.getArgs();
            args5.getClass();
            ArrayList arrayList2 = new ArrayList(qz.g0(args5, 10));
            Iterator it3 = args5.iterator();
            while (it3.hasNext()) {
                Object next2 = it3.next();
                arrayList2.add(next2 != null ? next2.getClass().getName() : null);
            }
            xposedBridge2.log("[LocationSpoofer] " + str2 + " 未找到匹配的 ScanCallback, args=" + arrayList2);
        }
        return x61.o(method.getReturnType(), Integer.TYPE) ? 0 : null;
    }
}
