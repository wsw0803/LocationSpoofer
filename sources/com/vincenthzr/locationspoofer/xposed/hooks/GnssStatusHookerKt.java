package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.d0;
import defpackage.ht1;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GnssStatusHookerKt {
    public static final Iterable<Object> createSpoofedGpsSatellites(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        JSONObject config$xposed_globalRelease = locationHooker.readConfig$xposed_globalRelease();
        return GnssFastMockEngine.INSTANCE.getOrCreateSpoofedGpsSatellites(classLoader, config$xposed_globalRelease != null ? config$xposed_globalRelease.optInt("satellite_count", 20) : 20);
    }

    public static final void hookGnssStatus(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            Class<?> clsFindClass = xposedHelpers.findClass("android.location.LocationManager", classLoader);
            try {
                ArrayList arrayList = new ArrayList();
                d0 d0VarA0 = ht1.a0(clsFindClass.getDeclaredMethods());
                int i = 0;
                while (d0VarA0.hasNext()) {
                    Method method = (Method) d0VarA0.next();
                    if (x61.o(method.getName(), "addGpsStatusListener") && !Modifier.isAbstract(method.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$1(method, locationHooker));
                            hookHandleIntercept.getClass();
                            arrayList.add(hookHandleIntercept);
                            i++;
                        } catch (Throwable th) {
                            HookStatus.INSTANCE.error(clsFindClass.getName() + "#addGpsStatusListener", th);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass.getName(), "addGpsStatusListener", i);
            } catch (Throwable th2) {
                XposedBridge.INSTANCE.log(th2);
            }
            try {
                XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
                ArrayList arrayList2 = new ArrayList();
                d0 d0VarA1 = ht1.a0(clsFindClass.getDeclaredMethods());
                int i2 = 0;
                while (d0VarA1.hasNext()) {
                    Method method2 = (Method) d0VarA1.next();
                    if (x61.o(method2.getName(), "registerGnssStatusCallback") && !Modifier.isAbstract(method2.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept2 = xposedHelpers2.getModule().hook(method2).intercept(new GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$2(method2, locationHooker, classLoader));
                            hookHandleIntercept2.getClass();
                            arrayList2.add(hookHandleIntercept2);
                            i2++;
                        } catch (Throwable th3) {
                            HookStatus.INSTANCE.error(clsFindClass.getName() + "#registerGnssStatusCallback", th3);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass.getName(), "registerGnssStatusCallback", i2);
            } catch (Throwable th4) {
                XposedBridge.INSTANCE.log(th4);
            }
            try {
                XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
                ArrayList arrayList3 = new ArrayList();
                d0 d0VarA2 = ht1.a0(clsFindClass.getDeclaredMethods());
                int i3 = 0;
                while (d0VarA2.hasNext()) {
                    Method method3 = (Method) d0VarA2.next();
                    if (x61.o(method3.getName(), "registerGnssMeasurementsCallback") && !Modifier.isAbstract(method3.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept3 = xposedHelpers3.getModule().hook(method3).intercept(new GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$3(method3, locationHooker));
                            hookHandleIntercept3.getClass();
                            arrayList3.add(hookHandleIntercept3);
                            i3++;
                        } catch (Throwable th5) {
                            HookStatus.INSTANCE.error(clsFindClass.getName() + "#registerGnssMeasurementsCallback", th5);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass.getName(), "registerGnssMeasurementsCallback", i3);
            } catch (Throwable th6) {
                XposedBridge.INSTANCE.log(th6);
            }
            try {
                XposedHelpers xposedHelpers4 = XposedHelpers.INSTANCE;
                ArrayList arrayList4 = new ArrayList();
                d0 d0VarA3 = ht1.a0(clsFindClass.getDeclaredMethods());
                int i4 = 0;
                while (d0VarA3.hasNext()) {
                    Method method4 = (Method) d0VarA3.next();
                    if (x61.o(method4.getName(), "registerGnssNavigationMessageCallback") && !Modifier.isAbstract(method4.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept4 = xposedHelpers4.getModule().hook(method4).intercept(new GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$4(method4, locationHooker));
                            hookHandleIntercept4.getClass();
                            arrayList4.add(hookHandleIntercept4);
                            i4++;
                        } catch (Throwable th7) {
                            HookStatus.INSTANCE.error(clsFindClass.getName() + "#registerGnssNavigationMessageCallback", th7);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass.getName(), "registerGnssNavigationMessageCallback", i4);
            } catch (Throwable th8) {
                XposedBridge.INSTANCE.log(th8);
            }
            try {
                XposedHelpers xposedHelpers5 = XposedHelpers.INSTANCE;
                ArrayList arrayList5 = new ArrayList();
                d0 d0VarA4 = ht1.a0(clsFindClass.getDeclaredMethods());
                int i5 = 0;
                while (d0VarA4.hasNext()) {
                    Method method5 = (Method) d0VarA4.next();
                    if (x61.o(method5.getName(), "getGpsStatus") && !Modifier.isAbstract(method5.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept5 = xposedHelpers5.getModule().hook(method5).intercept(new GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$5(method5, locationHooker, classLoader));
                            hookHandleIntercept5.getClass();
                            arrayList5.add(hookHandleIntercept5);
                            i5++;
                        } catch (Throwable th9) {
                            HookStatus.INSTANCE.error(clsFindClass.getName() + "#getGpsStatus", th9);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass.getName(), "getGpsStatus", i5);
            } catch (Throwable unused) {
            }
            try {
                XposedHelpers xposedHelpers6 = XposedHelpers.INSTANCE;
                try {
                    Class<?> clsFindClass2 = xposedHelpers6.findClass("android.location.GpsStatus", classLoader);
                    Class[] clsArr = (Class[]) new ArrayList(0).toArray(new Class[0]);
                    Method methodFindMethodExact = xposedHelpers6.findMethodExact(clsFindClass2, "getSatellites", (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                    xposedHelpers6.getModule().hook(methodFindMethodExact).intercept(new GnssStatusHookerKt$hookGnssStatus$$inlined$hookMethod$1(methodFindMethodExact, locationHooker, classLoader)).getClass();
                } catch (Throwable unused2) {
                }
            } catch (Throwable th10) {
                XposedBridge.INSTANCE.log(th10);
            }
            XposedBridge.INSTANCE.log("[LocationSpoofer] GnssStatus hooks installed (High-Performance Engine)");
        } catch (Throwable th11) {
            XposedBridge.INSTANCE.log("[LocationSpoofer] GnssStatus hook failed: " + th11);
        }
        locationHooker.readConfig$xposed_globalRelease();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void hookGnssStatus$suppressRealCallbackWhenActive(LocationHooker locationHooker, Object obj, String... strArr) {
        Class<?> cls = obj.getClass();
        if (locationHooker.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls, Boolean.TRUE) != null) {
            return;
        }
        for (String str : strArr) {
            try {
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                ArrayList arrayList = new ArrayList();
                d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                int i = 0;
                while (d0VarA0.hasNext()) {
                    Method method = (Method) d0VarA0.next();
                    if (x61.o(method.getName(), str) && !Modifier.isAbstract(method.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new GnssStatusHookerKt$hookGnssStatus$suppressRealCallbackWhenActive$$inlined$hookAllMethods$1(method, locationHooker));
                            hookHandleIntercept.getClass();
                            arrayList.add(hookHandleIntercept);
                            i++;
                        } catch (Throwable th) {
                            HookStatus.INSTANCE.error(cls.getName() + "#" + str, th);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(cls.getName(), str, i);
            } catch (Throwable unused) {
            }
        }
    }
}
