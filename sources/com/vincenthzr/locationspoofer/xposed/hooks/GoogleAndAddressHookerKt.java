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

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GoogleAndAddressHookerKt {
    public static final void hookAddressFields(LocationHooker locationHooker, Class<?> cls, ClassLoader classLoader) {
        locationHooker.getClass();
        cls.getClass();
        classLoader.getClass();
        String[] strArr = {"getCity", "getProvince", "getDistrict", "getAddress", "getAddrStr", "getCountry", "getNation", "getStreet", "getStreetNum", "getStreetNumber", "getStreetNo", "getCityCode", "getAdCode", "getPoiName", "getAoiName", "getTown", "getVillage", "getLocationDescribe"};
        for (int i = 0; i < 18; i++) {
            String str = strArr[i];
            try {
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                ArrayList arrayList = new ArrayList();
                d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                int i2 = 0;
                while (d0VarA0.hasNext()) {
                    Method method = (Method) d0VarA0.next();
                    if (x61.o(method.getName(), str) && !Modifier.isAbstract(method.getModifiers())) {
                        try {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1(method, locationHooker));
                                hookHandleIntercept.getClass();
                                arrayList.add(hookHandleIntercept);
                                i2++;
                            } catch (Throwable th) {
                                th = th;
                                try {
                                    HookStatus.INSTANCE.error(cls.getName() + "#" + str, th);
                                } catch (Throwable unused) {
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(cls.getName(), str, i2);
            } catch (Throwable unused2) {
            }
        }
    }

    public static final void hookGoogleFusedLocation(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            Class<?> clsFindClass = xposedHelpers.findClass("com.google.android.gms.location.FusedLocationProviderClient", classLoader);
            ArrayList arrayList = new ArrayList();
            d0 d0VarA0 = ht1.a0(clsFindClass.getDeclaredMethods());
            int i = 0;
            int i2 = 0;
            while (d0VarA0.hasNext()) {
                Method method = (Method) d0VarA0.next();
                if (x61.o(method.getName(), "requestLocationUpdates") && !Modifier.isAbstract(method.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new GoogleAndAddressHookerKt$hookGoogleFusedLocation$$inlined$hookAllMethods$1(method, locationHooker));
                        hookHandleIntercept.getClass();
                        arrayList.add(hookHandleIntercept);
                        i2++;
                    } catch (Throwable th) {
                        HookStatus.INSTANCE.error(clsFindClass.getName() + "#requestLocationUpdates", th);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsFindClass.getName(), "requestLocationUpdates", i2);
            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
            ArrayList arrayList2 = new ArrayList();
            d0 d0VarA1 = ht1.a0(clsFindClass.getDeclaredMethods());
            int i3 = 0;
            while (d0VarA1.hasNext()) {
                Method method2 = (Method) d0VarA1.next();
                if (x61.o(method2.getName(), "removeLocationUpdates") && !Modifier.isAbstract(method2.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept2 = xposedHelpers2.getModule().hook(method2).intercept(new GoogleAndAddressHookerKt$hookGoogleFusedLocation$$inlined$hookAllMethods$2(method2, locationHooker));
                        hookHandleIntercept2.getClass();
                        arrayList2.add(hookHandleIntercept2);
                        i3++;
                    } catch (Throwable th2) {
                        HookStatus.INSTANCE.error(clsFindClass.getName() + "#removeLocationUpdates", th2);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsFindClass.getName(), "removeLocationUpdates", i3);
            try {
                XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
                Class<?> clsFindClass2 = xposedHelpers3.findClass("com.google.android.gms.tasks.OnSuccessListener", classLoader);
                ArrayList arrayList3 = new ArrayList();
                d0 d0VarA2 = ht1.a0(clsFindClass2.getDeclaredMethods());
                while (d0VarA2.hasNext()) {
                    Method method3 = (Method) d0VarA2.next();
                    if (x61.o(method3.getName(), "onSuccess") && !Modifier.isAbstract(method3.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept3 = xposedHelpers3.getModule().hook(method3).intercept(new GoogleAndAddressHookerKt$hookGoogleFusedLocation$$inlined$hookAllMethods$3(method3, locationHooker));
                            hookHandleIntercept3.getClass();
                            arrayList3.add(hookHandleIntercept3);
                            i++;
                        } catch (Throwable th3) {
                            HookStatus.INSTANCE.error(clsFindClass2.getName() + "#onSuccess", th3);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass2.getName(), "onSuccess", i);
            } catch (Throwable unused) {
            }
            XposedBridge.INSTANCE.log("[LocationSpoofer] Google FusedLocationProvider hooks installed");
        } catch (Throwable unused2) {
            XposedBridge.INSTANCE.log("[LocationSpoofer] Google Play Services location not found, skipped");
        }
    }
}
