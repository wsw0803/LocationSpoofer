package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$4 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookBluetoothLE$inlined;

    public BluetoothScanDispatcherKt$hookBluetoothLE$$inlined$hookAllMethods$4(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookBluetoothLE$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object obj;
        Object objPrevious;
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Iterator it = args.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                objPrevious = null;
                break;
            }
            objPrevious = it.next();
        } while (!BluetoothScanRecordBuilderKt.isLeScanCallback(objPrevious));
        if (objPrevious != null) {
            obj = objPrevious;
            break;
        }
        List args2 = chain.getArgs();
        args2.getClass();
        ListIterator listIterator = args2.listIterator(args2.size());
        while (listIterator.hasPrevious()) {
            objPrevious = listIterator.previous();
            if (objPrevious != null && !(objPrevious instanceof Object[])) {
                obj = objPrevious;
                break;
            }
        }
        if (obj != null) {
            BluetoothScanDispatcherKt.stopBleTimer(this.$this_hookBluetoothLE$inlined, obj);
        }
        List args3 = chain.getArgs();
        args3.getClass();
        return chain.proceed(args3.toArray(new Object[0]));
    }
}
