package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.xd;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ConnectivityHookerKt {
    public static final void hookConnectivityLayer(LocationHooker locationHooker, ClassLoader classLoader, boolean z) {
        LocationHooker locationHooker2;
        ClassLoader classLoader2;
        boolean z2;
        Class<?> clsFindClass;
        Class<?> clsFindClass2;
        locationHooker.getClass();
        classLoader.getClass();
        xd xdVar = new xd(classLoader, 8);
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            Class<?> clsFindClass3 = xposedHelpers.findClass("android.net.ConnectivityManager", classLoader);
            Class[] clsArr = (Class[]) new ArrayList(0).toArray(new Class[0]);
            Method methodFindMethodExact = xposedHelpers.findMethodExact(clsFindClass3, "getActiveNetworkInfo", (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            locationHooker2 = locationHooker;
            classLoader2 = classLoader;
            z2 = z;
            try {
                xposedHelpers.getModule().hook(methodFindMethodExact).intercept(new ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$1(methodFindMethodExact, locationHooker2, classLoader2, z2, xdVar)).getClass();
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            locationHooker2 = locationHooker;
            classLoader2 = classLoader;
            z2 = z;
        }
        try {
            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
            Class cls = Integer.TYPE;
            cls.getClass();
            Class<?> clsFindClass4 = xposedHelpers2.findClass("android.net.ConnectivityManager", classLoader2);
            ArrayList arrayList = new ArrayList(1);
            Object obj = new Object[]{cls}[0];
            if (obj instanceof Class) {
                clsFindClass2 = (Class) obj;
            } else {
                if (!(obj instanceof String)) {
                    throw new IllegalArgumentException("Invalid argument type");
                }
                clsFindClass2 = xposedHelpers2.findClass((String) obj, clsFindClass4.getClassLoader());
            }
            arrayList.add(clsFindClass2);
            Class[] clsArr2 = (Class[]) arrayList.toArray(new Class[0]);
            Method methodFindMethodExact2 = xposedHelpers2.findMethodExact(clsFindClass4, "getNetworkInfo", (Class[]) Arrays.copyOf(clsArr2, clsArr2.length));
            xposedHelpers2.getModule().hook(methodFindMethodExact2).intercept(new ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$2(methodFindMethodExact2, locationHooker2, classLoader2, z2, xdVar)).getClass();
        } catch (Throwable unused3) {
        }
        try {
            XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
            Class<?> clsFindClass5 = xposedHelpers3.findClass("android.net.ConnectivityManager", classLoader2);
            ArrayList arrayList2 = new ArrayList(1);
            Object obj2 = new Object[]{"android.net.Network"}[0];
            if (obj2 instanceof Class) {
                clsFindClass = (Class) obj2;
            } else {
                if (!(obj2 instanceof String)) {
                    throw new IllegalArgumentException("Invalid argument type");
                }
                clsFindClass = xposedHelpers3.findClass((String) obj2, clsFindClass5.getClassLoader());
            }
            arrayList2.add(clsFindClass);
            Class[] clsArr3 = (Class[]) arrayList2.toArray(new Class[0]);
            Method methodFindMethodExact3 = xposedHelpers3.findMethodExact(clsFindClass5, "getNetworkCapabilities", (Class[]) Arrays.copyOf(clsArr3, clsArr3.length));
            xposedHelpers3.getModule().hook(methodFindMethodExact3).intercept(new ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$3(methodFindMethodExact3, locationHooker2, classLoader2, z2)).getClass();
        } catch (Throwable unused4) {
        }
        try {
            XposedHelpers xposedHelpers4 = XposedHelpers.INSTANCE;
            Class<?> clsFindClass6 = xposedHelpers4.findClass("java.net.NetworkInterface", classLoader2);
            Class[] clsArr4 = (Class[]) new ArrayList(0).toArray(new Class[0]);
            Method methodFindMethodExact4 = xposedHelpers4.findMethodExact(clsFindClass6, "getNetworkInterfaces", (Class[]) Arrays.copyOf(clsArr4, clsArr4.length));
            xposedHelpers4.getModule().hook(methodFindMethodExact4).intercept(new ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$4(methodFindMethodExact4, locationHooker2)).getClass();
        } catch (Throwable unused5) {
        }
        XposedBridge.INSTANCE.log("[LocationSpoofer] Connectivity layer hooks installed");
    }

    public static /* synthetic */ void hookConnectivityLayer$default(LocationHooker locationHooker, ClassLoader classLoader, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        hookConnectivityLayer(locationHooker, classLoader, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object hookConnectivityLayer$lambda$0(ClassLoader classLoader) {
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            Object objNewInstance = xposedHelpers.newInstance(xposedHelpers.findClass("android.net.NetworkInfo", classLoader), 1, 0, "WIFI", "");
            xposedHelpers.callMethod(objNewInstance, "setIsAvailable", Boolean.TRUE);
            try {
                xposedHelpers.setObjectField(objNewInstance, "mState", xposedHelpers.findClass("android.net.NetworkInfo$State", classLoader).getField("CONNECTED").get(null));
            } catch (Throwable unused) {
            }
            try {
                XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
                xposedHelpers2.setObjectField(objNewInstance, "mDetailedState", xposedHelpers2.findClass("android.net.NetworkInfo$DetailedState", classLoader).getField("CONNECTED").get(null));
            } catch (Throwable unused2) {
            }
            return objNewInstance;
        } catch (Throwable unused3) {
            return null;
        }
    }
}
