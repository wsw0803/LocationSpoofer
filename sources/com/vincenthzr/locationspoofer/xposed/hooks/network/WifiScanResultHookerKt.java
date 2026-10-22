package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.ai2;
import defpackage.c93;
import defpackage.j93;
import defpackage.k91;
import defpackage.o0;
import defpackage.pz;
import defpackage.ws;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class WifiScanResultHookerKt {
    public static final void hookWifiEnvironment(LocationHooker locationHooker, ClassLoader classLoader, boolean z) {
        locationHooker.getClass();
        classLoader.getClass();
        hookWifiScanResults(locationHooker, classLoader);
        WifiConnectionInfoHookerKt.hookWifiConnectionInfo(locationHooker, classLoader, z);
        WifiStateHookerKt.hookWifiState(locationHooker, classLoader, z);
    }

    public static /* synthetic */ void hookWifiEnvironment$default(LocationHooker locationHooker, ClassLoader classLoader, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        hookWifiEnvironment(locationHooker, classLoader, z);
    }

    public static final void hookWifiScanResults(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        List listT = ws.T("[WPA2-PSK-CCMP][RSN-PSK-CCMP][ESS]", "[WPA2-PSK-CCMP+TKIP][RSN-PSK-CCMP+TKIP][ESS]", "[WPA2-PSK-CCMP][ESS][WPS]", "[WPA-PSK-TKIP+CCMP][WPA2-PSK-TKIP+CCMP][ESS]", "[RSN-PSK-CCMP][ESS]", "[WPA2-EAP-CCMP][RSN-EAP-CCMP][ESS]", "[ESS]", "[WPA2-PSK-CCMP][RSN-PSK-CCMP][ESS][WPS]", "[WPA2-SAE-CCMP][RSN-SAE-CCMP][ESS]", "[WPA2-PSK+SAE-CCMP][RSN-PSK+SAE-CCMP][ESS]");
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass = xposedHelpers.findClass("android.net.wifi.WifiManager", classLoader);
                Class[] clsArr = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact = xposedHelpers.findMethodExact(clsFindClass, "getScanResults", (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                xposedHelpers.getModule().hook(methodFindMethodExact).intercept(new WifiScanResultHookerKt$hookWifiScanResults$$inlined$hookMethod$1(methodFindMethodExact, locationHooker, classLoader, listT)).getClass();
            } catch (Throwable unused) {
            }
        } catch (Throwable th) {
            XposedBridge.INSTANCE.log(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void hookWifiScanResults$lambda$0$addFakeScanResult(Class<?> cls, List<String> list, ClassLoader classLoader, LocationHooker locationHooker, long j, ArrayList<Object> arrayList, JSONObject jSONObject) throws IllegalAccessException, NoSuchFieldException, NoSuchMethodException, InstantiationException, InvocationTargetException {
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
        o0 o0Var = ai2.e;
        list.getClass();
        if (list.isEmpty()) {
            k91.x("Collection is empty.");
            return;
        }
        xposedHelpers.setObjectField(objNewInstance, "capabilities", jSONObject.optString("capabilities", (String) pz.s0(ai2.e.c(list.size()), list)));
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
