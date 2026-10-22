package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.c93;
import defpackage.d0;
import defpackage.ht1;
import defpackage.j93;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class WifiStateHookerKt {
    public static final void hookWifiState(LocationHooker locationHooker, ClassLoader classLoader, boolean z) {
        locationHooker.getClass();
        classLoader.getClass();
        int i = 0;
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass = xposedHelpers.findClass("android.net.wifi.WifiManager", classLoader);
                Class[] clsArr = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact = xposedHelpers.findMethodExact(clsFindClass, "getWifiState", (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                xposedHelpers.getModule().hook(methodFindMethodExact).intercept(new WifiStateHookerKt$hookWifiState$$inlined$hookMethod$1(methodFindMethodExact, locationHooker)).getClass();
            } catch (Throwable unused) {
            }
        } catch (Throwable th) {
            XposedBridge.INSTANCE.log(th);
        }
        try {
            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass2 = xposedHelpers2.findClass("android.net.wifi.WifiManager", classLoader);
                Class[] clsArr2 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact2 = xposedHelpers2.findMethodExact(clsFindClass2, "isWifiEnabled", (Class[]) Arrays.copyOf(clsArr2, clsArr2.length));
                xposedHelpers2.getModule().hook(methodFindMethodExact2).intercept(new WifiStateHookerKt$hookWifiState$$inlined$hookMethod$2(methodFindMethodExact2, locationHooker)).getClass();
            } catch (Throwable unused2) {
            }
        } catch (Throwable th2) {
            XposedBridge.INSTANCE.log(th2);
        }
        try {
            XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass3 = xposedHelpers3.findClass("android.net.wifi.WifiManager", classLoader);
                Class[] clsArr3 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact3 = xposedHelpers3.findMethodExact(clsFindClass3, "getConfiguredNetworks", (Class[]) Arrays.copyOf(clsArr3, clsArr3.length));
                xposedHelpers3.getModule().hook(methodFindMethodExact3).intercept(new WifiStateHookerKt$hookWifiState$$inlined$hookMethod$3(methodFindMethodExact3, locationHooker)).getClass();
            } catch (Throwable unused3) {
            }
        } catch (Throwable th3) {
            XposedBridge.INSTANCE.log(th3);
        }
        try {
            XposedHelpers xposedHelpers4 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass4 = xposedHelpers4.findClass("android.net.wifi.WifiManager", classLoader);
                Class[] clsArr4 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact4 = xposedHelpers4.findMethodExact(clsFindClass4, "getDhcpInfo", (Class[]) Arrays.copyOf(clsArr4, clsArr4.length));
                xposedHelpers4.getModule().hook(methodFindMethodExact4).intercept(new WifiStateHookerKt$hookWifiState$$inlined$hookMethod$4(methodFindMethodExact4, locationHooker, classLoader)).getClass();
            } catch (Throwable unused4) {
            }
        } catch (Throwable th4) {
            XposedBridge.INSTANCE.log(th4);
        }
        try {
            XposedHelpers xposedHelpers5 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass5 = xposedHelpers5.findClass("android.net.NetworkInfo", classLoader);
                Class[] clsArr5 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact5 = xposedHelpers5.findMethodExact(clsFindClass5, "getExtraInfo", (Class[]) Arrays.copyOf(clsArr5, clsArr5.length));
                xposedHelpers5.getModule().hook(methodFindMethodExact5).intercept(new WifiStateHookerKt$hookWifiState$$inlined$hookMethod$5(methodFindMethodExact5, locationHooker)).getClass();
            } catch (Throwable unused5) {
            }
        } catch (Throwable th5) {
            XposedBridge.INSTANCE.log(th5);
        }
        try {
            XposedHelpers xposedHelpers6 = XposedHelpers.INSTANCE;
            Class<?> clsFindClass6 = xposedHelpers6.findClass("android.net.wifi.ScanResult", classLoader);
            Class[] clsArr6 = (Class[]) new ArrayList(0).toArray(new Class[0]);
            Method methodFindMethodExact6 = xposedHelpers6.findMethodExact(clsFindClass6, "getInformationElements", (Class[]) Arrays.copyOf(clsArr6, clsArr6.length));
            xposedHelpers6.getModule().hook(methodFindMethodExact6).intercept(new WifiStateHookerKt$hookWifiState$$inlined$hookMethod$6(methodFindMethodExact6)).getClass();
        } catch (Throwable unused6) {
        }
        if (!z) {
            try {
                XposedHelpers xposedHelpers7 = XposedHelpers.INSTANCE;
                Class<?> clsFindClassIfExists = xposedHelpers7.findClassIfExists("android.net.wifi.WifiScanner", classLoader);
                if (clsFindClassIfExists != null) {
                    ArrayList arrayList = new ArrayList();
                    d0 d0VarA0 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                    while (d0VarA0.hasNext()) {
                        Method method = (Method) d0VarA0.next();
                        if (x61.o(method.getName(), "startScan") && !Modifier.isAbstract(method.getModifiers())) {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept = xposedHelpers7.getModule().hook(method).intercept(new WifiStateHookerKt$hookWifiState$$inlined$hookAllMethods$1(method, locationHooker, classLoader));
                                hookHandleIntercept.getClass();
                                arrayList.add(hookHandleIntercept);
                                i++;
                            } catch (Throwable th6) {
                                HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#startScan", th6);
                            }
                        }
                    }
                    HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "startScan", i);
                }
            } catch (Throwable th7) {
                XposedBridge.INSTANCE.log(th7);
            }
        }
        XposedBridge.INSTANCE.log("[LocationSpoofer] Wi-Fi environment hooks installed");
    }

    public static /* synthetic */ void hookWifiState$default(LocationHooker locationHooker, ClassLoader classLoader, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        hookWifiState(locationHooker, classLoader, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void hookWifiState$lambda$6$addFakeScanResult(Class<?> cls, ClassLoader classLoader, LocationHooker locationHooker, long j, ArrayList<Object> arrayList, JSONObject jSONObject) throws IllegalAccessException, NoSuchFieldException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
        Object objNewInstance = xposedHelpers.newInstance(cls, new Object[0]);
        String strOptString = jSONObject.optString("ssid", "");
        String strOptString2 = jSONObject.optString("bssid", "");
        strOptString.getClass();
        if (strOptString.length() == 0 || strOptString.equals("<unknown ssid>")) {
            strOptString2.getClass();
            strOptString = "WIFI_".concat(j93.y(c93.e0(5, strOptString2), ":", "", false));
        }
        xposedHelpers.setObjectField(objNewInstance, "SSID", strOptString);
        xposedHelpers.setObjectField(objNewInstance, "BSSID", strOptString2);
        xposedHelpers.setIntField(objNewInstance, "level", jSONObject.optInt("level", -65));
        xposedHelpers.setIntField(objNewInstance, "frequency", jSONObject.optInt("frequency", 2412));
        xposedHelpers.setObjectField(objNewInstance, "capabilities", jSONObject.optString("capabilities", "[WPA2-PSK-CCMP][ESS]"));
        try {
            Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("android.net.wifi.ScanResult$InformationElement", classLoader);
            if (clsFindClassIfExists != null) {
                xposedHelpers.setObjectField(objNewInstance, "informationElements", Array.newInstance(clsFindClassIfExists, 0));
            }
        } catch (Throwable unused) {
        }
        try {
            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
            Class<?> clsFindClassIfExists2 = xposedHelpers2.findClassIfExists("android.net.wifi.ScanResult$RadioChainInfo", classLoader);
            if (clsFindClassIfExists2 != null) {
                xposedHelpers2.setObjectField(objNewInstance, "radioChainInfos", Array.newInstance(clsFindClassIfExists2, 0));
            }
        } catch (Throwable unused2) {
        }
        try {
            XposedHelpers.INSTANCE.setLongField(objNewInstance, "timestamp", (j - (((long) locationHooker.getRng$xposed_globalRelease().nextInt(200000)) * 1000)) / 1000);
        } catch (Throwable unused3) {
        }
        arrayList.add(objNewInstance);
    }
}
