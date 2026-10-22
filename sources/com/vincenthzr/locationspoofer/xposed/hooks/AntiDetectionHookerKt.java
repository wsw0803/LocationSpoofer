package com.vincenthzr.locationspoofer.xposed.hooks;

import android.content.ContentResolver;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.d0;
import defpackage.ht1;
import defpackage.kp;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AntiDetectionHookerKt {
    public static final void hookAntiDetection(LocationHooker locationHooker, ClassLoader classLoader) {
        int i;
        Set set;
        String[] strArr;
        Class<?> clsFindClass;
        Class<?> clsFindClass2;
        Class<?> clsFindClass3;
        String[] strArr2;
        locationHooker.getClass();
        classLoader.getClass();
        try {
            Class<?> clsFindClassIfExists = XposedHelpers.INSTANCE.findClassIfExists("android.app.AppOpsManager", classLoader);
            if (clsFindClassIfExists != null) {
                Set setQ0 = kp.q0(new Object[]{0, 1, 2, 12, 41, 42, 59, 77, "android:coarse_location", "android:fine_location", "android:gps", "android:monitor_location", "android:monitor_location_high_power", "android:bluetooth_scan", "android:bluetooth_connect", "android:bluetooth_advertise"});
                String[] strArr3 = {"checkOp", "checkOpNoThrow", "noteOp", "noteOpNoThrow", "noteProxyOp", "noteProxyOpNoThrow"};
                int i2 = 0;
                while (i2 < 6) {
                    String str = strArr3[i2];
                    try {
                        XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                        ArrayList arrayList = new ArrayList();
                        d0 d0VarA0 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                        int i3 = 0;
                        while (d0VarA0.hasNext()) {
                            Method method = (Method) d0VarA0.next();
                            clsFindClassIfExists = clsFindClassIfExists;
                            try {
                                if (!x61.o(method.getName(), str) || Modifier.isAbstract(method.getModifiers())) {
                                    strArr2 = strArr3;
                                    strArr3 = strArr2;
                                    arrayList = arrayList;
                                } else {
                                    try {
                                        strArr2 = strArr3;
                                        try {
                                            XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new AntiDetectionHookerKt$hookAntiDetection$$inlined$hookAllMethods$1(method, locationHooker, setQ0));
                                            hookHandleIntercept.getClass();
                                            arrayList.add(hookHandleIntercept);
                                            i3++;
                                            strArr3 = strArr2;
                                        } catch (Throwable th) {
                                            th = th;
                                            try {
                                                HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#" + str, th);
                                                strArr3 = strArr2;
                                                arrayList = arrayList;
                                            } catch (Throwable unused) {
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        strArr2 = strArr3;
                                    }
                                }
                            } catch (Throwable unused2) {
                                strArr2 = strArr3;
                            }
                        }
                        clsFindClassIfExists = clsFindClassIfExists;
                        strArr2 = strArr3;
                        HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), str, i3);
                    } catch (Throwable unused3) {
                        clsFindClassIfExists = clsFindClassIfExists;
                    }
                    i2++;
                    clsFindClassIfExists = clsFindClassIfExists;
                    strArr3 = strArr2;
                }
            }
        } catch (Throwable th3) {
            XposedBridge.INSTANCE.log(th3);
        }
        XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
        Object[] objArr = {ContentResolver.class, String.class};
        Class<?> clsFindClass4 = xposedHelpers2.findClass("android.provider.Settings$Secure", classLoader);
        ArrayList arrayList2 = new ArrayList(2);
        int i4 = 0;
        for (int i5 = 2; i4 < i5; i5 = 2) {
            Object obj = objArr[i4];
            if (obj instanceof Class) {
                clsFindClass3 = (Class) obj;
            } else {
                if (!(obj instanceof String)) {
                    throw new IllegalArgumentException("Invalid argument type");
                }
                clsFindClass3 = XposedHelpers.INSTANCE.findClass((String) obj, clsFindClass4.getClassLoader());
            }
            arrayList2.add(clsFindClass3);
            i4++;
        }
        Class[] clsArr = (Class[]) arrayList2.toArray(new Class[0]);
        Method methodFindMethodExact = xposedHelpers2.findMethodExact(clsFindClass4, "getInt", (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        xposedHelpers2.getModule().hook(methodFindMethodExact).intercept(new AntiDetectionHookerKt$hookAntiDetection$$inlined$hookMethod$1(methodFindMethodExact, locationHooker)).getClass();
        XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
        Class cls = Integer.TYPE;
        cls.getClass();
        Object[] objArr2 = {ContentResolver.class, String.class, cls};
        Class<?> clsFindClass5 = xposedHelpers3.findClass("android.provider.Settings$Secure", classLoader);
        ArrayList arrayList3 = new ArrayList(3);
        int i6 = 0;
        for (int i7 = 3; i6 < i7; i7 = 3) {
            Object obj2 = objArr2[i6];
            if (obj2 instanceof Class) {
                clsFindClass2 = (Class) obj2;
            } else {
                if (!(obj2 instanceof String)) {
                    throw new IllegalArgumentException("Invalid argument type");
                }
                clsFindClass2 = XposedHelpers.INSTANCE.findClass((String) obj2, clsFindClass5.getClassLoader());
            }
            arrayList3.add(clsFindClass2);
            i6++;
        }
        Class[] clsArr2 = (Class[]) arrayList3.toArray(new Class[0]);
        Method methodFindMethodExact2 = xposedHelpers3.findMethodExact(clsFindClass5, "getInt", (Class[]) Arrays.copyOf(clsArr2, clsArr2.length));
        xposedHelpers3.getModule().hook(methodFindMethodExact2).intercept(new AntiDetectionHookerKt$hookAntiDetection$$inlined$hookMethod$2(methodFindMethodExact2, locationHooker)).getClass();
        try {
            XposedHelpers xposedHelpers4 = XposedHelpers.INSTANCE;
            Object[] objArr3 = {ContentResolver.class, String.class};
            Class<?> clsFindClass6 = xposedHelpers4.findClass("android.provider.Settings$Secure", classLoader);
            ArrayList arrayList4 = new ArrayList(2);
            for (int i8 = 0; i8 < 2; i8++) {
                Object obj3 = objArr3[i8];
                if (obj3 instanceof Class) {
                    clsFindClass = (Class) obj3;
                } else {
                    if (!(obj3 instanceof String)) {
                        throw new IllegalArgumentException("Invalid argument type");
                    }
                    clsFindClass = XposedHelpers.INSTANCE.findClass((String) obj3, clsFindClass6.getClassLoader());
                }
                arrayList4.add(clsFindClass);
            }
            i = 0;
            try {
                Class[] clsArr3 = (Class[]) arrayList4.toArray(new Class[0]);
                Method methodFindMethodExact3 = xposedHelpers4.findMethodExact(clsFindClass6, "getString", (Class[]) Arrays.copyOf(clsArr3, clsArr3.length));
                xposedHelpers4.getModule().hook(methodFindMethodExact3).intercept(new AntiDetectionHookerKt$hookAntiDetection$$inlined$hookMethod$3(methodFindMethodExact3, locationHooker)).getClass();
            } catch (Throwable unused4) {
            }
        } catch (Throwable unused5) {
            i = 0;
        }
        Set setQ1 = kp.q0(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_BACKGROUND_LOCATION"});
        Set setQ2 = kp.q0(new String[]{"android.permission.BLUETOOTH", "android.permission.BLUETOOTH_ADMIN", "android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_ADVERTISE"});
        XposedHelpers xposedHelpers5 = XposedHelpers.INSTANCE;
        ArrayList arrayListD0 = kp.d0(new Class[]{xposedHelpers5.findClassIfExists("android.content.Context", classLoader), xposedHelpers5.findClassIfExists("android.content.ContextWrapper", classLoader), xposedHelpers5.findClassIfExists("android.app.ContextImpl", classLoader)});
        String[] strArr4 = {"checkPermission", "checkSelfPermission", "checkCallingOrSelfPermission", "checkCallingPermission"};
        int size = arrayListD0.size();
        int i9 = i;
        while (i9 < size) {
            int i10 = i9 + 1;
            Class cls2 = (Class) arrayListD0.get(i9);
            int i11 = i;
            while (i11 < 4) {
                String str2 = strArr4[i11];
                try {
                    XposedHelpers xposedHelpers6 = XposedHelpers.INSTANCE;
                    ArrayList arrayList5 = new ArrayList();
                    d0 d0VarA1 = ht1.a0(cls2.getDeclaredMethods());
                    while (d0VarA1.hasNext()) {
                        Method method2 = (Method) d0VarA1.next();
                        arrayListD0 = arrayListD0;
                        try {
                            if (!x61.o(method2.getName(), str2) || Modifier.isAbstract(method2.getModifiers())) {
                                set = setQ1;
                                strArr = strArr4;
                                strArr4 = strArr;
                                setQ1 = set;
                            } else {
                                try {
                                    strArr = strArr4;
                                    try {
                                        XposedInterface.HookHandle hookHandleIntercept2 = xposedHelpers6.getModule().hook(method2).intercept(new AntiDetectionHookerKt$hookAntiDetection$$inlined$hookAllMethods$2(method2, locationHooker, setQ1, setQ2));
                                        hookHandleIntercept2.getClass();
                                        arrayList5.add(hookHandleIntercept2);
                                        i++;
                                        strArr4 = strArr;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        try {
                                            set = setQ1;
                                            try {
                                                HookStatus.INSTANCE.error(cls2.getName() + "#" + str2, th);
                                                strArr4 = strArr;
                                                setQ1 = set;
                                            } catch (Throwable unused6) {
                                            }
                                        } catch (Throwable unused7) {
                                            set = setQ1;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    strArr = strArr4;
                                }
                            }
                        } catch (Throwable unused8) {
                            set = setQ1;
                            strArr = strArr4;
                        }
                    }
                    set = setQ1;
                    arrayListD0 = arrayListD0;
                    strArr = strArr4;
                    HookStatus.INSTANCE.methodHooked(cls2.getName(), str2, i);
                } catch (Throwable unused9) {
                    set = setQ1;
                    arrayListD0 = arrayListD0;
                }
                i11++;
                arrayListD0 = arrayListD0;
                strArr4 = strArr;
                setQ1 = set;
                i = 0;
            }
            i9 = i10;
        }
        try {
            XposedHelpers xposedHelpers7 = XposedHelpers.INSTANCE;
            ArrayList arrayListD1 = kp.d0(new Class[]{xposedHelpers7.findClassIfExists("android.app.ApplicationPackageManager", classLoader), xposedHelpers7.findClassIfExists("android.content.pm.PackageManager", classLoader)});
            int size2 = arrayListD1.size();
            int i12 = 0;
            while (i12 < size2) {
                Object obj4 = arrayListD1.get(i12);
                i12++;
                Class cls3 = (Class) obj4;
                XposedHelpers xposedHelpers8 = XposedHelpers.INSTANCE;
                ArrayList arrayList6 = new ArrayList();
                d0 d0VarA2 = ht1.a0(cls3.getDeclaredMethods());
                int i13 = 0;
                while (d0VarA2.hasNext()) {
                    Method method3 = (Method) d0VarA2.next();
                    if (x61.o(method3.getName(), "hasSystemFeature") && !Modifier.isAbstract(method3.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept3 = xposedHelpers8.getModule().hook(method3).intercept(new AntiDetectionHookerKt$hookAntiDetection$$inlined$hookAllMethods$3(method3, locationHooker));
                            hookHandleIntercept3.getClass();
                            arrayList6.add(hookHandleIntercept3);
                            i13++;
                        } catch (Throwable th6) {
                            HookStatus.INSTANCE.error(cls3.getName() + "#hasSystemFeature", th6);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(cls3.getName(), "hasSystemFeature", i13);
            }
        } catch (Throwable unused10) {
        }
        XposedBridge.INSTANCE.log("[LocationSpoofer] Anti-detection hooks installed");
    }
}
