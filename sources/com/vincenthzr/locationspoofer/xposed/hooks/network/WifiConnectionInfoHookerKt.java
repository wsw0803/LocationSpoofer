package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.ws;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class WifiConnectionInfoHookerKt {
    public static final void hookWifiConnectionInfo(LocationHooker locationHooker, ClassLoader classLoader, boolean z) {
        locationHooker.getClass();
        classLoader.getClass();
        try {
            for (String str : ws.T("getBSSID", "getMacAddress", "getSSID", "getNetworkId", "getRssi", "getLinkSpeed", "getFrequency", "getIpAddress")) {
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                Class<?> clsFindClass = xposedHelpers.findClass("android.net.wifi.WifiInfo", classLoader);
                Class[] clsArr = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact = xposedHelpers.findMethodExact(clsFindClass, str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                xposedHelpers.getModule().hook(methodFindMethodExact).intercept(new WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$1(methodFindMethodExact, locationHooker)).getClass();
            }
        } catch (Throwable th) {
            XposedBridge.INSTANCE.log(th);
        }
        try {
            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
            Class<?> clsFindClass2 = xposedHelpers2.findClass("android.net.wifi.WifiInfo", classLoader);
            Class[] clsArr2 = (Class[]) new ArrayList(0).toArray(new Class[0]);
            Method methodFindMethodExact2 = xposedHelpers2.findMethodExact(clsFindClass2, "getSupplicantState", (Class[]) Arrays.copyOf(clsArr2, clsArr2.length));
            xposedHelpers2.getModule().hook(methodFindMethodExact2).intercept(new WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$2(methodFindMethodExact2, locationHooker, classLoader)).getClass();
        } catch (Throwable unused) {
        }
        try {
            XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass3 = xposedHelpers3.findClass("android.net.wifi.WifiManager", classLoader);
                Class[] clsArr3 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact3 = xposedHelpers3.findMethodExact(clsFindClass3, "getConnectionInfo", (Class[]) Arrays.copyOf(clsArr3, clsArr3.length));
                xposedHelpers3.getModule().hook(methodFindMethodExact3).intercept(new WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$3(methodFindMethodExact3, locationHooker, classLoader, z)).getClass();
            } catch (Throwable unused2) {
            }
        } catch (Throwable th2) {
            XposedBridge.INSTANCE.log(th2);
        }
    }

    public static /* synthetic */ void hookWifiConnectionInfo$default(LocationHooker locationHooker, ClassLoader classLoader, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        hookWifiConnectionInfo(locationHooker, classLoader, z);
    }
}
