package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.d0;
import defpackage.ht1;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AMapHookerKt {
    public static final void hookAMapSDK(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
        Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("com.amap.api.location.AMapLocation", classLoader);
        int i = 0;
        if (clsFindClassIfExists != null && locationHooker.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(clsFindClassIfExists, Boolean.TRUE) == null) {
            d0 d0VarA0 = ht1.a0(clsFindClassIfExists.getDeclaredConstructors());
            while (d0VarA0.hasNext()) {
                Constructor constructor = (Constructor) d0VarA0.next();
                xposedHelpers.getModule().hook(constructor).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllConstructors$1(constructor, locationHooker)).getClass();
            }
            try {
                XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
                ArrayList arrayList = new ArrayList();
                d0 d0VarA1 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                int i2 = 0;
                while (d0VarA1.hasNext()) {
                    Method method = (Method) d0VarA1.next();
                    if (x61.o(method.getName(), "getLatitude") && !Modifier.isAbstract(method.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept = xposedHelpers2.getModule().hook(method).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$1(method, locationHooker));
                            hookHandleIntercept.getClass();
                            arrayList.add(hookHandleIntercept);
                            i2++;
                        } catch (Throwable th) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#getLatitude", th);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "getLatitude", i2);
                XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
                ArrayList arrayList2 = new ArrayList();
                d0 d0VarA2 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                int i3 = 0;
                while (d0VarA2.hasNext()) {
                    Method method2 = (Method) d0VarA2.next();
                    if (x61.o(method2.getName(), "getLongitude") && !Modifier.isAbstract(method2.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept2 = xposedHelpers3.getModule().hook(method2).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$2(method2, locationHooker));
                            hookHandleIntercept2.getClass();
                            arrayList2.add(hookHandleIntercept2);
                            i3++;
                        } catch (Throwable th2) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#getLongitude", th2);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "getLongitude", i3);
                XposedHelpers xposedHelpers4 = XposedHelpers.INSTANCE;
                ArrayList arrayList3 = new ArrayList();
                d0 d0VarA3 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                int i4 = 0;
                while (d0VarA3.hasNext()) {
                    Method method3 = (Method) d0VarA3.next();
                    if (x61.o(method3.getName(), "getAccuracy") && !Modifier.isAbstract(method3.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept3 = xposedHelpers4.getModule().hook(method3).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$3(method3, locationHooker));
                            hookHandleIntercept3.getClass();
                            arrayList3.add(hookHandleIntercept3);
                            i4++;
                        } catch (Throwable th3) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#getAccuracy", th3);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "getAccuracy", i4);
                XposedHelpers xposedHelpers5 = XposedHelpers.INSTANCE;
                ArrayList arrayList4 = new ArrayList();
                d0 d0VarA4 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                int i5 = 0;
                while (d0VarA4.hasNext()) {
                    Method method4 = (Method) d0VarA4.next();
                    if (x61.o(method4.getName(), "getSpeed") && !Modifier.isAbstract(method4.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept4 = xposedHelpers5.getModule().hook(method4).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$4(method4, locationHooker));
                            hookHandleIntercept4.getClass();
                            arrayList4.add(hookHandleIntercept4);
                            i5++;
                        } catch (Throwable th4) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#getSpeed", th4);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "getSpeed", i5);
                XposedHelpers xposedHelpers6 = XposedHelpers.INSTANCE;
                ArrayList arrayList5 = new ArrayList();
                d0 d0VarA5 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                int i6 = 0;
                while (d0VarA5.hasNext()) {
                    Method method5 = (Method) d0VarA5.next();
                    if (x61.o(method5.getName(), "getBearing") && !Modifier.isAbstract(method5.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept5 = xposedHelpers6.getModule().hook(method5).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$5(method5, locationHooker));
                            hookHandleIntercept5.getClass();
                            arrayList5.add(hookHandleIntercept5);
                            i6++;
                        } catch (Throwable th5) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#getBearing", th5);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "getBearing", i6);
                XposedHelpers xposedHelpers7 = XposedHelpers.INSTANCE;
                ArrayList arrayList6 = new ArrayList();
                d0 d0VarA6 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                int i7 = 0;
                while (d0VarA6.hasNext()) {
                    Method method6 = (Method) d0VarA6.next();
                    if (x61.o(method6.getName(), "getSatellites") && !Modifier.isAbstract(method6.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept6 = xposedHelpers7.getModule().hook(method6).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$6(method6, locationHooker));
                            hookHandleIntercept6.getClass();
                            arrayList6.add(hookHandleIntercept6);
                            i7++;
                        } catch (Throwable th6) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#getSatellites", th6);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "getSatellites", i7);
                XposedHelpers xposedHelpers8 = XposedHelpers.INSTANCE;
                ArrayList arrayList7 = new ArrayList();
                d0 d0VarA7 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                int i8 = 0;
                while (d0VarA7.hasNext()) {
                    Method method7 = (Method) d0VarA7.next();
                    if (x61.o(method7.getName(), "getGpsAccuracyStatus") && !Modifier.isAbstract(method7.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept7 = xposedHelpers8.getModule().hook(method7).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$7(method7, locationHooker));
                            hookHandleIntercept7.getClass();
                            arrayList7.add(hookHandleIntercept7);
                            i8++;
                        } catch (Throwable th7) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#getGpsAccuracyStatus", th7);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "getGpsAccuracyStatus", i8);
                XposedHelpers xposedHelpers9 = XposedHelpers.INSTANCE;
                ArrayList arrayList8 = new ArrayList();
                d0 d0VarA8 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                int i9 = 0;
                while (d0VarA8.hasNext()) {
                    Method method8 = (Method) d0VarA8.next();
                    if (x61.o(method8.getName(), "getLocationType") && !Modifier.isAbstract(method8.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept8 = xposedHelpers9.getModule().hook(method8).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$8(method8, locationHooker));
                            hookHandleIntercept8.getClass();
                            arrayList8.add(hookHandleIntercept8);
                            i9++;
                        } catch (Throwable th8) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#getLocationType", th8);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "getLocationType", i9);
                XposedHelpers xposedHelpers10 = XposedHelpers.INSTANCE;
                ArrayList arrayList9 = new ArrayList();
                d0 d0VarA9 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                int i10 = 0;
                while (d0VarA9.hasNext()) {
                    Method method9 = (Method) d0VarA9.next();
                    if (x61.o(method9.getName(), "getAltitude") && !Modifier.isAbstract(method9.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept9 = xposedHelpers10.getModule().hook(method9).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$9(method9, locationHooker));
                            hookHandleIntercept9.getClass();
                            arrayList9.add(hookHandleIntercept9);
                            i10++;
                        } catch (Throwable th9) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#getAltitude", th9);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "getAltitude", i10);
                XposedHelpers xposedHelpers11 = XposedHelpers.INSTANCE;
                ArrayList arrayList10 = new ArrayList();
                d0 d0VarA10 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                int i11 = 0;
                while (d0VarA10.hasNext()) {
                    Method method10 = (Method) d0VarA10.next();
                    if (x61.o(method10.getName(), "getTime") && !Modifier.isAbstract(method10.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept10 = xposedHelpers11.getModule().hook(method10).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$10(method10, locationHooker));
                            hookHandleIntercept10.getClass();
                            arrayList10.add(hookHandleIntercept10);
                            i11++;
                        } catch (Throwable th10) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#getTime", th10);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "getTime", i11);
                XposedHelpers xposedHelpers12 = XposedHelpers.INSTANCE;
                ArrayList arrayList11 = new ArrayList();
                d0 d0VarA11 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                int i12 = 0;
                while (d0VarA11.hasNext()) {
                    Method method11 = (Method) d0VarA11.next();
                    if (x61.o(method11.getName(), "getErrorCode") && !Modifier.isAbstract(method11.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept11 = xposedHelpers12.getModule().hook(method11).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$11(method11, locationHooker));
                            hookHandleIntercept11.getClass();
                            arrayList11.add(hookHandleIntercept11);
                            i12++;
                        } catch (Throwable th11) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#getErrorCode", th11);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "getErrorCode", i12);
                XposedHelpers xposedHelpers13 = XposedHelpers.INSTANCE;
                ArrayList arrayList12 = new ArrayList();
                d0 d0VarA12 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                int i13 = 0;
                while (d0VarA12.hasNext()) {
                    Method method12 = (Method) d0VarA12.next();
                    if (x61.o(method12.getName(), "isMock") && !Modifier.isAbstract(method12.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept12 = xposedHelpers13.getModule().hook(method12).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$12(method12, locationHooker));
                            hookHandleIntercept12.getClass();
                            arrayList12.add(hookHandleIntercept12);
                            i13++;
                        } catch (Throwable th12) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#isMock", th12);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "isMock", i13);
                XposedHelpers xposedHelpers14 = XposedHelpers.INSTANCE;
                ArrayList arrayList13 = new ArrayList();
                d0 d0VarA13 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                int i14 = 0;
                while (d0VarA13.hasNext()) {
                    Method method13 = (Method) d0VarA13.next();
                    if (x61.o(method13.getName(), "isFixLastLocation") && !Modifier.isAbstract(method13.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept13 = xposedHelpers14.getModule().hook(method13).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$13(method13, locationHooker));
                            hookHandleIntercept13.getClass();
                            arrayList13.add(hookHandleIntercept13);
                            i14++;
                        } catch (Throwable th13) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#isFixLastLocation", th13);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "isFixLastLocation", i14);
                XposedHelpers xposedHelpers15 = XposedHelpers.INSTANCE;
                ArrayList arrayList14 = new ArrayList();
                d0 d0VarA14 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                int i15 = 0;
                while (d0VarA14.hasNext()) {
                    Method method14 = (Method) d0VarA14.next();
                    if (x61.o(method14.getName(), "getMockData") && !Modifier.isAbstract(method14.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept14 = xposedHelpers15.getModule().hook(method14).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$14(method14, locationHooker));
                            hookHandleIntercept14.getClass();
                            arrayList14.add(hookHandleIntercept14);
                            i15++;
                        } catch (Throwable th14) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#getMockData", th14);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "getMockData", i15);
                GoogleAndAddressHookerKt.hookAddressFields(locationHooker, clsFindClassIfExists, classLoader);
                XposedBridge.INSTANCE.log("[LocationSpoofer] AMapLocation hooks installed on " + clsFindClassIfExists.getName());
            } catch (Throwable th15) {
                XposedBridge.INSTANCE.log("[LocationSpoofer] AMapLocation hook failed: " + th15);
            }
        }
        XposedHelpers xposedHelpers16 = XposedHelpers.INSTANCE;
        Class<?> clsFindClassIfExists2 = xposedHelpers16.findClassIfExists("com.amap.api.location.AMapLocationClient", classLoader);
        if (clsFindClassIfExists2 != null) {
            try {
                ArrayList arrayList15 = new ArrayList();
                d0 d0VarA15 = ht1.a0(clsFindClassIfExists2.getDeclaredMethods());
                int i16 = 0;
                while (d0VarA15.hasNext()) {
                    Method method15 = (Method) d0VarA15.next();
                    if (x61.o(method15.getName(), "setLocationListener") && !Modifier.isAbstract(method15.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept15 = xposedHelpers16.getModule().hook(method15).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$15(method15, locationHooker));
                            hookHandleIntercept15.getClass();
                            arrayList15.add(hookHandleIntercept15);
                            i16++;
                        } catch (Throwable th16) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists2.getName() + "#setLocationListener", th16);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists2.getName(), "setLocationListener", i16);
                XposedHelpers xposedHelpers17 = XposedHelpers.INSTANCE;
                ArrayList arrayList16 = new ArrayList();
                d0 d0VarA16 = ht1.a0(clsFindClassIfExists2.getDeclaredMethods());
                int i17 = 0;
                while (d0VarA16.hasNext()) {
                    Method method16 = (Method) d0VarA16.next();
                    if (x61.o(method16.getName(), "unRegisterLocationListener") && !Modifier.isAbstract(method16.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept16 = xposedHelpers17.getModule().hook(method16).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$16(method16, locationHooker));
                            hookHandleIntercept16.getClass();
                            arrayList16.add(hookHandleIntercept16);
                            i17++;
                        } catch (Throwable th17) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists2.getName() + "#unRegisterLocationListener", th17);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists2.getName(), "unRegisterLocationListener", i17);
                XposedHelpers xposedHelpers18 = XposedHelpers.INSTANCE;
                ArrayList arrayList17 = new ArrayList();
                d0 d0VarA17 = ht1.a0(clsFindClassIfExists2.getDeclaredMethods());
                int i18 = 0;
                while (d0VarA17.hasNext()) {
                    Method method17 = (Method) d0VarA17.next();
                    if (x61.o(method17.getName(), "getLastKnownLocation") && !Modifier.isAbstract(method17.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept17 = xposedHelpers18.getModule().hook(method17).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$17(method17, locationHooker, classLoader));
                            hookHandleIntercept17.getClass();
                            arrayList17.add(hookHandleIntercept17);
                            i18++;
                        } catch (Throwable th18) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists2.getName() + "#getLastKnownLocation", th18);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists2.getName(), "getLastKnownLocation", i18);
                XposedHelpers xposedHelpers19 = XposedHelpers.INSTANCE;
                ArrayList arrayList18 = new ArrayList();
                d0 d0VarA18 = ht1.a0(clsFindClassIfExists2.getDeclaredMethods());
                int i19 = 0;
                while (d0VarA18.hasNext()) {
                    Method method18 = (Method) d0VarA18.next();
                    if (x61.o(method18.getName(), "setMockEnable") && !Modifier.isAbstract(method18.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept18 = xposedHelpers19.getModule().hook(method18).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$18(method18, locationHooker));
                            hookHandleIntercept18.getClass();
                            arrayList18.add(hookHandleIntercept18);
                            i19++;
                        } catch (Throwable th19) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists2.getName() + "#setMockEnable", th19);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists2.getName(), "setMockEnable", i19);
            } catch (Throwable unused) {
            }
        }
        XposedHelpers xposedHelpers20 = XposedHelpers.INSTANCE;
        Class<?> clsFindClassIfExists3 = xposedHelpers20.findClassIfExists("com.amap.api.location.AMapLocationQualityReport", classLoader);
        if (clsFindClassIfExists3 != null) {
            try {
                ArrayList arrayList19 = new ArrayList();
                d0 d0VarA19 = ht1.a0(clsFindClassIfExists3.getDeclaredMethods());
                int i20 = 0;
                while (d0VarA19.hasNext()) {
                    Method method19 = (Method) d0VarA19.next();
                    if (x61.o(method19.getName(), "isWifiAble") && !Modifier.isAbstract(method19.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept19 = xposedHelpers20.getModule().hook(method19).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$19(method19, locationHooker));
                            hookHandleIntercept19.getClass();
                            arrayList19.add(hookHandleIntercept19);
                            i20++;
                        } catch (Throwable th20) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists3.getName() + "#isWifiAble", th20);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists3.getName(), "isWifiAble", i20);
                XposedHelpers xposedHelpers21 = XposedHelpers.INSTANCE;
                ArrayList arrayList20 = new ArrayList();
                d0 d0VarA20 = ht1.a0(clsFindClassIfExists3.getDeclaredMethods());
                int i21 = 0;
                while (d0VarA20.hasNext()) {
                    Method method20 = (Method) d0VarA20.next();
                    if (x61.o(method20.getName(), "isInstalledHighDangerMockApp") && !Modifier.isAbstract(method20.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept20 = xposedHelpers21.getModule().hook(method20).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$20(method20, locationHooker));
                            hookHandleIntercept20.getClass();
                            arrayList20.add(hookHandleIntercept20);
                            i21++;
                        } catch (Throwable th21) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists3.getName() + "#isInstalledHighDangerMockApp", th21);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists3.getName(), "isInstalledHighDangerMockApp", i21);
                XposedHelpers xposedHelpers22 = XposedHelpers.INSTANCE;
                ArrayList arrayList21 = new ArrayList();
                d0 d0VarA21 = ht1.a0(clsFindClassIfExists3.getDeclaredMethods());
                int i22 = 0;
                while (d0VarA21.hasNext()) {
                    Method method21 = (Method) d0VarA21.next();
                    if (x61.o(method21.getName(), "getGPSSatellites") && !Modifier.isAbstract(method21.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept21 = xposedHelpers22.getModule().hook(method21).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$21(method21, locationHooker));
                            hookHandleIntercept21.getClass();
                            arrayList21.add(hookHandleIntercept21);
                            i22++;
                        } catch (Throwable th22) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists3.getName() + "#getGPSSatellites", th22);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists3.getName(), "getGPSSatellites", i22);
                XposedHelpers xposedHelpers23 = XposedHelpers.INSTANCE;
                ArrayList arrayList22 = new ArrayList();
                d0 d0VarA22 = ht1.a0(clsFindClassIfExists3.getDeclaredMethods());
                while (d0VarA22.hasNext()) {
                    Method method22 = (Method) d0VarA22.next();
                    if (x61.o(method22.getName(), "getGPSStatus") && !Modifier.isAbstract(method22.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept22 = xposedHelpers23.getModule().hook(method22).intercept(new AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$22(method22, locationHooker));
                            hookHandleIntercept22.getClass();
                            arrayList22.add(hookHandleIntercept22);
                            i++;
                        } catch (Throwable th23) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists3.getName() + "#getGPSStatus", th23);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists3.getName(), "getGPSStatus", i);
            } catch (Throwable unused2) {
            }
        }
    }
}
