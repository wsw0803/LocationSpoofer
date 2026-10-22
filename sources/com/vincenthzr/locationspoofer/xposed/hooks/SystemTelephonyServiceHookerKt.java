package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.IBinder;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemClassLocator;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemComponent;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.d0;
import defpackage.ht1;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemTelephonyServiceHookerKt {
    private static volatile boolean isTelephonyServiceHooked;

    public static final void hookSystemTelephonyRegistry(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        Class<?> clsLocate$default = SystemClassLocator.locate$default(SystemClassLocator.INSTANCE, SystemComponent.TELEPHONY_REGISTRY, classLoader, null, null, null, false, null, null, 252, null);
        if (clsLocate$default != null && locationHooker.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(clsLocate$default, Boolean.TRUE) == null) {
            TelephonyCallbackDelivery telephonyCallbackDelivery = new TelephonyCallbackDelivery(locationHooker, classLoader);
            locationHooker.getVendorExtraHooks$xposed_globalRelease().add(telephonyCallbackDelivery);
            telephonyCallbackDelivery.install(clsLocate$default);
        }
    }

    public static final void hookSystemTelephonyService(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        if (isTelephonyServiceHooked) {
            return;
        }
        SystemClassLocator systemClassLocator = SystemClassLocator.INSTANCE;
        SystemComponent systemComponent = SystemComponent.TELEPHONY_PHONE_MANAGER;
        Class<?> clsLocate$default = SystemClassLocator.locate$default(systemClassLocator, systemComponent, classLoader, null, null, null, false, null, null, 252, null);
        if (clsLocate$default == null) {
            try {
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("android.os.ServiceManager", classLoader);
                IBinder iBinder = null;
                if (clsFindClassIfExists != null) {
                    Object objCallStaticMethod = xposedHelpers.callStaticMethod(clsFindClassIfExists, "getService", "phone");
                    if (objCallStaticMethod instanceof IBinder) {
                        iBinder = (IBinder) objCallStaticMethod;
                    }
                }
                if (iBinder != null) {
                    clsLocate$default = iBinder.getClass();
                    HookStatus.INSTANCE.classFound(systemComponent, iBinder.getClass(), "ServiceManager.getService");
                    sysLog("[SysCell] Captured PhoneInterfaceManager from ServiceManager.getService(\"phone\"): " + iBinder.getClass());
                }
            } catch (Throwable unused) {
            }
        }
        if (clsLocate$default == null) {
            sysLog("[SysCell] PhoneInterfaceManager not found in this classloader");
            return;
        }
        if (locationHooker.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(clsLocate$default, Boolean.TRUE) != null) {
            isTelephonyServiceHooked = true;
            return;
        }
        int i = 0;
        try {
            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
            ArrayList arrayList = new ArrayList();
            d0 d0VarA0 = ht1.a0(clsLocate$default.getDeclaredMethods());
            int i2 = 0;
            while (d0VarA0.hasNext()) {
                Method method = (Method) d0VarA0.next();
                if (x61.o(method.getName(), "getAllCellInfo") && !Modifier.isAbstract(method.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept = xposedHelpers2.getModule().hook(method).intercept(new SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$1(method, locationHooker, classLoader));
                        hookHandleIntercept.getClass();
                        arrayList.add(hookHandleIntercept);
                        i2++;
                    } catch (Throwable th) {
                        HookStatus.INSTANCE.error(clsLocate$default.getName() + "#getAllCellInfo", th);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsLocate$default.getName(), "getAllCellInfo", i2);
            sysLog("[SysCell] PhoneInterfaceManager.getAllCellInfo hooked");
        } catch (Throwable th2) {
            sysLog("[SysCell] hook getAllCellInfo failed: " + th2);
        }
        try {
            XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
            ArrayList arrayList2 = new ArrayList();
            d0 d0VarA1 = ht1.a0(clsLocate$default.getDeclaredMethods());
            int i3 = 0;
            while (d0VarA1.hasNext()) {
                Method method2 = (Method) d0VarA1.next();
                if (x61.o(method2.getName(), "getCellLocation") && !Modifier.isAbstract(method2.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept2 = xposedHelpers3.getModule().hook(method2).intercept(new SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$2(method2, locationHooker, classLoader));
                        hookHandleIntercept2.getClass();
                        arrayList2.add(hookHandleIntercept2);
                        i3++;
                    } catch (Throwable th3) {
                        HookStatus.INSTANCE.error(clsLocate$default.getName() + "#getCellLocation", th3);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsLocate$default.getName(), "getCellLocation", i3);
            sysLog("[SysCell] PhoneInterfaceManager.getCellLocation hooked");
        } catch (Throwable th4) {
            sysLog("[SysCell] hook getCellLocation failed: " + th4);
        }
        try {
            XposedHelpers xposedHelpers4 = XposedHelpers.INSTANCE;
            ArrayList arrayList3 = new ArrayList();
            d0 d0VarA2 = ht1.a0(clsLocate$default.getDeclaredMethods());
            while (d0VarA2.hasNext()) {
                Method method3 = (Method) d0VarA2.next();
                if (x61.o(method3.getName(), "requestCellInfoUpdate") && !Modifier.isAbstract(method3.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept3 = xposedHelpers4.getModule().hook(method3).intercept(new SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$3(method3, locationHooker, classLoader));
                        hookHandleIntercept3.getClass();
                        arrayList3.add(hookHandleIntercept3);
                        i++;
                    } catch (Throwable th5) {
                        HookStatus.INSTANCE.error(clsLocate$default.getName() + "#requestCellInfoUpdate", th5);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsLocate$default.getName(), "requestCellInfoUpdate", i);
            sysLog("[SysCell] PhoneInterfaceManager.requestCellInfoUpdate hooked");
        } catch (Throwable th6) {
            sysLog("[SysCell] hook requestCellInfoUpdate failed: " + th6);
        }
        isTelephonyServiceHooked = true;
    }

    public static final boolean isTelephonyServiceHooked() {
        return isTelephonyServiceHooked;
    }

    public static final void setTelephonyServiceHooked(boolean z) {
        isTelephonyServiceHooked = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sysLog(String str) {
        XposedBridge.INSTANCE.log(str);
    }
}
