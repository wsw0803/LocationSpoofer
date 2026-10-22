package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.jx;
import defpackage.sd1;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$2 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_installWifiHooks$inlined;

    public SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$2(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_installWifiHooks$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x029b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x0225 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0278 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x00af  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:38:0x013f  */
    /* JADX WARN: Code duplicated, block: B:41:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:49:0x01de A[Catch: all -> 0x0262, TRY_LEAVE, TryCatch #2 {all -> 0x0262, blocks: (B:47:0x01d6, B:49:0x01de, B:57:0x0239), top: B:104:0x01d6 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0234  */
    /* JADX WARN: Code duplicated, block: B:56:0x0237  */
    /* JADX WARN: Code duplicated, block: B:65:0x0286 A[Catch: all -> 0x02ab, TRY_LEAVE, TryCatch #8 {all -> 0x02ab, blocks: (B:63:0x0278, B:65:0x0286, B:68:0x02a0), top: B:116:0x0278 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:79:0x02fb  */
    /* JADX WARN: Instruction removed from duplicated block: B:38:0x013f, please report this as an issue */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public Object intercept(XposedInterface.Chain chain) {
        boolean z;
        JSONObject jSONObjectOptJSONObject;
        boolean z2;
        String str;
        String str2;
        String str3;
        int i;
        int iNextInt;
        int i2;
        int i3;
        String str4;
        int i4;
        Object objProceed;
        String str5;
        XposedHelpers xposedHelpers;
        Class<?> clsFindClassIfExists;
        Object objCallStaticMethod;
        XposedHelpers xposedHelpers2;
        Class<?> clsFindClassIfExists2;
        Object objCallMethod;
        String str6;
        String str7 = "caller";
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_installWifiHooks$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null) {
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        if (!config$xposed_globalRelease.optBoolean("active", false)) {
            List args2 = chain.getArgs();
            args2.getClass();
            return chain.proceed(args2.toArray(new Object[0]));
        }
        SystemHookUtils systemHookUtils = SystemHookUtils.INSTANCE;
        List<? extends Object> args3 = chain.getArgs();
        args3.getClass();
        String strExtractPackageName = systemHookUtils.extractPackageName(args3);
        List<? extends Object> args4 = chain.getArgs();
        args4.getClass();
        if (!systemHookUtils.isTargetCaller(chain.getThisObject(), strExtractPackageName, config$xposed_globalRelease, systemHookUtils.extractCallerUid(args4))) {
            List args5 = chain.getArgs();
            args5.getClass();
            return chain.proceed(args5.toArray(new Object[0]));
        }
        boolean zOptBoolean = config$xposed_globalRelease.optBoolean("mock_wifi", true);
        JSONObject jSONObjectOptJSONObject2 = config$xposed_globalRelease.optJSONObject("wifi_json");
        try {
            try {
                if (zOptBoolean) {
                    z = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optBoolean("isConnected", false) : false;
                    if (z) {
                        jSONObjectOptJSONObject2.getClass();
                        jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("connectedWifi");
                    } else {
                        jSONObjectOptJSONObject = null;
                    }
                    z2 = z;
                    if (!zOptBoolean) {
                        str2 = "02:00:00:00:00:00";
                        i3 = -1;
                        str3 = "<unknown ssid>";
                        iNextInt = -127;
                        i = -1;
                        i2 = 0;
                        str = str2;
                    } else if (z2 || jSONObjectOptJSONObject == null) {
                        Random random = new Random(((long) (config$xposed_globalRelease.optDouble("lat", 0.0d) * 100000.0d)) ^ ((long) (config$xposed_globalRelease.optDouble("lng", 0.0d) * 100000.0d)));
                        str = String.format("02:%02x:%02x:%02x:%02x:%02x", Arrays.copyOf(new Object[]{Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256)), Integer.valueOf(random.nextInt(256))}, 5));
                        String strL = sd1.l(random.nextInt(9000) + 1000, "WIFI_");
                        int i5 = random.nextBoolean() ? 2412 : 5180;
                        str2 = str;
                        str3 = strL;
                        i = 144;
                        iNextInt = (-50) - random.nextInt(20);
                        i2 = i5;
                        i3 = 1;
                    } else {
                        String strOptString = jSONObjectOptJSONObject.optString("ssid", "");
                        strOptString.getClass();
                        if (strOptString.length() == 0 || strOptString.equals("<unknown ssid>")) {
                            strOptString = "HOME_WIFI";
                        }
                        String str8 = strOptString;
                        String strOptString2 = jSONObjectOptJSONObject.optString("bssid", "02:00:00:00:00:00");
                        strOptString2.getClass();
                        int iOptInt = jSONObjectOptJSONObject.optInt("frequency", 2412);
                        String strOptString3 = jSONObjectOptJSONObject.optString("macAddress", strOptString2);
                        strOptString3.getClass();
                        int iOptInt2 = jSONObjectOptJSONObject.optInt("linkSpeed", 65);
                        int iOptInt3 = jSONObjectOptJSONObject.optInt("level", -65);
                        int iOptInt4 = jSONObjectOptJSONObject.optInt("networkId", 1);
                        iNextInt = iOptInt3;
                        str = strOptString2;
                        i3 = iOptInt4;
                        str3 = str8;
                        i2 = iOptInt;
                        i = iOptInt2;
                        str2 = strOptString3;
                    }
                    xposedHelpers2 = XposedHelpers.INSTANCE;
                    i4 = iNextInt;
                    str4 = "\"";
                    clsFindClassIfExists2 = xposedHelpers2.findClassIfExists("android.net.wifi.WifiInfo$Builder", this.$classLoader$inlined);
                    if (clsFindClassIfExists2 != null) {
                        Object objNewInstance = xposedHelpers2.newInstance(clsFindClassIfExists2, new Object[0]);
                        byte[] bytes = str3.getBytes(jx.a);
                        bytes.getClass();
                        xposedHelpers2.callMethod(objNewInstance, "setSsid", bytes);
                        xposedHelpers2.callMethod(objNewInstance, "setBssid", str);
                        xposedHelpers2.callMethod(objNewInstance, "setRssi", Integer.valueOf(i4));
                        xposedHelpers2.callMethod(objNewInstance, "setNetworkId", Integer.valueOf(i3));
                        objCallMethod = xposedHelpers2.callMethod(objNewInstance, "build", new Object[0]);
                        if (objCallMethod != null) {
                            try {
                                xposedHelpers2.setObjectField(objCallMethod, "mMacAddress", str2);
                            } catch (Throwable unused) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setIntField(objCallMethod, "mLinkSpeed", i);
                            } catch (Throwable unused2) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setIntField(objCallMethod, "mFrequency", i2);
                            } catch (Throwable unused3) {
                            }
                            if (strExtractPackageName == 0) {
                                str6 = str7;
                            } else {
                                str6 = strExtractPackageName;
                            }
                            SystemWifiServiceHookerKt.logWifi("[SysWifi] Dispatched clean synthetic WifiInfo for " + str6 + " (SSID=" + str3 + ", BSSID=" + str + ")");
                            return objCallMethod;
                        }
                    }
                    List args6 = chain.getArgs();
                    args6.getClass();
                    objProceed = chain.proceed(args6.toArray(new Object[0]));
                    if (objProceed != null) {
                        try {
                            xposedHelpers = XposedHelpers.INSTANCE;
                            clsFindClassIfExists = xposedHelpers.findClassIfExists("android.net.wifi.WifiSsid", this.$classLoader$inlined);
                            if (clsFindClassIfExists != null) {
                                byte[] bytes2 = str3.getBytes(jx.a);
                                bytes2.getClass();
                                objCallStaticMethod = xposedHelpers.callStaticMethod(clsFindClassIfExists, "fromBytes", bytes2);
                                if (objCallStaticMethod != null) {
                                    try {
                                        xposedHelpers.setObjectField(objProceed, "mWifiSsid", objCallStaticMethod);
                                    } catch (Throwable unused4) {
                                    }
                                    XposedHelpers.INSTANCE.callMethod(objProceed, "setSSID", objCallStaticMethod);
                                }
                            }
                        } catch (Throwable unused5) {
                        }
                        try {
                            String str9 = str4;
                            XposedHelpers.INSTANCE.setObjectField(objProceed, "mSSID", str9 + str3 + str9);
                        } catch (Throwable unused6) {
                        }
                        try {
                            XposedHelpers.INSTANCE.setObjectField(objProceed, "mBSSID", str);
                        } catch (Throwable unused7) {
                        }
                        try {
                            XposedHelpers.INSTANCE.callMethod(objProceed, "setBSSID", str);
                        } catch (Throwable unused8) {
                        }
                        try {
                            XposedHelpers.INSTANCE.setObjectField(objProceed, "mMacAddress", str2);
                        } catch (Throwable unused9) {
                        }
                        try {
                            XposedHelpers.INSTANCE.setIntField(objProceed, "mRssi", i4);
                        } catch (Throwable unused10) {
                        }
                        try {
                            XposedHelpers.INSTANCE.setIntField(objProceed, "mLinkSpeed", i);
                        } catch (Throwable unused11) {
                        }
                        try {
                            XposedHelpers.INSTANCE.setIntField(objProceed, "mFrequency", i2);
                        } catch (Throwable unused12) {
                        }
                        try {
                            XposedHelpers.INSTANCE.setIntField(objProceed, "mNetworkId", i3);
                        } catch (Throwable unused13) {
                        }
                        if (strExtractPackageName == 0) {
                            str5 = str7;
                        } else {
                            str5 = strExtractPackageName;
                        }
                        try {
                            SystemWifiServiceHookerKt.logWifi("[SysWifi] Injected fake connection info for " + str5 + " (SSID=" + str3 + ", BSSID=" + str + ", maskedRealBssid=true)");
                        } catch (Throwable th) {
                            SystemWifiServiceHookerKt.logWifi("[SysWifi] modify WifiInfo in-place failed: " + th);
                        }
                    }
                    return objProceed;
                }
                str7 = "caller";
                clsFindClassIfExists2 = xposedHelpers2.findClassIfExists("android.net.wifi.WifiInfo$Builder", this.$classLoader$inlined);
                if (clsFindClassIfExists2 != null) {
                    Object objNewInstance2 = xposedHelpers2.newInstance(clsFindClassIfExists2, new Object[0]);
                    byte[] bytes3 = str3.getBytes(jx.a);
                    bytes3.getClass();
                    xposedHelpers2.callMethod(objNewInstance2, "setSsid", bytes3);
                    xposedHelpers2.callMethod(objNewInstance2, "setBssid", str);
                    xposedHelpers2.callMethod(objNewInstance2, "setRssi", Integer.valueOf(i4));
                    xposedHelpers2.callMethod(objNewInstance2, "setNetworkId", Integer.valueOf(i3));
                    objCallMethod = xposedHelpers2.callMethod(objNewInstance2, "build", new Object[0]);
                    if (objCallMethod != null) {
                        xposedHelpers2.setObjectField(objCallMethod, "mMacAddress", str2);
                        XposedHelpers.INSTANCE.setIntField(objCallMethod, "mLinkSpeed", i);
                        XposedHelpers.INSTANCE.setIntField(objCallMethod, "mFrequency", i2);
                        if (strExtractPackageName == 0) {
                            str6 = str7;
                        } else {
                            str6 = strExtractPackageName;
                        }
                        SystemWifiServiceHookerKt.logWifi("[SysWifi] Dispatched clean synthetic WifiInfo for " + str6 + " (SSID=" + str3 + ", BSSID=" + str + ")");
                        return objCallMethod;
                    }
                }
            } catch (Throwable unused14) {
            }
            xposedHelpers2 = XposedHelpers.INSTANCE;
            i4 = iNextInt;
            str4 = "\"";
        } catch (Throwable unused15) {
            str4 = "\"";
            i4 = iNextInt;
        }
        if (z) {
            jSONObjectOptJSONObject2.getClass();
            jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("connectedWifi");
        } else {
            jSONObjectOptJSONObject = null;
        }
        z2 = z;
        if (!zOptBoolean) {
            str2 = "02:00:00:00:00:00";
            i3 = -1;
            str3 = "<unknown ssid>";
            iNextInt = -127;
            i = -1;
            i2 = 0;
            str = str2;
        } else if (z2) {
            Random random2 = new Random(((long) (config$xposed_globalRelease.optDouble("lat", 0.0d) * 100000.0d)) ^ ((long) (config$xposed_globalRelease.optDouble("lng", 0.0d) * 100000.0d)));
            str = String.format("02:%02x:%02x:%02x:%02x:%02x", Arrays.copyOf(new Object[]{Integer.valueOf(random2.nextInt(256)), Integer.valueOf(random2.nextInt(256)), Integer.valueOf(random2.nextInt(256)), Integer.valueOf(random2.nextInt(256)), Integer.valueOf(random2.nextInt(256))}, 5));
            String strL2 = sd1.l(random2.nextInt(9000) + 1000, "WIFI_");
            if (random2.nextBoolean()) {
            }
            str2 = str;
            str3 = strL2;
            i = 144;
            iNextInt = (-50) - random2.nextInt(20);
            i2 = i5;
            i3 = 1;
        } else {
            Random random3 = new Random(((long) (config$xposed_globalRelease.optDouble("lat", 0.0d) * 100000.0d)) ^ ((long) (config$xposed_globalRelease.optDouble("lng", 0.0d) * 100000.0d)));
            str = String.format("02:%02x:%02x:%02x:%02x:%02x", Arrays.copyOf(new Object[]{Integer.valueOf(random3.nextInt(256)), Integer.valueOf(random3.nextInt(256)), Integer.valueOf(random3.nextInt(256)), Integer.valueOf(random3.nextInt(256)), Integer.valueOf(random3.nextInt(256))}, 5));
            String strL3 = sd1.l(random3.nextInt(9000) + 1000, "WIFI_");
            if (random3.nextBoolean()) {
            }
            str2 = str;
            str3 = strL3;
            i = 144;
            iNextInt = (-50) - random3.nextInt(20);
            i2 = i5;
            i3 = 1;
        }
        List args7 = chain.getArgs();
        args7.getClass();
        objProceed = chain.proceed(args7.toArray(new Object[0]));
        if (objProceed != null) {
            xposedHelpers = XposedHelpers.INSTANCE;
            clsFindClassIfExists = xposedHelpers.findClassIfExists("android.net.wifi.WifiSsid", this.$classLoader$inlined);
            if (clsFindClassIfExists != null) {
                byte[] bytes4 = str3.getBytes(jx.a);
                bytes4.getClass();
                objCallStaticMethod = xposedHelpers.callStaticMethod(clsFindClassIfExists, "fromBytes", bytes4);
                if (objCallStaticMethod != null) {
                    xposedHelpers.setObjectField(objProceed, "mWifiSsid", objCallStaticMethod);
                    XposedHelpers.INSTANCE.callMethod(objProceed, "setSSID", objCallStaticMethod);
                }
            }
            String str10 = str4;
            XposedHelpers.INSTANCE.setObjectField(objProceed, "mSSID", str10 + str3 + str10);
            XposedHelpers.INSTANCE.setObjectField(objProceed, "mBSSID", str);
            XposedHelpers.INSTANCE.callMethod(objProceed, "setBSSID", str);
            XposedHelpers.INSTANCE.setObjectField(objProceed, "mMacAddress", str2);
            XposedHelpers.INSTANCE.setIntField(objProceed, "mRssi", i4);
            XposedHelpers.INSTANCE.setIntField(objProceed, "mLinkSpeed", i);
            XposedHelpers.INSTANCE.setIntField(objProceed, "mFrequency", i2);
            XposedHelpers.INSTANCE.setIntField(objProceed, "mNetworkId", i3);
            if (strExtractPackageName == 0) {
                str5 = str7;
            } else {
                str5 = strExtractPackageName;
            }
            SystemWifiServiceHookerKt.logWifi("[SysWifi] Injected fake connection info for " + str5 + " (SSID=" + str3 + ", BSSID=" + str + ", maskedRealBssid=true)");
        }
        return objProceed;
    }
}
