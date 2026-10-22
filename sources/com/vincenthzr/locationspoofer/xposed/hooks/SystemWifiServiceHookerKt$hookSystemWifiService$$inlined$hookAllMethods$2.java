package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemComponent;
import defpackage.sd1;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemWifiServiceHookerKt$hookSystemWifiService$$inlined$hookAllMethods$2 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookSystemWifiService$inlined;

    public SystemWifiServiceHookerKt$hookSystemWifiService$$inlined$hookAllMethods$2(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookSystemWifiService$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object next;
        Object obj;
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Iterator it = args.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(next instanceof String));
        String str = next instanceof String ? (String) next : null;
        if ((x61.o(str, "wifi") || x61.o(str, "wifiscanner")) && chain.getArgs().size() > 1 && (obj = chain.getArgs().get(1)) != null && !sd1.z(obj, "BinderProxy", false)) {
            SystemWifiServiceHookerKt.logWifi("[SysWifi] Captured " + str + " from ServiceManager.addService: " + obj.getClass().getName());
            HookStatus.INSTANCE.classFound(x61.o(str, "wifi") ? SystemComponent.WIFI_SERVICE : SystemComponent.WIFI_SCANNER_SERVICE, obj.getClass(), "ServiceManager.addService");
            LocationHooker locationHooker = this.$this_hookSystemWifiService$inlined;
            Class<?> cls = obj.getClass();
            ClassLoader classLoader = obj.getClass().getClassLoader();
            if (classLoader == null) {
                classLoader = this.$classLoader$inlined;
            }
            SystemWifiServiceHookerKt.installWifiHooks(locationHooker, cls, classLoader);
            SystemWifiServiceHookerKt.setWifiServiceHooked(true);
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
