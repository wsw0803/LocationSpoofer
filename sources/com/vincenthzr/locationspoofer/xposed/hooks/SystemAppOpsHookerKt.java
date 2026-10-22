package com.vincenthzr.locationspoofer.xposed.hooks;

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
public final class SystemAppOpsHookerKt {
    public static final void hookSystemAppOpsService(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        Class<?> clsLocate$default = SystemClassLocator.locate$default(SystemClassLocator.INSTANCE, SystemComponent.APPOPS_SERVICE, classLoader, null, null, null, false, null, null, 252, null);
        int i = 0;
        if (clsLocate$default != null && locationHooker.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(clsLocate$default, Boolean.TRUE) == null) {
            String[] strArr = {"checkOperation", "noteOperation", "checkAudioOperation"};
            for (int i2 = 0; i2 < 3; i2++) {
                String str = strArr[i2];
                try {
                    XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                    ArrayList arrayList = new ArrayList();
                    d0 d0VarA0 = ht1.a0(clsLocate$default.getDeclaredMethods());
                    int i3 = 0;
                    while (d0VarA0.hasNext()) {
                        Method method = (Method) d0VarA0.next();
                        if (x61.o(method.getName(), str) && !Modifier.isAbstract(method.getModifiers())) {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new SystemAppOpsHookerKt$hookSystemAppOpsService$$inlined$hookAllMethods$1(method, locationHooker));
                                hookHandleIntercept.getClass();
                                arrayList.add(hookHandleIntercept);
                                i3++;
                            } catch (Throwable th) {
                                HookStatus.INSTANCE.error(clsLocate$default.getName() + "#" + str, th);
                            }
                        }
                    }
                    HookStatus.INSTANCE.methodHooked(clsLocate$default.getName(), str, i3);
                } catch (Throwable unused) {
                }
            }
            sysLog("[SysHook] AppOpsService OP_MOCK_LOCATION hooked");
        }
        try {
            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
            Class<?> clsFindClassIfExists = xposedHelpers2.findClassIfExists("android.provider.Settings$Secure", classLoader);
            if (clsFindClassIfExists != null) {
                ArrayList arrayList2 = new ArrayList();
                d0 d0VarA1 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                while (d0VarA1.hasNext()) {
                    Method method2 = (Method) d0VarA1.next();
                    if (x61.o(method2.getName(), "getString") && !Modifier.isAbstract(method2.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept2 = xposedHelpers2.getModule().hook(method2).intercept(new SystemAppOpsHookerKt$hookSystemAppOpsService$$inlined$hookAllMethods$2(method2, locationHooker));
                            hookHandleIntercept2.getClass();
                            arrayList2.add(hookHandleIntercept2);
                            i++;
                        } catch (Throwable th2) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#getString", th2);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "getString", i);
            }
        } catch (Throwable unused2) {
        }
    }

    private static final void sysLog(String str) {
        XposedBridge.INSTANCE.log(str);
    }
}
