package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$3 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ boolean $isCoreSystemProcess$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookWifiConnectionInfo$inlined;

    public WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$3(Method method, LocationHooker locationHooker, ClassLoader classLoader, boolean z) {
        this.$method = method;
        this.$this_hookWifiConnectionInfo$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
        this.$isCoreSystemProcess$inlined = z;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x01db A[Catch: all -> 0x0164, TRY_ENTER, TryCatch #1 {all -> 0x0164, blocks: (B:51:0x0160, B:71:0x01db, B:72:0x01e0), top: B:139:0x0160 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01e0 A[Catch: all -> 0x0164, TRY_LEAVE, TryCatch #1 {all -> 0x0164, blocks: (B:51:0x0160, B:71:0x01db, B:72:0x01e0), top: B:139:0x0160 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.vincenthzr.locationspoofer.xposed.hooks.network.WifiConnectionInfoHookerKt$hookWifiConnectionInfo$$inlined$hookMethod$3] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public Object intercept(XposedInterface.Chain chain) {
        JSONObject jSONObjectOptJSONObject;
        Object obj;
        Object obj2;
        int i;
        int i2;
        String str;
        Object objCallMethod;
        boolean z;
        int i3;
        ?? r0 = this;
        chain.getClass();
        JSONObject config$xposed_globalRelease = r0.$this_hookWifiConnectionInfo$inlined.readConfig$xposed_globalRelease();
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
        JSONObject jSONObjectOptJSONObject2 = config$xposed_globalRelease.optBoolean("mock_wifi", true) ? config$xposed_globalRelease.optJSONObject("wifi_json") : null;
        boolean zOptBoolean = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optBoolean("isConnected", false) : false;
        if (zOptBoolean) {
            jSONObjectOptJSONObject2.getClass();
            jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("connectedWifi");
        } else {
            jSONObjectOptJSONObject = null;
        }
        List args3 = chain.getArgs();
        args3.getClass();
        Object objProceed = chain.proceed(args3.toArray(new Object[0]));
        try {
            if (!zOptBoolean || jSONObjectOptJSONObject == null) {
                try {
                    if (objProceed != null) {
                        try {
                            obj = objProceed;
                            try {
                                XposedHelpers.INSTANCE.setObjectField(obj, "mBSSID", "02:00:00:00:00:00");
                            } catch (Throwable unused) {
                            }
                        } catch (Throwable unused2) {
                            obj = objProceed;
                        }
                        try {
                            XposedHelpers.INSTANCE.setObjectField(obj, "mMacAddress", "02:00:00:00:00:00");
                        } catch (Throwable unused3) {
                        }
                        try {
                            XposedHelpers.INSTANCE.setIntField(obj, "mNetworkId", -1);
                        } catch (Throwable unused4) {
                        }
                        try {
                            XposedHelpers.INSTANCE.setIntField(obj, "mRssi", -127);
                        } catch (Throwable unused5) {
                        }
                        try {
                            XposedHelpers.INSTANCE.setIntField(obj, "mLinkSpeed", -1);
                        } catch (Throwable unused6) {
                        }
                        XposedHelpers.INSTANCE.setIntField(obj, "mFrequency", -1);
                    } else {
                        obj = objProceed;
                        if (!r0.$isCoreSystemProcess$inlined) {
                            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                            Object objNewInstance = xposedHelpers.newInstance(xposedHelpers.findClass("android.net.wifi.WifiInfo", r0.$classLoader$inlined), new Object[0]);
                            try {
                                xposedHelpers.setObjectField(objNewInstance, "mBSSID", "02:00:00:00:00:00");
                            } catch (Throwable unused7) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setObjectField(objNewInstance, "mMacAddress", "02:00:00:00:00:00");
                            } catch (Throwable unused8) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setIntField(objNewInstance, "mNetworkId", -1);
                            } catch (Throwable unused9) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setIntField(objNewInstance, "mRssi", -127);
                            } catch (Throwable unused10) {
                            }
                            try {
                                XposedHelpers.INSTANCE.setIntField(objNewInstance, "mLinkSpeed", -1);
                            } catch (Throwable unused11) {
                            }
                            XposedHelpers.INSTANCE.setIntField(objNewInstance, "mFrequency", -1);
                            r0 = objNewInstance;
                        }
                    }
                } catch (Throwable unused12) {
                }
                return obj;
            }
            try {
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
                int iOptInt4 = jSONObjectOptJSONObject.optInt("level", -65);
                int iOptInt5 = jSONObjectOptJSONObject.optInt("networkId", 1);
                if (objProceed != null) {
                    try {
                        i3 = iOptInt2;
                        try {
                            XposedHelpers.INSTANCE.setObjectField(objProceed, "mSSID", "\"" + strOptString + "\"");
                        } catch (Throwable unused13) {
                        }
                    } catch (Throwable unused14) {
                        i3 = iOptInt2;
                    }
                    try {
                        XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
                        Class<?> clsFindClassIfExists = xposedHelpers2.findClassIfExists("android.net.wifi.WifiSsid", r0.$classLoader$inlined);
                        if (clsFindClassIfExists != null) {
                            xposedHelpers2.setObjectField(objProceed, "mWifiSsid", xposedHelpers2.findMethodExact(clsFindClassIfExists, "createFromAsciiEncoded", String.class).invoke(null, strOptString));
                        }
                    } catch (Throwable unused15) {
                    }
                    try {
                        XposedHelpers.INSTANCE.setObjectField(objProceed, "mBSSID", strOptString2);
                    } catch (Throwable unused16) {
                    }
                    try {
                        XposedHelpers.INSTANCE.setObjectField(objProceed, "mMacAddress", strOptString3);
                    } catch (Throwable unused17) {
                    }
                    try {
                        XposedHelpers.INSTANCE.setIntField(objProceed, "mRssi", iOptInt4);
                    } catch (Throwable unused18) {
                    }
                    try {
                        XposedHelpers.INSTANCE.setIntField(objProceed, "mFrequency", iOptInt);
                    } catch (Throwable unused19) {
                    }
                    try {
                        XposedHelpers.INSTANCE.setIntField(objProceed, "mLinkSpeed", i3);
                    } catch (Throwable unused20) {
                    }
                    try {
                        XposedHelpers.INSTANCE.setIntField(objProceed, "mNetworkId", iOptInt5);
                    } catch (Throwable unused21) {
                    }
                    try {
                        XposedHelpers.INSTANCE.setIntField(objProceed, "mWifiStandard", iOptInt3);
                    } catch (Throwable unused22) {
                    }
                    obj = objProceed;
                } else {
                    obj2 = objProceed;
                    try {
                        if (!r0.$isCoreSystemProcess$inlined) {
                            try {
                                XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
                                i2 = iOptInt5;
                                i = iOptInt2;
                                try {
                                    str = "mLinkSpeed";
                                    try {
                                        Object objNewInstance2 = xposedHelpers3.newInstance(xposedHelpers3.findClass("android.net.wifi.WifiInfo$Builder", r0.$classLoader$inlined), new Object[0]);
                                        xposedHelpers3.callMethod(objNewInstance2, "setSsid", strOptString);
                                        xposedHelpers3.callMethod(objNewInstance2, "setBssid", strOptString2);
                                        xposedHelpers3.callMethod(objNewInstance2, "setRssi", Integer.valueOf(iOptInt4));
                                        xposedHelpers3.callMethod(objNewInstance2, "setFrequency", Integer.valueOf(iOptInt));
                                        xposedHelpers3.callMethod(objNewInstance2, "setLinkSpeed", Integer.valueOf(i));
                                        iOptInt = iOptInt;
                                        try {
                                            objCallMethod = xposedHelpers3.callMethod(objNewInstance2, "build", new Object[0]);
                                            z = true;
                                        } catch (Throwable unused23) {
                                            objCallMethod = null;
                                            z = false;
                                        }
                                    } catch (Throwable unused24) {
                                        iOptInt = iOptInt;
                                    }
                                } catch (Throwable unused25) {
                                    str = "mLinkSpeed";
                                    objCallMethod = null;
                                    z = false;
                                    if (z) {
                                        objCallMethod.getClass();
                                        return objCallMethod;
                                    }
                                    XposedHelpers xposedHelpers4 = XposedHelpers.INSTANCE;
                                    Object objNewInstance3 = xposedHelpers4.newInstance(xposedHelpers4.findClass("android.net.wifi.WifiInfo", r0.$classLoader$inlined), new Object[0]);
                                    try {
                                        xposedHelpers4.setObjectField(objNewInstance3, "mSSID", "\"" + strOptString + "\"");
                                    } catch (Throwable unused26) {
                                    }
                                    try {
                                        XposedHelpers.INSTANCE.setObjectField(objNewInstance3, "mBSSID", strOptString2);
                                    } catch (Throwable unused27) {
                                    }
                                    try {
                                        XposedHelpers.INSTANCE.setObjectField(objNewInstance3, "mMacAddress", strOptString3);
                                    } catch (Throwable unused28) {
                                    }
                                    try {
                                        XposedHelpers.INSTANCE.setIntField(objNewInstance3, "mRssi", iOptInt4);
                                    } catch (Throwable unused29) {
                                    }
                                    try {
                                        XposedHelpers.INSTANCE.setIntField(objNewInstance3, "mFrequency", iOptInt);
                                    } catch (Throwable unused30) {
                                    }
                                    try {
                                        XposedHelpers.INSTANCE.setIntField(objNewInstance3, str, i);
                                    } catch (Throwable unused31) {
                                    }
                                    XposedHelpers.INSTANCE.setIntField(objNewInstance3, "mNetworkId", i2);
                                    r0 = objNewInstance3;
                                    return r0;
                                }
                            } catch (Throwable unused32) {
                                i = iOptInt2;
                                i2 = iOptInt5;
                            }
                            if (z) {
                                objCallMethod.getClass();
                                return objCallMethod;
                            }
                            XposedHelpers xposedHelpers5 = XposedHelpers.INSTANCE;
                            Object objNewInstance4 = xposedHelpers5.newInstance(xposedHelpers5.findClass("android.net.wifi.WifiInfo", r0.$classLoader$inlined), new Object[0]);
                            xposedHelpers5.setObjectField(objNewInstance4, "mSSID", "\"" + strOptString + "\"");
                            XposedHelpers.INSTANCE.setObjectField(objNewInstance4, "mBSSID", strOptString2);
                            XposedHelpers.INSTANCE.setObjectField(objNewInstance4, "mMacAddress", strOptString3);
                            XposedHelpers.INSTANCE.setIntField(objNewInstance4, "mRssi", iOptInt4);
                            XposedHelpers.INSTANCE.setIntField(objNewInstance4, "mFrequency", iOptInt);
                            XposedHelpers.INSTANCE.setIntField(objNewInstance4, str, i);
                            XposedHelpers.INSTANCE.setIntField(objNewInstance4, "mNetworkId", i2);
                            r0 = objNewInstance4;
                        }
                    } catch (Throwable unused33) {
                    }
                    obj = obj2;
                }
            } catch (Throwable unused34) {
                obj2 = objProceed;
            }
            return obj;
        } catch (Throwable unused35) {
        }
        return r0;
    }
}
