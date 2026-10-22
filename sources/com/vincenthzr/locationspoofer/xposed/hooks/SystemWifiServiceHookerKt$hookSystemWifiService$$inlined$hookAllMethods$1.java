package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemComponent;
import defpackage.pz;
import defpackage.sd1;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemWifiServiceHookerKt$hookSystemWifiService$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookSystemWifiService$inlined;

    public SystemWifiServiceHookerKt$hookSystemWifiService$$inlined$hookAllMethods$1(Method method, ClassLoader classLoader, LocationHooker locationHooker) {
        this.$method = method;
        this.$classLoader$inlined = classLoader;
        this.$this_hookSystemWifiService$inlined = locationHooker;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00af  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00df  */
    public Object intercept(XposedInterface.Chain chain) {
        Object next;
        ClassLoader classLoader;
        SystemComponent systemComponent;
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
        List args2 = chain.getArgs();
        args2.getClass();
        Object objX0 = pz.x0(args2, 1);
        if (objX0 != null && !sd1.z(objX0, "BinderProxy", false) && str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1997204151) {
                if (iHashCode != 3649301) {
                    if (iHashCode == 1923312055 && str.equals("connectivity")) {
                        Class<?> cls = objX0.getClass();
                        ClassLoader classLoader2 = cls.getClassLoader();
                        if (classLoader2 == null) {
                            classLoader2 = this.$classLoader$inlined;
                        }
                        SystemWifiServiceHookerKt.logWifi("[SysWifi] Captured " + str + " from publishBinderService: " + cls.getName());
                        HookStatus.INSTANCE.classFound(SystemComponent.CONNECTIVITY_SERVICE, cls, "publishBinderService");
                        SystemWifiServiceHookerKt.installConnectivityHooks(this.$this_hookSystemWifiService$inlined, cls, classLoader2);
                        SystemWifiServiceHookerKt.setConnectivityServiceHooked(true);
                    }
                } else if (str.equals("wifi")) {
                    Class<?> cls2 = objX0.getClass();
                    classLoader = cls2.getClassLoader();
                    if (classLoader == null) {
                        classLoader = this.$classLoader$inlined;
                    }
                    SystemWifiServiceHookerKt.logWifi("[SysWifi] Captured " + str + " from publishBinderService: " + cls2.getName());
                    HookStatus hookStatus = HookStatus.INSTANCE;
                    if (str.equals("wifi")) {
                        systemComponent = SystemComponent.WIFI_SERVICE;
                    } else {
                        systemComponent = SystemComponent.WIFI_SCANNER_SERVICE;
                    }
                    hookStatus.classFound(systemComponent, cls2, "publishBinderService");
                    SystemWifiServiceHookerKt.installWifiHooks(this.$this_hookSystemWifiService$inlined, cls2, classLoader);
                    SystemWifiServiceHookerKt.setWifiServiceHooked(true);
                }
            } else if (str.equals("wifiscanner")) {
                Class<?> cls3 = objX0.getClass();
                classLoader = cls3.getClassLoader();
                if (classLoader == null) {
                    classLoader = this.$classLoader$inlined;
                }
                SystemWifiServiceHookerKt.logWifi("[SysWifi] Captured " + str + " from publishBinderService: " + cls3.getName());
                HookStatus hookStatus2 = HookStatus.INSTANCE;
                if (str.equals("wifi")) {
                    systemComponent = SystemComponent.WIFI_SERVICE;
                } else {
                    systemComponent = SystemComponent.WIFI_SCANNER_SERVICE;
                }
                hookStatus2.classFound(systemComponent, cls3, "publishBinderService");
                SystemWifiServiceHookerKt.installWifiHooks(this.$this_hookSystemWifiService$inlined, cls3, classLoader);
                SystemWifiServiceHookerKt.setWifiServiceHooked(true);
            }
        }
        List args3 = chain.getArgs();
        args3.getClass();
        return chain.proceed(args3.toArray(new Object[0]));
    }
}
