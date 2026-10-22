package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.c93;
import defpackage.jx;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$3 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ boolean $isCoreSystemProcess$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookConnectivityLayer$inlined;

    public ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$3(Method method, LocationHooker locationHooker, ClassLoader classLoader, boolean z) {
        this.$method = method;
        this.$this_hookConnectivityLayer$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
        this.$isCoreSystemProcess$inlined = z;
    }

    /* JADX WARN: Code duplicated, block: B:92:0x01f0 A[Catch: all -> 0x0151, TRY_ENTER, TRY_LEAVE, TryCatch #30 {all -> 0x0151, blocks: (B:37:0x00d2, B:54:0x015a, B:107:0x027c, B:92:0x01f0), top: B:203:0x00d2 }] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    public Object intercept(XposedInterface.Chain chain) {
        JSONObject jSONObjectOptJSONObject;
        Object objectField;
        Object obj;
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        boolean z;
        Object objNewInstance;
        String str6;
        Object obj2 = "setMacAddress";
        chain.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        JSONObject config$xposed_globalRelease = this.$this_hookConnectivityLayer$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null || !config$xposed_globalRelease.optBoolean("active", false) || !config$xposed_globalRelease.optBoolean("mock_wifi", true) || objProceed == null) {
            return objProceed;
        }
        try {
            JSONObject jSONObjectOptJSONObject2 = config$xposed_globalRelease.optJSONObject("wifi_json");
            if (jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optBoolean("isConnected", false) : false) {
                jSONObjectOptJSONObject2.getClass();
                jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("connectedWifi");
            } else {
                jSONObjectOptJSONObject = null;
            }
            try {
                if (jSONObjectOptJSONObject == null) {
                    try {
                        XposedHelpers.INSTANCE.setObjectField(objProceed, "mTransportInfo", null);
                    } catch (Throwable unused) {
                    }
                    XposedBridge.INSTANCE.log("[LocationSpoofer] fakeWifiInfo: No wifi data, removed TransportInfo");
                    return objProceed;
                }
                try {
                    objectField = XposedHelpers.INSTANCE.getObjectField(objProceed, "mTransportInfo");
                } catch (Throwable unused2) {
                    objectField = null;
                }
                String strOptString = jSONObjectOptJSONObject.optString("ssid", "");
                strOptString.getClass();
                if (strOptString.length() == 0 || strOptString.equals("<unknown ssid>")) {
                    strOptString = "HOME_WIFI";
                }
                String strOptString2 = jSONObjectOptJSONObject.optString("bssid", "02:00:00:00:00:00");
                int iOptInt = jSONObjectOptJSONObject.optInt("frequency", 2412);
                String strOptString3 = jSONObjectOptJSONObject.optString("macAddress", strOptString2);
                int iOptInt2 = jSONObjectOptJSONObject.optInt("linkSpeed", 65);
                int iOptInt3 = jSONObjectOptJSONObject.optInt("wifiStandard", 6);
                String str7 = "setMacAddress";
                String str8 = "mFrequency";
                if (objectField != null) {
                    try {
                        if (c93.E(objectField.getClass().getName(), "WifiInfo", false)) {
                            try {
                                XposedHelpers.INSTANCE.setObjectField(objectField, "mSSID", "\"" + strOptString + "\"");
                            } catch (Throwable unused3) {
                            }
                            try {
                                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                                Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("android.net.wifi.WifiSsid", this.$classLoader$inlined);
                                if (clsFindClassIfExists != null) {
                                    xposedHelpers.setObjectField(objectField, "mWifiSsid", xposedHelpers.findMethodExact(clsFindClassIfExists, "createFromAsciiEncoded", String.class).invoke(null, strOptString));
                                }
                            } catch (Throwable unused4) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setObjectField(objectField, "mBSSID", strOptString2);
                            } catch (Throwable unused5) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setObjectField(objectField, "mMacAddress", strOptString3);
                            } catch (Throwable unused6) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setIntField(objectField, "mFrequency", iOptInt);
                            } catch (Throwable unused7) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setIntField(objectField, "mLinkSpeed", iOptInt2);
                            } catch (Throwable unused8) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setIntField(objectField, "mWifiStandard", iOptInt3);
                            } catch (Throwable unused9) {
                            }
                            obj = objProceed;
                        } else {
                            i = iOptInt2;
                            str = "mLinkSpeed";
                            str8 = "mFrequency";
                        }
                        try {
                            try {
                                Field declaredField = obj.getClass().getDeclaredField("mTransportTypes");
                                declaredField.setAccessible(true);
                                declaredField.setLong(obj, declaredField.getLong(obj) | 2);
                                return obj;
                            } catch (Throwable unused10) {
                                return obj;
                            }
                        } catch (Throwable unused11) {
                            XposedHelpers.INSTANCE.callMethod(obj, "addTransportType", 1);
                            return obj;
                        }
                    } catch (Throwable th) {
                        th = th;
                        obj2 = objProceed;
                    }
                } else {
                    str = "mLinkSpeed";
                    i = iOptInt2;
                }
                if (this.$isCoreSystemProcess$inlined) {
                    return objProceed;
                }
                try {
                    XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
                    str5 = "mWifiSsid";
                    str3 = "createFromAsciiEncoded";
                    try {
                        str2 = "android.net.wifi.WifiSsid";
                        try {
                            Object objNewInstance2 = xposedHelpers2.newInstance(xposedHelpers2.findClass("android.net.wifi.WifiInfo$Builder", this.$classLoader$inlined), new Object[0]);
                            xposedHelpers2.callMethod(objNewInstance2, "setBssid", strOptString2);
                            try {
                                str6 = str7;
                                try {
                                    xposedHelpers2.callMethod(objNewInstance2, str6, strOptString3);
                                } catch (Throwable unused12) {
                                }
                            } catch (Throwable unused13) {
                                str6 = str7;
                            }
                            try {
                                XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
                                str7 = str6;
                                try {
                                    byte[] bytes = strOptString.getBytes(jx.a);
                                    bytes.getClass();
                                    xposedHelpers3.callMethod(objNewInstance2, "setSsid", bytes);
                                } catch (Throwable unused14) {
                                }
                            } catch (Throwable unused15) {
                                str7 = str6;
                            }
                            try {
                                XposedHelpers.INSTANCE.callMethod(objNewInstance2, "setNetworkId", 1);
                            } catch (Throwable unused16) {
                            }
                            XposedHelpers xposedHelpers4 = XposedHelpers.INSTANCE;
                            str4 = strOptString;
                            try {
                                objNewInstance = xposedHelpers4.callMethod(objNewInstance2, "build", new Object[0]);
                                if (objNewInstance != null) {
                                    try {
                                        xposedHelpers4.setIntField(objNewInstance, str8, iOptInt);
                                    } catch (Throwable unused17) {
                                    }
                                    try {
                                        XposedHelpers.INSTANCE.setIntField(objNewInstance, str, i);
                                    } catch (Throwable unused18) {
                                    }
                                    try {
                                        XposedHelpers.INSTANCE.setObjectField(objNewInstance, "mMacAddress", strOptString3);
                                    } catch (Throwable unused19) {
                                    }
                                    try {
                                        XposedHelpers.INSTANCE.setIntField(objNewInstance, "mWifiStandard", iOptInt3);
                                    } catch (Throwable unused20) {
                                    }
                                }
                                z = true;
                            } catch (Throwable unused21) {
                                z = false;
                                objNewInstance = null;
                            }
                        } catch (Throwable unused22) {
                            str4 = strOptString;
                            z = false;
                            objNewInstance = null;
                            if (z) {
                                XposedHelpers xposedHelpers5 = XposedHelpers.INSTANCE;
                                objNewInstance = xposedHelpers5.newInstance(xposedHelpers5.findClass("android.net.wifi.WifiInfo", this.$classLoader$inlined), new Object[0]);
                                try {
                                    try {
                                        xposedHelpers5.callMethod(objNewInstance, "setBSSID", strOptString2);
                                    } catch (Throwable unused23) {
                                        XposedHelpers.INSTANCE.setObjectField(objNewInstance, "mBSSID", strOptString2);
                                        try {
                                            XposedHelpers.INSTANCE.setObjectField(objNewInstance, "mBssid", strOptString2);
                                        } catch (Throwable unused24) {
                                        }
                                        try {
                                            XposedHelpers.INSTANCE.callMethod(objNewInstance, str7, strOptString3);
                                        } catch (Throwable unused25) {
                                            XposedHelpers.INSTANCE.setObjectField(objNewInstance, "mMacAddress", strOptString3);
                                        }
                                        try {
                                            XposedHelpers xposedHelpers6 = XposedHelpers.INSTANCE;
                                            xposedHelpers6.setObjectField(objNewInstance, str5, xposedHelpers6.findMethodExact(xposedHelpers6.findClass(str2, this.$classLoader$inlined), str3, String.class).invoke(null, str4));
                                        } catch (Throwable unused26) {
                                        }
                                        XposedHelpers.INSTANCE.setIntField(objNewInstance, "mNetworkId", 1);
                                        XposedHelpers.INSTANCE.setIntField(objNewInstance, str8, iOptInt);
                                        XposedHelpers.INSTANCE.setIntField(objNewInstance, str, i);
                                        XposedHelpers.INSTANCE.setIntField(objNewInstance, "mWifiStandard", iOptInt3);
                                        obj = objProceed;
                                        XposedHelpers.INSTANCE.setObjectField(obj, "mTransportInfo", objNewInstance);
                                        Field declaredField2 = obj.getClass().getDeclaredField("mTransportTypes");
                                        declaredField2.setAccessible(true);
                                        declaredField2.setLong(obj, declaredField2.getLong(obj) | 2);
                                        return obj;
                                    }
                                } catch (Throwable unused27) {
                                    XposedHelpers.INSTANCE.setObjectField(objNewInstance, "mBssid", strOptString2);
                                }
                                try {
                                    XposedHelpers.INSTANCE.callMethod(objNewInstance, str7, strOptString3);
                                } catch (Throwable unused28) {
                                }
                                try {
                                    XposedHelpers xposedHelpers7 = XposedHelpers.INSTANCE;
                                    xposedHelpers7.setObjectField(objNewInstance, str5, xposedHelpers7.findMethodExact(xposedHelpers7.findClass(str2, this.$classLoader$inlined), str3, String.class).invoke(null, str4));
                                } catch (Throwable unused29) {
                                    XposedHelpers.INSTANCE.setObjectField(objNewInstance, "mSSID", "\"" + str4 + "\"");
                                }
                                try {
                                    XposedHelpers.INSTANCE.setIntField(objNewInstance, "mNetworkId", 1);
                                } catch (Throwable unused30) {
                                }
                                try {
                                    XposedHelpers.INSTANCE.setIntField(objNewInstance, str8, iOptInt);
                                } catch (Throwable unused31) {
                                }
                                try {
                                    XposedHelpers.INSTANCE.setIntField(objNewInstance, str, i);
                                } catch (Throwable unused32) {
                                }
                                try {
                                    XposedHelpers.INSTANCE.setIntField(objNewInstance, "mWifiStandard", iOptInt3);
                                } catch (Throwable unused33) {
                                }
                            } else {
                                XposedHelpers xposedHelpers8 = XposedHelpers.INSTANCE;
                                objNewInstance = xposedHelpers8.newInstance(xposedHelpers8.findClass("android.net.wifi.WifiInfo", this.$classLoader$inlined), new Object[0]);
                                xposedHelpers8.callMethod(objNewInstance, "setBSSID", strOptString2);
                                XposedHelpers.INSTANCE.callMethod(objNewInstance, str7, strOptString3);
                                XposedHelpers xposedHelpers9 = XposedHelpers.INSTANCE;
                                xposedHelpers9.setObjectField(objNewInstance, str5, xposedHelpers9.findMethodExact(xposedHelpers9.findClass(str2, this.$classLoader$inlined), str3, String.class).invoke(null, str4));
                                XposedHelpers.INSTANCE.setIntField(objNewInstance, "mNetworkId", 1);
                                XposedHelpers.INSTANCE.setIntField(objNewInstance, str8, iOptInt);
                                XposedHelpers.INSTANCE.setIntField(objNewInstance, str, i);
                                XposedHelpers.INSTANCE.setIntField(objNewInstance, "mWifiStandard", iOptInt3);
                            }
                            obj = objProceed;
                            XposedHelpers.INSTANCE.setObjectField(obj, "mTransportInfo", objNewInstance);
                            Field declaredField3 = obj.getClass().getDeclaredField("mTransportTypes");
                            declaredField3.setAccessible(true);
                            declaredField3.setLong(obj, declaredField3.getLong(obj) | 2);
                            return obj;
                        }
                    } catch (Throwable unused34) {
                        str2 = "android.net.wifi.WifiSsid";
                    }
                } catch (Throwable unused35) {
                    str2 = "android.net.wifi.WifiSsid";
                    str3 = "createFromAsciiEncoded";
                    str4 = strOptString;
                    str5 = "mWifiSsid";
                }
                if (z || objNewInstance == null) {
                    XposedHelpers xposedHelpers10 = XposedHelpers.INSTANCE;
                    objNewInstance = xposedHelpers10.newInstance(xposedHelpers10.findClass("android.net.wifi.WifiInfo", this.$classLoader$inlined), new Object[0]);
                    xposedHelpers10.callMethod(objNewInstance, "setBSSID", strOptString2);
                    XposedHelpers.INSTANCE.callMethod(objNewInstance, str7, strOptString3);
                    XposedHelpers xposedHelpers11 = XposedHelpers.INSTANCE;
                    xposedHelpers11.setObjectField(objNewInstance, str5, xposedHelpers11.findMethodExact(xposedHelpers11.findClass(str2, this.$classLoader$inlined), str3, String.class).invoke(null, str4));
                    XposedHelpers.INSTANCE.setIntField(objNewInstance, "mNetworkId", 1);
                    XposedHelpers.INSTANCE.setIntField(objNewInstance, str8, iOptInt);
                    XposedHelpers.INSTANCE.setIntField(objNewInstance, str, i);
                    XposedHelpers.INSTANCE.setIntField(objNewInstance, "mWifiStandard", iOptInt3);
                }
                obj = objProceed;
                XposedHelpers.INSTANCE.setObjectField(obj, "mTransportInfo", objNewInstance);
                Field declaredField4 = obj.getClass().getDeclaredField("mTransportTypes");
                declaredField4.setAccessible(true);
                declaredField4.setLong(obj, declaredField4.getLong(obj) | 2);
                return obj;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            obj2 = objProceed;
        }
        XposedBridge.INSTANCE.log("[LocationSpoofer] fakeWifiInfo error: " + th.getMessage());
        return obj2;
    }
}
