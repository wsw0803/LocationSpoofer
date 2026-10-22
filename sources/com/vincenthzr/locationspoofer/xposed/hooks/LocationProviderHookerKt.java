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

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationProviderHookerKt {
    /* JADX WARN: Code duplicated, block: B:115:0x03fb A[Catch: all -> 0x05b6, TryCatch #13 {all -> 0x05b6, blocks: (B:112:0x03df, B:113:0x03f5, B:115:0x03fb, B:117:0x040b, B:122:0x0432, B:123:0x044e, B:124:0x0469, B:126:0x046f, B:128:0x047f, B:133:0x04a6, B:134:0x04c2, B:135:0x04db, B:137:0x04e1, B:139:0x04f1, B:144:0x0518, B:145:0x0534, B:146:0x054d, B:148:0x0553, B:150:0x0563, B:155:0x058a, B:156:0x05a6, B:130:0x0489, B:152:0x056d, B:119:0x0415, B:141:0x04fb), top: B:188:0x03df, inners: #1, #6, #11, #14 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x046f A[Catch: all -> 0x05b6, TryCatch #13 {all -> 0x05b6, blocks: (B:112:0x03df, B:113:0x03f5, B:115:0x03fb, B:117:0x040b, B:122:0x0432, B:123:0x044e, B:124:0x0469, B:126:0x046f, B:128:0x047f, B:133:0x04a6, B:134:0x04c2, B:135:0x04db, B:137:0x04e1, B:139:0x04f1, B:144:0x0518, B:145:0x0534, B:146:0x054d, B:148:0x0553, B:150:0x0563, B:155:0x058a, B:156:0x05a6, B:130:0x0489, B:152:0x056d, B:119:0x0415, B:141:0x04fb), top: B:188:0x03df, inners: #1, #6, #11, #14 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x04e1 A[Catch: all -> 0x05b6, TryCatch #13 {all -> 0x05b6, blocks: (B:112:0x03df, B:113:0x03f5, B:115:0x03fb, B:117:0x040b, B:122:0x0432, B:123:0x044e, B:124:0x0469, B:126:0x046f, B:128:0x047f, B:133:0x04a6, B:134:0x04c2, B:135:0x04db, B:137:0x04e1, B:139:0x04f1, B:144:0x0518, B:145:0x0534, B:146:0x054d, B:148:0x0553, B:150:0x0563, B:155:0x058a, B:156:0x05a6, B:130:0x0489, B:152:0x056d, B:119:0x0415, B:141:0x04fb), top: B:188:0x03df, inners: #1, #6, #11, #14 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0553 A[Catch: all -> 0x05b6, TryCatch #13 {all -> 0x05b6, blocks: (B:112:0x03df, B:113:0x03f5, B:115:0x03fb, B:117:0x040b, B:122:0x0432, B:123:0x044e, B:124:0x0469, B:126:0x046f, B:128:0x047f, B:133:0x04a6, B:134:0x04c2, B:135:0x04db, B:137:0x04e1, B:139:0x04f1, B:144:0x0518, B:145:0x0534, B:146:0x054d, B:148:0x0553, B:150:0x0563, B:155:0x058a, B:156:0x05a6, B:130:0x0489, B:152:0x056d, B:119:0x0415, B:141:0x04fb), top: B:188:0x03df, inners: #1, #6, #11, #14 }] */
    /* JADX WARN: Code duplicated, block: B:229:0x03ba A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x040b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x03f5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x047f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0469 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x04f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x04db A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x0563 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x054d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x01d4 A[Catch: all -> 0x0229, TryCatch #7 {all -> 0x0229, blocks: (B:50:0x01b8, B:51:0x01ce, B:53:0x01d4, B:55:0x01e4, B:60:0x020b, B:65:0x0231, B:66:0x024c, B:68:0x0252, B:70:0x0262, B:75:0x0289, B:78:0x02ac, B:79:0x02c7, B:81:0x02cd, B:83:0x02dd, B:88:0x0304, B:91:0x0327, B:85:0x02e7, B:72:0x026c, B:57:0x01ee), top: B:178:0x01b8, outer: #10, inners: #0, #5, #8 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0252 A[Catch: all -> 0x0229, TryCatch #7 {all -> 0x0229, blocks: (B:50:0x01b8, B:51:0x01ce, B:53:0x01d4, B:55:0x01e4, B:60:0x020b, B:65:0x0231, B:66:0x024c, B:68:0x0252, B:70:0x0262, B:75:0x0289, B:78:0x02ac, B:79:0x02c7, B:81:0x02cd, B:83:0x02dd, B:88:0x0304, B:91:0x0327, B:85:0x02e7, B:72:0x026c, B:57:0x01ee), top: B:178:0x01b8, outer: #10, inners: #0, #5, #8 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x02cd A[Catch: all -> 0x0229, TryCatch #7 {all -> 0x0229, blocks: (B:50:0x01b8, B:51:0x01ce, B:53:0x01d4, B:55:0x01e4, B:60:0x020b, B:65:0x0231, B:66:0x024c, B:68:0x0252, B:70:0x0262, B:75:0x0289, B:78:0x02ac, B:79:0x02c7, B:81:0x02cd, B:83:0x02dd, B:88:0x0304, B:91:0x0327, B:85:0x02e7, B:72:0x026c, B:57:0x01ee), top: B:178:0x01b8, outer: #10, inners: #0, #5, #8 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0363 A[Catch: all -> 0x03b8, TryCatch #15 {all -> 0x03b8, blocks: (B:94:0x0347, B:95:0x035d, B:97:0x0363, B:99:0x0373, B:104:0x039a, B:109:0x03bf, B:101:0x037d), top: B:192:0x0347, outer: #10, inners: #16 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0373 A[Catch: all -> 0x03b8, TRY_LEAVE, TryCatch #15 {all -> 0x03b8, blocks: (B:94:0x0347, B:95:0x035d, B:97:0x0363, B:99:0x0373, B:104:0x039a, B:109:0x03bf, B:101:0x037d), top: B:192:0x0347, outer: #10, inners: #16 }] */
    public static final void hookLocationProviders(LocationHooker locationHooker, ClassLoader classLoader, String str) {
        d0 d0VarA0;
        d0 d0VarA1;
        d0 d0VarA2;
        d0 d0VarA3;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        XposedHelpers xposedHelpers;
        d0 d0VarA4;
        Method method5;
        XposedHelpers xposedHelpers2;
        d0 d0VarA5;
        XposedHelpers xposedHelpers3;
        d0 d0VarA6;
        XposedHelpers xposedHelpers4;
        d0 d0VarA7;
        Method method6;
        Method method7;
        Method method8;
        Class<?> clsFindClass;
        locationHooker.getClass();
        classLoader.getClass();
        str.getClass();
        try {
            try {
                XposedHelpers xposedHelpers5 = XposedHelpers.INSTANCE;
                Class cls = Boolean.TYPE;
                cls.getClass();
                Object[] objArr = {cls};
                try {
                    Class<?> clsFindClass2 = xposedHelpers5.findClass("android.location.LocationManager", classLoader);
                    ArrayList arrayList = new ArrayList(1);
                    Object obj = objArr[0];
                    if (obj instanceof Class) {
                        clsFindClass = (Class) obj;
                    } else {
                        if (!(obj instanceof String)) {
                            throw new IllegalArgumentException("Invalid argument type");
                        }
                        clsFindClass = xposedHelpers5.findClass((String) obj, clsFindClass2.getClassLoader());
                    }
                    arrayList.add(clsFindClass);
                    Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
                    Method methodFindMethodExact = xposedHelpers5.findMethodExact(clsFindClass2, "getProviders", (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                    xposedHelpers5.getModule().hook(methodFindMethodExact).intercept(new LocationProviderHookerKt$hookLocationProviders$$inlined$hookMethod$1(methodFindMethodExact, locationHooker)).getClass();
                } catch (Throwable unused) {
                }
                XposedHelpers xposedHelpers6 = XposedHelpers.INSTANCE;
                try {
                    Class<?> clsFindClass3 = xposedHelpers6.findClass("android.location.LocationManager", classLoader);
                    Class[] clsArr2 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                    Method methodFindMethodExact2 = xposedHelpers6.findMethodExact(clsFindClass3, "getAllProviders", (Class[]) Arrays.copyOf(clsArr2, clsArr2.length));
                    xposedHelpers6.getModule().hook(methodFindMethodExact2).intercept(new LocationProviderHookerKt$hookLocationProviders$$inlined$hookMethod$2(methodFindMethodExact2, locationHooker)).getClass();
                } catch (Throwable unused2) {
                }
            } catch (Throwable th) {
                XposedBridge.INSTANCE.log(th);
            }
            try {
                XposedHelpers xposedHelpers7 = XposedHelpers.INSTANCE;
                Class<?> clsFindClass4 = xposedHelpers7.findClass("android.location.LocationManager", classLoader);
                ArrayList arrayList2 = new ArrayList();
                d0 d0VarA8 = ht1.a0(clsFindClass4.getDeclaredMethods());
                int i = 0;
                while (d0VarA8.hasNext()) {
                    Method method9 = (Method) d0VarA8.next();
                    if (x61.o(method9.getName(), "addNmeaListener") && !Modifier.isAbstract(method9.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept = xposedHelpers7.getModule().hook(method9).intercept(new LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$1(method9, locationHooker, classLoader));
                            hookHandleIntercept.getClass();
                            arrayList2.add(hookHandleIntercept);
                            i++;
                        } catch (Throwable th2) {
                            HookStatus.INSTANCE.error(clsFindClass4.getName() + "#addNmeaListener", th2);
                            xposedHelpers7 = xposedHelpers7;
                        }
                    }
                    xposedHelpers7 = xposedHelpers7;
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass4.getName(), "addNmeaListener", i);
                XposedHelpers xposedHelpers8 = XposedHelpers.INSTANCE;
                ArrayList arrayList3 = new ArrayList();
                d0 d0VarA9 = ht1.a0(clsFindClass4.getDeclaredMethods());
                int i2 = 0;
                while (d0VarA9.hasNext()) {
                    Method method10 = (Method) d0VarA9.next();
                    if (!x61.o(method10.getName(), "removeNmeaListener") || Modifier.isAbstract(method10.getModifiers())) {
                        xposedHelpers8 = xposedHelpers8;
                    } else {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept2 = xposedHelpers8.getModule().hook(method10).intercept(new LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$2(method10, locationHooker));
                            hookHandleIntercept2.getClass();
                            arrayList3.add(hookHandleIntercept2);
                            i2++;
                        } catch (Throwable th3) {
                            HookStatus.INSTANCE.error(clsFindClass4.getName() + "#removeNmeaListener", th3);
                            xposedHelpers8 = xposedHelpers8;
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass4.getName(), "removeNmeaListener", i2);
            } catch (Throwable th4) {
                XposedBridge.INSTANCE.log(th4);
                xposedHelpers2 = XposedHelpers.INSTANCE;
                Class<?> clsFindClass5 = xposedHelpers2.findClass("android.location.LocationManager", classLoader);
                ArrayList arrayList4 = new ArrayList();
                d0VarA5 = ht1.a0(clsFindClass5.getDeclaredMethods());
                int i3 = 0;
                while (d0VarA5.hasNext()) {
                    method8 = (Method) d0VarA5.next();
                    if (x61.o(method8.getName(), "requestLocationUpdates")) {
                    }
                    xposedHelpers2 = xposedHelpers2;
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass5.getName(), "requestLocationUpdates", i3);
                xposedHelpers3 = XposedHelpers.INSTANCE;
                ArrayList arrayList5 = new ArrayList();
                d0VarA6 = ht1.a0(clsFindClass5.getDeclaredMethods());
                int i4 = 0;
                while (d0VarA6.hasNext()) {
                    method7 = (Method) d0VarA6.next();
                    if (x61.o(method7.getName(), "removeUpdates")) {
                    }
                    xposedHelpers3 = xposedHelpers3;
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass5.getName(), "removeUpdates", i4);
                xposedHelpers4 = XposedHelpers.INSTANCE;
                ArrayList arrayList6 = new ArrayList();
                d0VarA7 = ht1.a0(clsFindClass5.getDeclaredMethods());
                int i5 = 0;
                while (d0VarA7.hasNext()) {
                    method6 = (Method) d0VarA7.next();
                    if (x61.o(method6.getName(), "getCurrentLocation")) {
                    }
                    xposedHelpers4 = xposedHelpers4;
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass5.getName(), "getCurrentLocation", i5);
                xposedHelpers = XposedHelpers.INSTANCE;
                Class<?> clsFindClass6 = xposedHelpers.findClass("android.location.LocationManager", classLoader);
                ArrayList arrayList7 = new ArrayList();
                d0VarA4 = ht1.a0(clsFindClass6.getDeclaredMethods());
                int i6 = 0;
                while (d0VarA4.hasNext()) {
                    method5 = (Method) d0VarA4.next();
                    if (x61.o(method5.getName(), "getLastKnownLocation")) {
                    }
                    xposedHelpers = xposedHelpers;
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass6.getName(), "getLastKnownLocation", i6);
                XposedHelpers xposedHelpers9 = XposedHelpers.INSTANCE;
                Class<?> clsFindClass7 = xposedHelpers9.findClass("android.location.LocationManager", classLoader);
                ArrayList arrayList8 = new ArrayList();
                d0VarA0 = ht1.a0(clsFindClass7.getDeclaredMethods());
                int i7 = 0;
                while (d0VarA0.hasNext()) {
                    method4 = (Method) d0VarA0.next();
                    if (!x61.o(method4.getName(), "isLocationEnabled")) {
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass7.getName(), "isLocationEnabled", i7);
                XposedHelpers xposedHelpers10 = XposedHelpers.INSTANCE;
                ArrayList arrayList9 = new ArrayList();
                d0VarA1 = ht1.a0(clsFindClass7.getDeclaredMethods());
                int i8 = 0;
                while (d0VarA1.hasNext()) {
                    method3 = (Method) d0VarA1.next();
                    if (!x61.o(method3.getName(), "isProviderEnabled")) {
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass7.getName(), "isProviderEnabled", i8);
                XposedHelpers xposedHelpers11 = XposedHelpers.INSTANCE;
                ArrayList arrayList10 = new ArrayList();
                d0VarA2 = ht1.a0(clsFindClass7.getDeclaredMethods());
                int i9 = 0;
                while (d0VarA2.hasNext()) {
                    method2 = (Method) d0VarA2.next();
                    if (!x61.o(method2.getName(), "getAllProviders")) {
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass7.getName(), "getAllProviders", i9);
                XposedHelpers xposedHelpers12 = XposedHelpers.INSTANCE;
                ArrayList arrayList11 = new ArrayList();
                d0VarA3 = ht1.a0(clsFindClass7.getDeclaredMethods());
                int i10 = 0;
                while (d0VarA3.hasNext()) {
                    method = (Method) d0VarA3.next();
                    if (!x61.o(method.getName(), "getProviders")) {
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass7.getName(), "getProviders", i10);
            }
            try {
                xposedHelpers2 = XposedHelpers.INSTANCE;
                Class<?> clsFindClass8 = xposedHelpers2.findClass("android.location.LocationManager", classLoader);
                ArrayList arrayList12 = new ArrayList();
                d0VarA5 = ht1.a0(clsFindClass8.getDeclaredMethods());
                int i11 = 0;
                while (d0VarA5.hasNext()) {
                    method8 = (Method) d0VarA5.next();
                    if (x61.o(method8.getName(), "requestLocationUpdates") || Modifier.isAbstract(method8.getModifiers())) {
                        xposedHelpers2 = xposedHelpers2;
                    } else {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept3 = xposedHelpers2.getModule().hook(method8).intercept(new LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$3(method8, locationHooker, str));
                            hookHandleIntercept3.getClass();
                            arrayList12.add(hookHandleIntercept3);
                            i11++;
                        } catch (Throwable th5) {
                            HookStatus.INSTANCE.error(clsFindClass8.getName() + "#requestLocationUpdates", th5);
                            xposedHelpers2 = xposedHelpers2;
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass8.getName(), "requestLocationUpdates", i11);
                xposedHelpers3 = XposedHelpers.INSTANCE;
                ArrayList arrayList13 = new ArrayList();
                d0VarA6 = ht1.a0(clsFindClass8.getDeclaredMethods());
                int i12 = 0;
                while (d0VarA6.hasNext()) {
                    method7 = (Method) d0VarA6.next();
                    if (x61.o(method7.getName(), "removeUpdates") || Modifier.isAbstract(method7.getModifiers())) {
                        xposedHelpers3 = xposedHelpers3;
                    } else {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept4 = xposedHelpers3.getModule().hook(method7).intercept(new LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$4(method7, locationHooker));
                            hookHandleIntercept4.getClass();
                            arrayList13.add(hookHandleIntercept4);
                            i12++;
                        } catch (Throwable th6) {
                            HookStatus.INSTANCE.error(clsFindClass8.getName() + "#removeUpdates", th6);
                            xposedHelpers3 = xposedHelpers3;
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass8.getName(), "removeUpdates", i12);
                xposedHelpers4 = XposedHelpers.INSTANCE;
                ArrayList arrayList14 = new ArrayList();
                d0VarA7 = ht1.a0(clsFindClass8.getDeclaredMethods());
                int i13 = 0;
                while (d0VarA7.hasNext()) {
                    method6 = (Method) d0VarA7.next();
                    if (x61.o(method6.getName(), "getCurrentLocation") || Modifier.isAbstract(method6.getModifiers())) {
                        xposedHelpers4 = xposedHelpers4;
                    } else {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept5 = xposedHelpers4.getModule().hook(method6).intercept(new LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$5(method6, locationHooker, str, classLoader));
                            hookHandleIntercept5.getClass();
                            arrayList14.add(hookHandleIntercept5);
                            i13++;
                        } catch (Throwable th7) {
                            HookStatus.INSTANCE.error(clsFindClass8.getName() + "#getCurrentLocation", th7);
                            xposedHelpers4 = xposedHelpers4;
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass8.getName(), "getCurrentLocation", i13);
            } catch (Throwable th8) {
                XposedBridge.INSTANCE.log("[LocationSpoofer] Failed to hook requestLocationUpdates/getCurrentLocation: " + th8);
                xposedHelpers = XposedHelpers.INSTANCE;
                Class<?> clsFindClass9 = xposedHelpers.findClass("android.location.LocationManager", classLoader);
                ArrayList arrayList15 = new ArrayList();
                d0VarA4 = ht1.a0(clsFindClass9.getDeclaredMethods());
                int i14 = 0;
                while (d0VarA4.hasNext()) {
                    method5 = (Method) d0VarA4.next();
                    if (x61.o(method5.getName(), "getLastKnownLocation")) {
                    }
                    xposedHelpers = xposedHelpers;
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass9.getName(), "getLastKnownLocation", i14);
                XposedHelpers xposedHelpers13 = XposedHelpers.INSTANCE;
                Class<?> clsFindClass10 = xposedHelpers13.findClass("android.location.LocationManager", classLoader);
                ArrayList arrayList16 = new ArrayList();
                d0VarA0 = ht1.a0(clsFindClass10.getDeclaredMethods());
                int i15 = 0;
                while (d0VarA0.hasNext()) {
                    method4 = (Method) d0VarA0.next();
                    if (!x61.o(method4.getName(), "isLocationEnabled")) {
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass10.getName(), "isLocationEnabled", i15);
                XposedHelpers xposedHelpers14 = XposedHelpers.INSTANCE;
                ArrayList arrayList17 = new ArrayList();
                d0VarA1 = ht1.a0(clsFindClass10.getDeclaredMethods());
                int i16 = 0;
                while (d0VarA1.hasNext()) {
                    method3 = (Method) d0VarA1.next();
                    if (!x61.o(method3.getName(), "isProviderEnabled")) {
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass10.getName(), "isProviderEnabled", i16);
                XposedHelpers xposedHelpers15 = XposedHelpers.INSTANCE;
                ArrayList arrayList18 = new ArrayList();
                d0VarA2 = ht1.a0(clsFindClass10.getDeclaredMethods());
                int i17 = 0;
                while (d0VarA2.hasNext()) {
                    method2 = (Method) d0VarA2.next();
                    if (!x61.o(method2.getName(), "getAllProviders")) {
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass10.getName(), "getAllProviders", i17);
                XposedHelpers xposedHelpers16 = XposedHelpers.INSTANCE;
                ArrayList arrayList19 = new ArrayList();
                d0VarA3 = ht1.a0(clsFindClass10.getDeclaredMethods());
                int i18 = 0;
                while (d0VarA3.hasNext()) {
                    method = (Method) d0VarA3.next();
                    if (!x61.o(method.getName(), "getProviders")) {
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass10.getName(), "getProviders", i18);
            }
            try {
                xposedHelpers = XposedHelpers.INSTANCE;
                Class<?> clsFindClass11 = xposedHelpers.findClass("android.location.LocationManager", classLoader);
                ArrayList arrayList110 = new ArrayList();
                d0VarA4 = ht1.a0(clsFindClass11.getDeclaredMethods());
                int i19 = 0;
                while (d0VarA4.hasNext()) {
                    method5 = (Method) d0VarA4.next();
                    if (x61.o(method5.getName(), "getLastKnownLocation") || Modifier.isAbstract(method5.getModifiers())) {
                        xposedHelpers = xposedHelpers;
                    } else {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept6 = xposedHelpers.getModule().hook(method5).intercept(new LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$6(method5, str, locationHooker, classLoader));
                            hookHandleIntercept6.getClass();
                            arrayList110.add(hookHandleIntercept6);
                            i19++;
                        } catch (Throwable th9) {
                            HookStatus.INSTANCE.error(clsFindClass11.getName() + "#getLastKnownLocation", th9);
                            xposedHelpers = xposedHelpers;
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass11.getName(), "getLastKnownLocation", i19);
            } catch (Throwable th10) {
                XposedBridge.INSTANCE.log("[LocationSpoofer] Failed to hook getLastKnownLocation: " + th10);
            }
            try {
                XposedHelpers xposedHelpers17 = XposedHelpers.INSTANCE;
                Class<?> clsFindClass12 = xposedHelpers17.findClass("android.location.LocationManager", classLoader);
                ArrayList arrayList111 = new ArrayList();
                d0VarA0 = ht1.a0(clsFindClass12.getDeclaredMethods());
                int i110 = 0;
                while (d0VarA0.hasNext()) {
                    method4 = (Method) d0VarA0.next();
                    if (!x61.o(method4.getName(), "isLocationEnabled") && !Modifier.isAbstract(method4.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept7 = xposedHelpers17.getModule().hook(method4).intercept(new LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$7(method4, locationHooker, str));
                            hookHandleIntercept7.getClass();
                            arrayList111.add(hookHandleIntercept7);
                            i110++;
                        } catch (Throwable th11) {
                            HookStatus.INSTANCE.error(clsFindClass12.getName() + "#isLocationEnabled", th11);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass12.getName(), "isLocationEnabled", i110);
                XposedHelpers xposedHelpers18 = XposedHelpers.INSTANCE;
                ArrayList arrayList112 = new ArrayList();
                d0VarA1 = ht1.a0(clsFindClass12.getDeclaredMethods());
                int i111 = 0;
                while (d0VarA1.hasNext()) {
                    method3 = (Method) d0VarA1.next();
                    if (!x61.o(method3.getName(), "isProviderEnabled") && !Modifier.isAbstract(method3.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept8 = xposedHelpers18.getModule().hook(method3).intercept(new LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$8(method3, locationHooker, str));
                            hookHandleIntercept8.getClass();
                            arrayList112.add(hookHandleIntercept8);
                            i111++;
                        } catch (Throwable th12) {
                            HookStatus.INSTANCE.error(clsFindClass12.getName() + "#isProviderEnabled", th12);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass12.getName(), "isProviderEnabled", i111);
                XposedHelpers xposedHelpers19 = XposedHelpers.INSTANCE;
                ArrayList arrayList113 = new ArrayList();
                d0VarA2 = ht1.a0(clsFindClass12.getDeclaredMethods());
                int i112 = 0;
                while (d0VarA2.hasNext()) {
                    method2 = (Method) d0VarA2.next();
                    if (!x61.o(method2.getName(), "getAllProviders") && !Modifier.isAbstract(method2.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept9 = xposedHelpers19.getModule().hook(method2).intercept(new LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$9(method2, locationHooker, str));
                            hookHandleIntercept9.getClass();
                            arrayList113.add(hookHandleIntercept9);
                            i112++;
                        } catch (Throwable th13) {
                            HookStatus.INSTANCE.error(clsFindClass12.getName() + "#getAllProviders", th13);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass12.getName(), "getAllProviders", i112);
                XposedHelpers xposedHelpers110 = XposedHelpers.INSTANCE;
                ArrayList arrayList114 = new ArrayList();
                d0VarA3 = ht1.a0(clsFindClass12.getDeclaredMethods());
                int i113 = 0;
                while (d0VarA3.hasNext()) {
                    method = (Method) d0VarA3.next();
                    if (!x61.o(method.getName(), "getProviders") && !Modifier.isAbstract(method.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept10 = xposedHelpers110.getModule().hook(method).intercept(new LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$10(method, locationHooker, str));
                            hookHandleIntercept10.getClass();
                            arrayList114.add(hookHandleIntercept10);
                            i113++;
                        } catch (Throwable th14) {
                            HookStatus.INSTANCE.error(clsFindClass12.getName() + "#getProviders", th14);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass12.getName(), "getProviders", i113);
            } catch (Throwable unused3) {
            }
        } catch (Throwable th15) {
            XposedBridge.INSTANCE.log(th15);
        }
    }
}
