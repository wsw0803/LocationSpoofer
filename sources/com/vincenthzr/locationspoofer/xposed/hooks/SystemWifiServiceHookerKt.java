package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemClassLocator;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemComponent;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.c93;
import defpackage.d0;
import defpackage.ht1;
import defpackage.j93;
import defpackage.jx;
import defpackage.sd1;
import defpackage.ws;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemWifiServiceHookerKt {
    private static volatile boolean isConnectivityServiceHooked;
    private static volatile boolean isWifiServiceHooked;
    private static volatile boolean wifiRegistrationHooksInstalled;

    private static final Class<?> findConnectivityServiceClass(ClassLoader classLoader) {
        return SystemClassLocator.locate$default(SystemClassLocator.INSTANCE, SystemComponent.CONNECTIVITY_SERVICE, classLoader, null, ws.T("Connect", "Tether", "Net"), ws.S("connectivity"), true, null, null, 196, null);
    }

    private static final Class<?> findWifiServiceClass(ClassLoader classLoader) {
        return SystemClassLocator.locate$default(SystemClassLocator.INSTANCE, SystemComponent.WIFI_SERVICE, classLoader, null, ws.T("Wifi", "Scan", "wlan"), ws.T("wifi", "wifiscanner"), true, null, null, 196, null);
    }

    public static final void hookSystemConnectivityService(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        if (isConnectivityServiceHooked) {
            return;
        }
        Class<?> clsFindConnectivityServiceClass = findConnectivityServiceClass(classLoader);
        if (clsFindConnectivityServiceClass != null) {
            ClassLoader classLoader2 = clsFindConnectivityServiceClass.getClassLoader();
            if (classLoader2 == null) {
                classLoader2 = classLoader;
            }
            installConnectivityHooks(locationHooker, clsFindConnectivityServiceClass, classLoader2);
            isConnectivityServiceHooked = true;
            logWifi("[SysWifi] Successfully hooked ConnectivityService on ".concat(clsFindConnectivityServiceClass.getName()));
        }
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("android.os.ServiceManager", classLoader);
            if (clsFindClassIfExists != null) {
                ArrayList arrayList = new ArrayList();
                d0 d0VarA0 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                int i = 0;
                while (d0VarA0.hasNext()) {
                    Method method = (Method) d0VarA0.next();
                    if (x61.o(method.getName(), "addService") && !Modifier.isAbstract(method.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new SystemWifiServiceHookerKt$hookSystemConnectivityService$$inlined$hookAllMethods$1(method, locationHooker, classLoader));
                            hookHandleIntercept.getClass();
                            arrayList.add(hookHandleIntercept);
                            i++;
                        } catch (Throwable th) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#addService", th);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "addService", i);
            }
        } catch (Throwable th2) {
            logWifi("[SysWifi] Hook ServiceManager for connectivity failed: " + th2);
        }
    }

    public static final void hookSystemWifiService(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        logWifi("[SysWifi] hookSystemWifiService invoked, searching for WifiServiceImpl...");
        Class<?> clsFindWifiServiceClass = findWifiServiceClass(classLoader);
        if (clsFindWifiServiceClass != null) {
            ClassLoader classLoader2 = clsFindWifiServiceClass.getClassLoader();
            if (classLoader2 == null) {
                classLoader2 = classLoader;
            }
            installWifiHooks(locationHooker, clsFindWifiServiceClass, classLoader2);
            isWifiServiceHooked = true;
            logWifi("[SysWifi] Successfully hooked WifiServiceImpl on ".concat(clsFindWifiServiceClass.getName()));
        }
        if (wifiRegistrationHooksInstalled) {
            return;
        }
        wifiRegistrationHooksInstalled = true;
        int i = 0;
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("com.android.server.SystemService", classLoader);
            if (clsFindClassIfExists != null) {
                ArrayList arrayList = new ArrayList();
                d0 d0VarA0 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                int i2 = 0;
                while (d0VarA0.hasNext()) {
                    Method method = (Method) d0VarA0.next();
                    if (x61.o(method.getName(), "publishBinderService") && !Modifier.isAbstract(method.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new SystemWifiServiceHookerKt$hookSystemWifiService$$inlined$hookAllMethods$1(method, classLoader, locationHooker));
                            hookHandleIntercept.getClass();
                            arrayList.add(hookHandleIntercept);
                            i2++;
                        } catch (Throwable th) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#publishBinderService", th);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "publishBinderService", i2);
                logWifi("[SysWifi] SystemService.publishBinderService hooked");
            }
        } catch (Throwable th2) {
            logWifi("[SysWifi] Hook publishBinderService failed: " + th2);
        }
        try {
            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
            Class<?> clsFindClassIfExists2 = xposedHelpers2.findClassIfExists("android.os.ServiceManager", classLoader);
            if (clsFindClassIfExists2 != null) {
                try {
                    Object objCallStaticMethod = xposedHelpers2.callStaticMethod(clsFindClassIfExists2, "getService", "wifi");
                    if (objCallStaticMethod != null && !c93.E(objCallStaticMethod.getClass().getName(), "BinderProxy", false)) {
                        HookStatus.INSTANCE.classFound(SystemComponent.WIFI_SERVICE, objCallStaticMethod.getClass(), "ServiceManager.getService");
                        Class<?> cls = objCallStaticMethod.getClass();
                        ClassLoader classLoader3 = objCallStaticMethod.getClass().getClassLoader();
                        if (classLoader3 == null) {
                            classLoader3 = classLoader;
                        }
                        installWifiHooks(locationHooker, cls, classLoader3);
                        isWifiServiceHooked = true;
                        logWifi("[SysWifi] Hooked WifiServiceImpl directly from ServiceManager.getService(wifi): " + objCallStaticMethod.getClass().getName());
                        return;
                    }
                } catch (Throwable unused) {
                }
                XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
                ArrayList arrayList2 = new ArrayList();
                d0 d0VarA1 = ht1.a0(clsFindClassIfExists2.getDeclaredMethods());
                while (d0VarA1.hasNext()) {
                    Method method2 = (Method) d0VarA1.next();
                    if (x61.o(method2.getName(), "addService") && !Modifier.isAbstract(method2.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept2 = xposedHelpers3.getModule().hook(method2).intercept(new SystemWifiServiceHookerKt$hookSystemWifiService$$inlined$hookAllMethods$2(method2, locationHooker, classLoader));
                            hookHandleIntercept2.getClass();
                            arrayList2.add(hookHandleIntercept2);
                            i++;
                        } catch (Throwable th3) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists2.getName() + "#addService", th3);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists2.getName(), "addService", i);
            }
        } catch (Throwable th4) {
            logWifi("[SysWifi] Hook ServiceManager.addService for wifi failed: " + th4);
        }
    }

    public static final void installConnectivityHooks(LocationHooker locationHooker, Class<?> cls, ClassLoader classLoader) {
        locationHooker.getClass();
        cls.getClass();
        classLoader.getClass();
        if (locationHooker.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls, Boolean.TRUE) != null) {
            return;
        }
        isConnectivityServiceHooked = true;
        String[] strArr = {"getNetworkCapabilities", "getDefaultNetworkCapabilitiesForUser", "getRedactedNetworkCapabilitiesForPackage"};
        for (int i = 0; i < 3; i++) {
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
                            XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new SystemWifiServiceHookerKt$installConnectivityHooks$$inlined$hookAllMethods$1(method, locationHooker, classLoader));
                            hookHandleIntercept.getClass();
                            arrayList.add(hookHandleIntercept);
                            i2++;
                        } catch (Throwable th) {
                            HookStatus.INSTANCE.error(cls.getName() + "#" + str, th);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(cls.getName(), str, i2);
                logWifi("[SysWifi] ConnectivityService." + str + " hooked on " + cls.getName());
            } catch (Throwable th2) {
                logWifi("[SysWifi] hook ConnectivityService." + str + " failed: " + th2);
            }
        }
    }

    public static final void installWifiHooks(LocationHooker locationHooker, Class<?> cls, ClassLoader classLoader) {
        locationHooker.getClass();
        cls.getClass();
        classLoader.getClass();
        if (locationHooker.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls, Boolean.TRUE) != null) {
            return;
        }
        List listT = ws.T("[WPA2-PSK-CCMP][RSN-PSK-CCMP][ESS]", "[WPA2-PSK-CCMP+TKIP][RSN-PSK-CCMP+TKIP][ESS]", "[WPA2-PSK-CCMP][ESS][WPS]", "[WPA-PSK-TKIP+CCMP][WPA2-PSK-TKIP+CCMP][ESS]", "[RSN-PSK-CCMP][ESS]", "[WPA2-EAP-CCMP][RSN-EAP-CCMP][ESS]", "[ESS]", "[WPA2-PSK-CCMP][RSN-PSK-CCMP][ESS][WPS]", "[WPA2-SAE-CCMP][RSN-SAE-CCMP][ESS]", "[WPA2-PSK+SAE-CCMP][RSN-PSK+SAE-CCMP][ESS]");
        int i = 0;
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            ArrayList arrayList = new ArrayList();
            d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
            int i2 = 0;
            while (d0VarA0.hasNext()) {
                Method method = (Method) d0VarA0.next();
                if (x61.o(method.getName(), "getScanResults") && !Modifier.isAbstract(method.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1(method, locationHooker, classLoader, listT));
                        hookHandleIntercept.getClass();
                        arrayList.add(hookHandleIntercept);
                        i2++;
                    } catch (Throwable th) {
                        HookStatus.INSTANCE.error(cls.getName() + "#getScanResults", th);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls.getName(), "getScanResults", i2);
            logWifi("[SysWifi] WifiServiceImpl.getScanResults hooked");
        } catch (Throwable th2) {
            logWifi("[SysWifi] hook getScanResults failed: " + th2);
        }
        try {
            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
            ArrayList arrayList2 = new ArrayList();
            d0 d0VarA1 = ht1.a0(cls.getDeclaredMethods());
            int i3 = 0;
            while (d0VarA1.hasNext()) {
                Method method2 = (Method) d0VarA1.next();
                if (x61.o(method2.getName(), "getConnectionInfo") && !Modifier.isAbstract(method2.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept2 = xposedHelpers2.getModule().hook(method2).intercept(new SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$2(method2, locationHooker, classLoader));
                        hookHandleIntercept2.getClass();
                        arrayList2.add(hookHandleIntercept2);
                        i3++;
                    } catch (Throwable th3) {
                        HookStatus.INSTANCE.error(cls.getName() + "#getConnectionInfo", th3);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls.getName(), "getConnectionInfo", i3);
            logWifi("[SysWifi] WifiServiceImpl.getConnectionInfo hooked");
        } catch (Throwable th4) {
            logWifi("[SysWifi] hook getConnectionInfo failed: " + th4);
        }
        try {
            SystemClassLocator systemClassLocator = SystemClassLocator.INSTANCE;
            SystemComponent systemComponent = SystemComponent.WIFI_SCANNER_SERVICE;
            ClassLoader classLoader2 = cls.getClassLoader();
            Class<?> clsLocate$default = SystemClassLocator.locate$default(systemClassLocator, systemComponent, classLoader2 == null ? classLoader : classLoader2, ws.S(classLoader), null, null, false, null, null, 248, null);
            if (clsLocate$default == null || locationHooker.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(clsLocate$default, Boolean.TRUE) != null) {
                return;
            }
            String str = new String[]{"getSingleScanResults"}[0];
            XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
            ArrayList arrayList3 = new ArrayList();
            d0 d0VarA2 = ht1.a0(clsLocate$default.getDeclaredMethods());
            while (d0VarA2.hasNext()) {
                Method method3 = (Method) d0VarA2.next();
                if (x61.o(method3.getName(), str) && !Modifier.isAbstract(method3.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept3 = xposedHelpers3.getModule().hook(method3).intercept(new SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$3(method3, locationHooker, classLoader));
                        hookHandleIntercept3.getClass();
                        arrayList3.add(hookHandleIntercept3);
                        i++;
                    } catch (Throwable th5) {
                        HookStatus.INSTANCE.error(clsLocate$default.getName() + "#" + str, th5);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsLocate$default.getName(), str, i);
            logWifi("[SysWifi] WifiScanningServiceImpl.getSingleScanResults hooked");
        } catch (Throwable th6) {
            logWifi("[SysWifi] hook WifiScanningServiceImpl failed: " + th6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installWifiHooks$lambda$6$addFakeScanResult(Class<?> cls, List<String> list, Random random, ClassLoader classLoader, long j, ArrayList<Object> arrayList, JSONObject jSONObject) throws IllegalAccessException, NoSuchFieldException, NoSuchMethodException, InstantiationException, InvocationTargetException {
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
        xposedHelpers.setObjectField(objNewInstance, "capabilities", jSONObject.optString("capabilities", list.get(random.nextInt(list.size()))));
        try {
            Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("android.net.wifi.WifiSsid", classLoader);
            if (clsFindClassIfExists != null) {
                byte[] bytes = strOptString.getBytes(jx.a);
                bytes.getClass();
                Object objCallStaticMethod = xposedHelpers.callStaticMethod(clsFindClassIfExists, "fromBytes", bytes);
                if (objCallStaticMethod != null) {
                    xposedHelpers.setObjectField(objNewInstance, "wifiSsid", objCallStaticMethod);
                }
            }
        } catch (Throwable unused) {
        }
        try {
            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
            Class<?> clsFindClassIfExists2 = xposedHelpers2.findClassIfExists("android.net.wifi.ScanResult$InformationElement", classLoader);
            if (clsFindClassIfExists2 != null) {
                xposedHelpers2.setObjectField(objNewInstance, "informationElements", Array.newInstance(clsFindClassIfExists2, 0));
            }
        } catch (Throwable unused2) {
        }
        try {
            XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
            Class<?> clsFindClassIfExists3 = xposedHelpers3.findClassIfExists("android.net.wifi.ScanResult$RadioChainInfo", classLoader);
            if (clsFindClassIfExists3 != null) {
                xposedHelpers3.setObjectField(objNewInstance, "radioChainInfos", Array.newInstance(clsFindClassIfExists3, 0));
            }
        } catch (Throwable unused3) {
        }
        try {
            XposedHelpers.INSTANCE.setLongField(objNewInstance, "timestamp", (j - (((long) random.nextInt(200000)) * 1000)) / 1000);
        } catch (Throwable unused4) {
        }
        arrayList.add(objNewInstance);
    }

    public static final boolean isConnectivityServiceHooked() {
        return isConnectivityServiceHooked;
    }

    public static final boolean isWifiServiceHooked() {
        return isWifiServiceHooked;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void logWifi(String str) {
        XposedBridge.INSTANCE.log(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sanitizeNetworkCapabilities(LocationHooker locationHooker, Object obj, JSONObject jSONObject, ClassLoader classLoader, String str) {
        if (!(obj instanceof Object[])) {
            sanitizeSingleNetworkCapabilities(locationHooker, obj, jSONObject, classLoader, str);
            return;
        }
        for (Object obj2 : (Object[]) obj) {
            if (obj2 != null) {
                sanitizeSingleNetworkCapabilities(locationHooker, obj2, jSONObject, classLoader, str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x01ac A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x01c7 A[Catch: all -> 0x01ec, TRY_LEAVE, TryCatch #12 {all -> 0x01ec, blocks: (B:56:0x01bd, B:58:0x01c7, B:61:0x01e1), top: B:117:0x01bd }] */
    /* JADX WARN: Code duplicated, block: B:73:0x023d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0240  */
    /* JADX WARN: Code duplicated, block: B:99:0x01dc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private static final void sanitizeSingleNetworkCapabilities(LocationHooker locationHooker, Object obj, JSONObject jSONObject, ClassLoader classLoader, String str) {
        Object objCallMethod;
        JSONObject jSONObjectOptJSONObject;
        String str2;
        String strL;
        int iNextInt;
        int i;
        int iOptInt;
        int iOptInt2;
        String strOptString;
        String str3;
        String str4;
        Object objCallMethod2;
        Object objNewInstance;
        XposedHelpers xposedHelpers;
        Class<?> clsFindClassIfExists;
        Object objCallStaticMethod;
        String str5;
        try {
            try {
                objCallMethod = XposedHelpers.INSTANCE.getObjectField(obj, "mTransportInfo");
            } catch (Throwable unused) {
                objCallMethod = null;
            }
        } catch (Throwable unused2) {
            objCallMethod = XposedHelpers.INSTANCE.callMethod(obj, "getTransportInfo", new Object[0]);
        }
        if (objCallMethod == null) {
            return;
        }
        if (!sd1.z(objCallMethod, "WifiInfo", false) && !LocationHooker.Companion.hasTypeByName(objCallMethod.getClass(), "android.net.wifi.WifiInfo")) {
            return;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("wifi_json");
        boolean zOptBoolean = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optBoolean("isConnected", false) : false;
        if (zOptBoolean) {
            jSONObjectOptJSONObject2.getClass();
            jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("connectedWifi");
        } else {
            jSONObjectOptJSONObject = null;
        }
        if (!zOptBoolean || jSONObjectOptJSONObject == null) {
            Random random = new Random(((long) (jSONObject.optDouble("lat", 0.0d) * 100000.0d)) ^ ((long) (jSONObject.optDouble("lng", 0.0d) * 100000.0d)));
            str2 = String.format("02:%02x:%02x:%02x:%02x:%02x", Arrays.copyOf(new Object[]{Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256))}, 5));
            strL = sd1.l(random.nextInt(9000) + 1000, "WIFI_");
            int i2 = random.nextBoolean() ? 2412 : 5180;
            iNextInt = (-50) - random.nextInt(20);
            i = 144;
            iOptInt = i2;
            iOptInt2 = 1;
            strOptString = str2;
        } else {
            String strOptString2 = jSONObjectOptJSONObject.optString("ssid", "");
            strOptString2.getClass();
            if (strOptString2.length() == 0 || strOptString2.equals("<unknown ssid>")) {
                strOptString2 = "HOME_WIFI";
            }
            String strOptString3 = jSONObjectOptJSONObject.optString("bssid", "02:00:00:00:00:00");
            strOptString3.getClass();
            iOptInt = jSONObjectOptJSONObject.optInt("frequency", 2412);
            strOptString = jSONObjectOptJSONObject.optString("macAddress", strOptString3);
            strOptString.getClass();
            int iOptInt3 = jSONObjectOptJSONObject.optInt("linkSpeed", 65);
            String str6 = strOptString2;
            int iOptInt4 = jSONObjectOptJSONObject.optInt("level", -65);
            iOptInt2 = jSONObjectOptJSONObject.optInt("networkId", 1);
            i = iOptInt3;
            str2 = strOptString3;
            iNextInt = iOptInt4;
            strL = str6;
        }
        Object obj2 = objCallMethod;
        try {
            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
            str4 = "[SysWifi] Sanitized ConnectivityService NetworkCapabilities.mTransportInfo for ";
            try {
                Class<?> clsFindClassIfExists2 = xposedHelpers2.findClassIfExists("android.net.wifi.WifiInfo$Builder", classLoader);
                try {
                    if (clsFindClassIfExists2 != null) {
                        str3 = "mTransportInfo";
                        try {
                            Object objNewInstance2 = xposedHelpers2.newInstance(clsFindClassIfExists2, new Object[0]);
                            byte[] bytes = strL.getBytes(jx.a);
                            bytes.getClass();
                            xposedHelpers2.callMethod(objNewInstance2, "setSsid", bytes);
                            xposedHelpers2.callMethod(objNewInstance2, "setBssid", str2);
                            xposedHelpers2.callMethod(objNewInstance2, "setRssi", Integer.valueOf(iNextInt));
                            xposedHelpers2.callMethod(objNewInstance2, "setNetworkId", Integer.valueOf(iOptInt2));
                            objCallMethod2 = xposedHelpers2.callMethod(objNewInstance2, "build", new Object[0]);
                            if (objCallMethod2 != null) {
                                try {
                                    xposedHelpers2.setObjectField(objCallMethod2, "mMacAddress", strOptString);
                                } catch (Throwable unused3) {
                                }
                                try {
                                    XposedHelpers.INSTANCE.setIntField(objCallMethod2, "mLinkSpeed", i);
                                } catch (Throwable unused4) {
                                }
                                try {
                                    XposedHelpers.INSTANCE.setIntField(objCallMethod2, "mFrequency", iOptInt);
                                } catch (Throwable unused5) {
                                }
                            }
                        } catch (Throwable unused6) {
                            objCallMethod2 = null;
                        }
                        if (objCallMethod2 == null) {
                            try {
                                objNewInstance = XposedHelpers.INSTANCE.newInstance(obj2.getClass(), obj2);
                            } catch (Throwable unused7) {
                                objNewInstance = obj2;
                            }
                            try {
                                xposedHelpers = XposedHelpers.INSTANCE;
                                clsFindClassIfExists = xposedHelpers.findClassIfExists("android.net.wifi.WifiSsid", classLoader);
                                if (clsFindClassIfExists != null) {
                                    byte[] bytes2 = strL.getBytes(jx.a);
                                    bytes2.getClass();
                                    objCallStaticMethod = xposedHelpers.callStaticMethod(clsFindClassIfExists, "fromBytes", bytes2);
                                    if (objCallStaticMethod != null) {
                                        try {
                                            xposedHelpers.setObjectField(objNewInstance, "mWifiSsid", objCallStaticMethod);
                                        } catch (Throwable unused8) {
                                        }
                                        XposedHelpers.INSTANCE.callMethod(objNewInstance, "setSSID", objCallStaticMethod);
                                    }
                                }
                            } catch (Throwable unused9) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setObjectField(objNewInstance, "mSSID", "\"" + strL + "\"");
                            } catch (Throwable unused10) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setObjectField(objNewInstance, "mBSSID", str2);
                            } catch (Throwable unused11) {
                            }
                            try {
                                XposedHelpers.INSTANCE.callMethod(objNewInstance, "setBSSID", str2);
                            } catch (Throwable unused12) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setObjectField(objNewInstance, "mMacAddress", strOptString);
                            } catch (Throwable unused13) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setIntField(objNewInstance, "mRssi", iNextInt);
                            } catch (Throwable unused14) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setIntField(objNewInstance, "mLinkSpeed", i);
                            } catch (Throwable unused15) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setIntField(objNewInstance, "mFrequency", iOptInt);
                            } catch (Throwable unused16) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setIntField(objNewInstance, "mNetworkId", iOptInt2);
                            } catch (Throwable unused17) {
                            }
                            objCallMethod2 = objNewInstance;
                        }
                        XposedHelpers.INSTANCE.setObjectField(obj, str3, objCallMethod2);
                        if (str == null) {
                            str5 = "caller";
                        } else {
                            str5 = str;
                        }
                        logWifi(str4 + str5 + " (SSID=" + strL + ", BSSID=" + str2 + ")");
                        return;
                    }
                    str3 = "mTransportInfo";
                    XposedHelpers.INSTANCE.setObjectField(obj, str3, objCallMethod2);
                    if (str == null) {
                        str5 = "caller";
                    } else {
                        str5 = str;
                    }
                    logWifi(str4 + str5 + " (SSID=" + strL + ", BSSID=" + str2 + ")");
                    return;
                } catch (Throwable th) {
                    logWifi("[SysWifi] Set mTransportInfo on NetworkCapabilities failed: " + th);
                    return;
                }
            } catch (Throwable unused18) {
            }
        } catch (Throwable unused19) {
            str3 = "mTransportInfo";
            str4 = "[SysWifi] Sanitized ConnectivityService NetworkCapabilities.mTransportInfo for ";
        }
        objCallMethod2 = null;
        if (objCallMethod2 == null) {
            objNewInstance = XposedHelpers.INSTANCE.newInstance(obj2.getClass(), obj2);
            xposedHelpers = XposedHelpers.INSTANCE;
            clsFindClassIfExists = xposedHelpers.findClassIfExists("android.net.wifi.WifiSsid", classLoader);
            if (clsFindClassIfExists != null) {
                byte[] bytes3 = strL.getBytes(jx.a);
                bytes3.getClass();
                objCallStaticMethod = xposedHelpers.callStaticMethod(clsFindClassIfExists, "fromBytes", bytes3);
                if (objCallStaticMethod != null) {
                    xposedHelpers.setObjectField(objNewInstance, "mWifiSsid", objCallStaticMethod);
                    XposedHelpers.INSTANCE.callMethod(objNewInstance, "setSSID", objCallStaticMethod);
                }
            }
            XposedHelpers.INSTANCE.setObjectField(objNewInstance, "mSSID", "\"" + strL + "\"");
            XposedHelpers.INSTANCE.setObjectField(objNewInstance, "mBSSID", str2);
            XposedHelpers.INSTANCE.callMethod(objNewInstance, "setBSSID", str2);
            XposedHelpers.INSTANCE.setObjectField(objNewInstance, "mMacAddress", strOptString);
            XposedHelpers.INSTANCE.setIntField(objNewInstance, "mRssi", iNextInt);
            XposedHelpers.INSTANCE.setIntField(objNewInstance, "mLinkSpeed", i);
            XposedHelpers.INSTANCE.setIntField(objNewInstance, "mFrequency", iOptInt);
            XposedHelpers.INSTANCE.setIntField(objNewInstance, "mNetworkId", iOptInt2);
            objCallMethod2 = objNewInstance;
        }
    }

    public static final void setConnectivityServiceHooked(boolean z) {
        isConnectivityServiceHooked = z;
    }

    public static final void setWifiServiceHooked(boolean z) {
        isWifiServiceHooked = z;
    }

    public static final void tryHookPendingSystemServices(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        if (!isWifiServiceHooked) {
            try {
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("android.os.ServiceManager", classLoader);
                Object objCallStaticMethod = clsFindClassIfExists != null ? xposedHelpers.callStaticMethod(clsFindClassIfExists, "getService", "wifi") : null;
                if (objCallStaticMethod != null && !c93.E(objCallStaticMethod.getClass().getName(), "BinderProxy", false)) {
                    Class<?> cls = objCallStaticMethod.getClass();
                    ClassLoader classLoader2 = cls.getClassLoader();
                    if (classLoader2 == null) {
                        classLoader2 = classLoader;
                    }
                    logWifi("[SysWifi] Discovered REAL WifiServiceImpl via service poll: ".concat(cls.getName()));
                    HookStatus.INSTANCE.classFound(SystemComponent.WIFI_SERVICE, cls, "ServiceManager.getService");
                    installWifiHooks(locationHooker, cls, classLoader2);
                    isWifiServiceHooked = true;
                }
            } catch (Throwable unused) {
            }
        }
        if (isConnectivityServiceHooked) {
            return;
        }
        try {
            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
            Class<?> clsFindClassIfExists2 = xposedHelpers2.findClassIfExists("android.os.ServiceManager", classLoader);
            Object objCallStaticMethod2 = clsFindClassIfExists2 != null ? xposedHelpers2.callStaticMethod(clsFindClassIfExists2, "getService", "connectivity") : null;
            if (objCallStaticMethod2 == null || c93.E(objCallStaticMethod2.getClass().getName(), "BinderProxy", false)) {
                return;
            }
            Class<?> cls2 = objCallStaticMethod2.getClass();
            ClassLoader classLoader3 = cls2.getClassLoader();
            if (classLoader3 != null) {
                classLoader = classLoader3;
            }
            logWifi("[SysWifi] Discovered REAL ConnectivityService via service poll: ".concat(cls2.getName()));
            HookStatus.INSTANCE.classFound(SystemComponent.CONNECTIVITY_SERVICE, cls2, "ServiceManager.getService");
            installConnectivityHooks(locationHooker, cls2, classLoader);
            isConnectivityServiceHooked = true;
        } catch (Throwable unused2) {
        }
    }
}
