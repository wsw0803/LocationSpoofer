package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.d0;
import defpackage.ht1;
import defpackage.ws;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class TencentMapHookerKt {
    public static final void hookTencentLocationCallback(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
        Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("com.tencent.map.geolocation.TencentLocationListener", classLoader);
        if (clsFindClassIfExists == null) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            d0 d0VarA0 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
            int i = 0;
            while (d0VarA0.hasNext()) {
                Method method = (Method) d0VarA0.next();
                if (x61.o(method.getName(), "onLocationChanged") && !Modifier.isAbstract(method.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new TencentMapHookerKt$hookTencentLocationCallback$$inlined$hookAllMethods$1(method, locationHooker));
                        hookHandleIntercept.getClass();
                        arrayList.add(hookHandleIntercept);
                        i++;
                    } catch (Throwable th) {
                        HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#onLocationChanged", th);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "onLocationChanged", i);
            XposedBridge.INSTANCE.log("[LocationSpoofer] TencentLocationListener callback hook installed");
        } catch (Throwable th2) {
            XposedBridge.INSTANCE.log("[LocationSpoofer] TencentLocationListener hook failed: " + th2);
        }
    }

    public static final void hookTencentLocationClass(LocationHooker locationHooker, Class<?> cls, ClassLoader classLoader) {
        locationHooker.getClass();
        cls.getClass();
        classLoader.getClass();
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            ArrayList arrayList = new ArrayList();
            d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
            int i = 0;
            int i2 = 0;
            while (d0VarA0.hasNext()) {
                Method method = (Method) d0VarA0.next();
                if (x61.o(method.getName(), "getLatitude") && !Modifier.isAbstract(method.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new TencentMapHookerKt$hookTencentLocationClass$$inlined$hookAllMethods$1(method, locationHooker));
                        hookHandleIntercept.getClass();
                        arrayList.add(hookHandleIntercept);
                        i2++;
                    } catch (Throwable th) {
                        HookStatus.INSTANCE.error(cls.getName() + "#getLatitude", th);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls.getName(), "getLatitude", i2);
            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
            ArrayList arrayList2 = new ArrayList();
            d0 d0VarA1 = ht1.a0(cls.getDeclaredMethods());
            int i3 = 0;
            while (d0VarA1.hasNext()) {
                Method method2 = (Method) d0VarA1.next();
                if (x61.o(method2.getName(), "getLongitude") && !Modifier.isAbstract(method2.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept2 = xposedHelpers2.getModule().hook(method2).intercept(new TencentMapHookerKt$hookTencentLocationClass$$inlined$hookAllMethods$2(method2, locationHooker));
                        hookHandleIntercept2.getClass();
                        arrayList2.add(hookHandleIntercept2);
                        i3++;
                    } catch (Throwable th2) {
                        HookStatus.INSTANCE.error(cls.getName() + "#getLongitude", th2);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls.getName(), "getLongitude", i3);
            XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
            ArrayList arrayList3 = new ArrayList();
            d0 d0VarA2 = ht1.a0(cls.getDeclaredMethods());
            int i4 = 0;
            while (d0VarA2.hasNext()) {
                Method method3 = (Method) d0VarA2.next();
                if (x61.o(method3.getName(), "getSpeed") && !Modifier.isAbstract(method3.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept3 = xposedHelpers3.getModule().hook(method3).intercept(new TencentMapHookerKt$hookTencentLocationClass$$inlined$hookAllMethods$3(method3, locationHooker));
                        hookHandleIntercept3.getClass();
                        arrayList3.add(hookHandleIntercept3);
                        i4++;
                    } catch (Throwable th3) {
                        HookStatus.INSTANCE.error(cls.getName() + "#getSpeed", th3);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls.getName(), "getSpeed", i4);
            XposedHelpers xposedHelpers4 = XposedHelpers.INSTANCE;
            ArrayList arrayList4 = new ArrayList();
            d0 d0VarA3 = ht1.a0(cls.getDeclaredMethods());
            int i5 = 0;
            while (d0VarA3.hasNext()) {
                Method method4 = (Method) d0VarA3.next();
                if (x61.o(method4.getName(), "getBearing") && !Modifier.isAbstract(method4.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept4 = xposedHelpers4.getModule().hook(method4).intercept(new TencentMapHookerKt$hookTencentLocationClass$$inlined$hookAllMethods$4(method4, locationHooker));
                        hookHandleIntercept4.getClass();
                        arrayList4.add(hookHandleIntercept4);
                        i5++;
                    } catch (Throwable th4) {
                        HookStatus.INSTANCE.error(cls.getName() + "#getBearing", th4);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls.getName(), "getBearing", i5);
            XposedHelpers xposedHelpers5 = XposedHelpers.INSTANCE;
            ArrayList arrayList5 = new ArrayList();
            d0 d0VarA4 = ht1.a0(cls.getDeclaredMethods());
            int i6 = 0;
            while (d0VarA4.hasNext()) {
                Method method5 = (Method) d0VarA4.next();
                if (x61.o(method5.getName(), "getTime") && !Modifier.isAbstract(method5.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept5 = xposedHelpers5.getModule().hook(method5).intercept(new TencentMapHookerKt$hookTencentLocationClass$$inlined$hookAllMethods$5(method5, locationHooker));
                        hookHandleIntercept5.getClass();
                        arrayList5.add(hookHandleIntercept5);
                        i6++;
                    } catch (Throwable th5) {
                        HookStatus.INSTANCE.error(cls.getName() + "#getTime", th5);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls.getName(), "getTime", i6);
            try {
                XposedHelpers xposedHelpers6 = XposedHelpers.INSTANCE;
                ArrayList arrayList6 = new ArrayList();
                d0 d0VarA5 = ht1.a0(cls.getDeclaredMethods());
                int i7 = 0;
                while (d0VarA5.hasNext()) {
                    Method method6 = (Method) d0VarA5.next();
                    if (x61.o(method6.getName(), "getProvider") && !Modifier.isAbstract(method6.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept6 = xposedHelpers6.getModule().hook(method6).intercept(new TencentMapHookerKt$hookTencentLocationClass$$inlined$hookAllMethods$6(method6, locationHooker));
                            hookHandleIntercept6.getClass();
                            arrayList6.add(hookHandleIntercept6);
                            i7++;
                        } catch (Throwable th6) {
                            HookStatus.INSTANCE.error(cls.getName() + "#getProvider", th6);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(cls.getName(), "getProvider", i7);
            } catch (Throwable unused) {
            }
            XposedHelpers xposedHelpers7 = XposedHelpers.INSTANCE;
            ArrayList arrayList7 = new ArrayList();
            d0 d0VarA6 = ht1.a0(cls.getDeclaredMethods());
            int i8 = 0;
            while (d0VarA6.hasNext()) {
                Method method7 = (Method) d0VarA6.next();
                if (x61.o(method7.getName(), "getAccuracy") && !Modifier.isAbstract(method7.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept7 = xposedHelpers7.getModule().hook(method7).intercept(new TencentMapHookerKt$hookTencentLocationClass$$inlined$hookAllMethods$7(method7, locationHooker));
                        hookHandleIntercept7.getClass();
                        arrayList7.add(hookHandleIntercept7);
                        i8++;
                    } catch (Throwable th7) {
                        HookStatus.INSTANCE.error(cls.getName() + "#getAccuracy", th7);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls.getName(), "getAccuracy", i8);
            try {
                XposedHelpers xposedHelpers8 = XposedHelpers.INSTANCE;
                ArrayList arrayList8 = new ArrayList();
                d0 d0VarA7 = ht1.a0(cls.getDeclaredMethods());
                while (d0VarA7.hasNext()) {
                    Method method8 = (Method) d0VarA7.next();
                    if (x61.o(method8.getName(), "isMockGps") && !Modifier.isAbstract(method8.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept8 = xposedHelpers8.getModule().hook(method8).intercept(new TencentMapHookerKt$hookTencentLocationClass$$inlined$hookAllMethods$8(method8, locationHooker));
                            hookHandleIntercept8.getClass();
                            arrayList8.add(hookHandleIntercept8);
                            i++;
                        } catch (Throwable th8) {
                            HookStatus.INSTANCE.error(cls.getName() + "#isMockGps", th8);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(cls.getName(), "isMockGps", i);
            } catch (Throwable unused2) {
            }
            GoogleAndAddressHookerKt.hookAddressFields(locationHooker, cls, classLoader);
            XposedBridge.INSTANCE.log("[LocationSpoofer] TencentLocation hooks installed on ".concat(cls.getName()));
        } catch (Throwable th9) {
            XposedBridge.INSTANCE.log("[LocationSpoofer] TencentLocation class hook failed: " + th9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0087  */
    public static final void hookTencentSDK(LocationHooker locationHooker, ClassLoader classLoader) {
        boolean z;
        int i;
        boolean z2;
        locationHooker.getClass();
        classLoader.getClass();
        Iterator it = ws.T("com.tencent.map.geolocation.internal.TencentLocationImpl", "com.tencent.map.geolocation.TencentLocationImpl", "com.tencent.tencentmap.mapsdk.map.model.TencentLocationImpl").iterator();
        while (true) {
            z = true;
            i = 0;
            if (!it.hasNext()) {
                z2 = false;
                break;
            }
            String str = (String) it.next();
            Class<?> clsFindClassIfExists = XposedHelpers.INSTANCE.findClassIfExists(str, classLoader);
            if (clsFindClassIfExists != null) {
                if (locationHooker.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(clsFindClassIfExists, Boolean.TRUE) == null) {
                    hookTencentLocationClass(locationHooker, clsFindClassIfExists, classLoader);
                }
                XposedBridge.INSTANCE.log("[LocationSpoofer] TencentLocation impl found: " + str);
                z2 = true;
                break;
            }
        }
        if (z2) {
            z = z2;
        } else {
            Class<?> clsFindClassIfExists2 = XposedHelpers.INSTANCE.findClassIfExists("com.tencent.map.geolocation.TencentLocation", classLoader);
            if (clsFindClassIfExists2 == null || !clsFindClassIfExists2.isInterface()) {
                if (clsFindClassIfExists2 == null) {
                    z = z2;
                } else if (locationHooker.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(clsFindClassIfExists2, Boolean.TRUE) == null) {
                    hookTencentLocationClass(locationHooker, clsFindClassIfExists2, classLoader);
                }
            } else if (locationHooker.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(clsFindClassIfExists2, Boolean.TRUE) == null) {
                hookTencentLocationCallback(locationHooker, classLoader);
            }
        }
        if (!z) {
            XposedBridge.INSTANCE.log("[LocationSpoofer] TencentLocation SDK not found, skipped");
        }
        XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
        Class<?> clsFindClassIfExists3 = xposedHelpers.findClassIfExists("com.tencent.map.geolocation.TencentLocationManager", classLoader);
        if (clsFindClassIfExists3 == null || locationHooker.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(clsFindClassIfExists3, Boolean.TRUE) != null) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            d0 d0VarA0 = ht1.a0(clsFindClassIfExists3.getDeclaredMethods());
            while (d0VarA0.hasNext()) {
                Method method = (Method) d0VarA0.next();
                if (x61.o(method.getName(), "requestLocationUpdates") && !Modifier.isAbstract(method.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new TencentMapHookerKt$hookTencentSDK$$inlined$hookAllMethods$1(method, locationHooker));
                        hookHandleIntercept.getClass();
                        arrayList.add(hookHandleIntercept);
                        i++;
                    } catch (Throwable th) {
                        HookStatus.INSTANCE.error(clsFindClassIfExists3.getName() + "#requestLocationUpdates", th);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsFindClassIfExists3.getName(), "requestLocationUpdates", i);
        } catch (Throwable unused) {
        }
    }
}
