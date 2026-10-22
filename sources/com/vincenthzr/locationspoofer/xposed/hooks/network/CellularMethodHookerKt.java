package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.d0;
import defpackage.g63;
import defpackage.ht1;
import defpackage.id1;
import defpackage.ws;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Executable;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CellularMethodHookerKt {
    public static final void hookCellEnvironment(LocationHooker locationHooker, ClassLoader classLoader, boolean z) {
        XposedBridge xposedBridge;
        Class<?> clsFindClass;
        locationHooker.getClass();
        classLoader.getClass();
        XposedBridge.INSTANCE.logOpenCellId("Installing cell hooks classLoader=" + classLoader);
        int i = 0;
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass2 = xposedHelpers.findClass("android.telephony.TelephonyManager", classLoader);
                Class[] clsArr = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact = xposedHelpers.findMethodExact(clsFindClass2, "getAllCellInfo", (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                xposedHelpers.getModule().hook(methodFindMethodExact).intercept(new CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$1(methodFindMethodExact, locationHooker, classLoader)).getClass();
            } catch (Throwable unused) {
            }
            XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass3 = xposedHelpers2.findClass("android.telephony.TelephonyManager", classLoader);
                Class[] clsArr2 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact2 = xposedHelpers2.findMethodExact(clsFindClass3, "getCellLocation", (Class[]) Arrays.copyOf(clsArr2, clsArr2.length));
                xposedHelpers2.getModule().hook(methodFindMethodExact2).intercept(new CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$2(methodFindMethodExact2, locationHooker, classLoader)).getClass();
            } catch (Throwable unused2) {
            }
            XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
            try {
                Class<?> clsFindClass4 = xposedHelpers3.findClass("android.telephony.TelephonyManager", classLoader);
                Class[] clsArr3 = (Class[]) new ArrayList(0).toArray(new Class[0]);
                Method methodFindMethodExact3 = xposedHelpers3.findMethodExact(clsFindClass4, "getNeighboringCellInfo", (Class[]) Arrays.copyOf(clsArr3, clsArr3.length));
                xposedHelpers3.getModule().hook(methodFindMethodExact3).intercept(new CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$3(methodFindMethodExact3, locationHooker, classLoader)).getClass();
            } catch (Throwable unused3) {
            }
            XposedBridge.INSTANCE.logOpenCellId("Installed TelephonyManager getAllCellInfo/getCellLocation/getNeighboringCellInfo hooks");
        } catch (Throwable th) {
            XposedBridge.INSTANCE.logOpenCellId("Install basic TelephonyManager cell hooks failed: " + th);
        }
        for (String str : ws.T("getNetworkOperator", "getNetworkOperatorName", "getNetworkType", "getDataNetworkType", "getPhoneType", "getServiceState", "getServiceStateForSlot", "getSignalStrength")) {
            try {
                XposedHelpers xposedHelpers4 = XposedHelpers.INSTANCE;
                Class<?> clsFindClass5 = xposedHelpers4.findClass("android.telephony.TelephonyManager", classLoader);
                ArrayList arrayList = new ArrayList();
                d0 d0VarA0 = ht1.a0(clsFindClass5.getDeclaredMethods());
                int i2 = 0;
                while (d0VarA0.hasNext()) {
                    Method method = (Method) d0VarA0.next();
                    if (x61.o(method.getName(), str) && !Modifier.isAbstract(method.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept = xposedHelpers4.getModule().hook(method).intercept(new CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$1(method, locationHooker, classLoader));
                            hookHandleIntercept.getClass();
                            arrayList.add(hookHandleIntercept);
                            i2++;
                        } catch (Throwable th2) {
                            HookStatus.INSTANCE.error(clsFindClass5.getName() + "#" + str, th2);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClass5.getName(), str, i2);
                XposedBridge.INSTANCE.logOpenCellId("Installed TelephonyManager." + str + " hook");
            } catch (Throwable th3) {
                XposedBridge.INSTANCE.logOpenCellId("Install TelephonyManager." + str + " hook failed: " + th3);
            }
        }
        try {
            XposedHelpers xposedHelpers5 = XposedHelpers.INSTANCE;
            Class cls = Integer.TYPE;
            cls.getClass();
            Object[] objArr = {"android.telephony.PhoneStateListener", cls};
            try {
                Class<?> clsFindClass6 = xposedHelpers5.findClass("android.telephony.TelephonyManager", classLoader);
                ArrayList arrayList2 = new ArrayList(2);
                for (int i3 = 0; i3 < 2; i3++) {
                    Object obj = objArr[i3];
                    if (obj instanceof Class) {
                        clsFindClass = (Class) obj;
                    } else {
                        if (!(obj instanceof String)) {
                            throw new IllegalArgumentException("Invalid argument type");
                        }
                        clsFindClass = XposedHelpers.INSTANCE.findClass((String) obj, clsFindClass6.getClassLoader());
                    }
                    arrayList2.add(clsFindClass);
                }
                Class[] clsArr4 = (Class[]) arrayList2.toArray(new Class[0]);
                Method methodFindMethodExact4 = xposedHelpers5.findMethodExact(clsFindClass6, "listen", (Class[]) Arrays.copyOf(clsArr4, clsArr4.length));
                xposedHelpers5.getModule().hook(methodFindMethodExact4).intercept(new CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4(methodFindMethodExact4, locationHooker, classLoader)).getClass();
            } catch (Throwable unused4) {
            }
            XposedBridge.INSTANCE.logOpenCellId("Installed TelephonyManager.listen hook");
        } catch (Throwable th4) {
            XposedBridge.INSTANCE.logOpenCellId("Install TelephonyManager.listen hook failed: " + th4);
        }
        try {
            XposedHelpers xposedHelpers6 = XposedHelpers.INSTANCE;
            Class<?> clsFindClass7 = xposedHelpers6.findClass("android.telephony.TelephonyManager", classLoader);
            ArrayList arrayList3 = new ArrayList();
            d0 d0VarA1 = ht1.a0(clsFindClass7.getDeclaredMethods());
            int i4 = 0;
            while (d0VarA1.hasNext()) {
                Method method2 = (Method) d0VarA1.next();
                if (x61.o(method2.getName(), "requestCellInfoUpdate") && !Modifier.isAbstract(method2.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept2 = xposedHelpers6.getModule().hook(method2).intercept(new CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$2(method2, locationHooker, classLoader));
                        hookHandleIntercept2.getClass();
                        arrayList3.add(hookHandleIntercept2);
                        i4++;
                    } catch (Throwable th5) {
                        HookStatus.INSTANCE.error(clsFindClass7.getName() + "#requestCellInfoUpdate", th5);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsFindClass7.getName(), "requestCellInfoUpdate", i4);
            XposedBridge.INSTANCE.logOpenCellId("Installed TelephonyManager.requestCellInfoUpdate hook");
        } catch (Throwable th6) {
            XposedBridge.INSTANCE.logOpenCellId("Install TelephonyManager.requestCellInfoUpdate hook failed: " + th6);
        }
        try {
            XposedHelpers xposedHelpers7 = XposedHelpers.INSTANCE;
            Class<?> clsFindClass8 = xposedHelpers7.findClass("android.telephony.TelephonyManager", classLoader);
            ArrayList arrayList4 = new ArrayList();
            d0 d0VarA2 = ht1.a0(clsFindClass8.getDeclaredMethods());
            while (d0VarA2.hasNext()) {
                Method method3 = (Method) d0VarA2.next();
                if (x61.o(method3.getName(), "registerTelephonyCallback") && !Modifier.isAbstract(method3.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept3 = xposedHelpers7.getModule().hook(method3).intercept(new CellularMethodHookerKt$hookCellEnvironment$$inlined$hookAllMethods$3(method3, locationHooker, classLoader));
                        hookHandleIntercept3.getClass();
                        arrayList4.add(hookHandleIntercept3);
                        i++;
                    } catch (Throwable th7) {
                        HookStatus.INSTANCE.error(clsFindClass8.getName() + "#registerTelephonyCallback", th7);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsFindClass8.getName(), "registerTelephonyCallback", i);
            xposedBridge = XposedBridge.INSTANCE;
            xposedBridge.logOpenCellId("Installed TelephonyManager.registerTelephonyCallback hook");
        } catch (Throwable th8) {
            XposedBridge xposedBridge2 = XposedBridge.INSTANCE;
            xposedBridge2.logOpenCellId("Install TelephonyManager.registerTelephonyCallback hook failed: " + th8);
            xposedBridge = xposedBridge2;
        }
        xposedBridge.logOpenCellId("Cell environment hooks installed");
    }

    public static /* synthetic */ void hookCellEnvironment$default(LocationHooker locationHooker, ClassLoader classLoader, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        hookCellEnvironment(locationHooker, classLoader, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object hookCellEnvironment$handleCellMethod(LocationHooker locationHooker, ClassLoader classLoader, XposedInterface.Chain chain, Executable executable) {
        int iFallbackAreaCode;
        int iFallbackCellIdentity;
        String name = executable.getName();
        JSONObject config$xposed_globalRelease = locationHooker.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null) {
            XposedBridge.INSTANCE.logOpenCellIdEvery(g63.y(name, ":config-null"), g63.y(name, " skipped: config=null"), 30000L);
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        if (!config$xposed_globalRelease.optBoolean("active", false)) {
            XposedBridge.INSTANCE.logOpenCellIdEvery(g63.y(name, ":inactive"), g63.y(name, " skipped: active=false"), 30000L);
            List args2 = chain.getArgs();
            args2.getClass();
            return chain.proceed(args2.toArray(new Object[0]));
        }
        double dOptDouble = config$xposed_globalRelease.optDouble("lat", 0.0d);
        double dOptDouble2 = config$xposed_globalRelease.optDouble("lng", 0.0d);
        boolean zOptBoolean = config$xposed_globalRelease.optBoolean("mock_cell", true);
        JSONArray jSONArrayOptJSONArray = config$xposed_globalRelease.optJSONArray("cell_json");
        int length = jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.length() : 0;
        XposedBridge xposedBridge = XposedBridge.INSTANCE;
        StringBuilder sb = new StringBuilder();
        sb.append(name);
        sb.append(" called active=true mockCell=");
        sb.append(zOptBoolean);
        sb.append(" cellJsonCount=");
        sb.append(length);
        g63.x(sb, " lat=", dOptDouble, " lng=");
        sb.append(dOptDouble2);
        XposedBridge.logOpenCellIdEvery$default(xposedBridge, name + ":called:" + zOptBoolean + ":" + length, sb.toString(), 0L, 4, null);
        if (name != null) {
            int iHashCode = name.hashCode();
            if (iHashCode != -1384328005) {
                if (iHashCode != 702848429) {
                    if (iHashCode == 1783566794 && name.equals("getNeighboringCellInfo")) {
                        xposedBridge.logOpenCellId("getNeighboringCellInfo returning empty list");
                        return new ArrayList();
                    }
                } else if (name.equals("getCellLocation")) {
                    try {
                        if (!config$xposed_globalRelease.optBoolean("mock_cell", true)) {
                            xposedBridge.logOpenCellId("getCellLocation returning null because mock_cell=false");
                            return null;
                        }
                        XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                        Object objNewInstance = xposedHelpers.newInstance(xposedHelpers.findClass("android.telephony.gsm.GsmCellLocation", classLoader), new Object[0]);
                        JSONArray jSONArrayOptJSONArray2 = config$xposed_globalRelease.optJSONArray("cell_json");
                        if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() <= 0) {
                            iFallbackAreaCode = CellInfoListBuilderKt.fallbackAreaCode(locationHooker, dOptDouble, dOptDouble2);
                            iFallbackCellIdentity = CellInfoListBuilderKt.fallbackCellIdentity(locationHooker, dOptDouble, dOptDouble2);
                        } else {
                            JSONObject jSONObject = jSONArrayOptJSONArray2.getJSONObject(0);
                            jSONObject.getClass();
                            iFallbackAreaCode = CellInfoListBuilderKt.cellAreaCode(locationHooker, jSONObject, CellInfoListBuilderKt.fallbackAreaCode(locationHooker, dOptDouble, dOptDouble2));
                            iFallbackCellIdentity = CellInfoListBuilderKt.cellIdentityCode(locationHooker, jSONObject, CellInfoListBuilderKt.fallbackCellIdentity(locationHooker, dOptDouble, dOptDouble2));
                        }
                        xposedHelpers.callMethod(objNewInstance, "setLacAndCid", Integer.valueOf(iFallbackAreaCode), Integer.valueOf(iFallbackCellIdentity));
                        xposedBridge.logOpenCellId("getCellLocation returning GsmCellLocation lac=" + iFallbackAreaCode + " cid=" + iFallbackCellIdentity);
                        return objNewInstance;
                    } catch (Throwable th) {
                        XposedBridge.INSTANCE.logOpenCellId("getCellLocation failed: " + th);
                        return null;
                    }
                }
            } else if (name.equals("getAllCellInfo")) {
                try {
                    if (!config$xposed_globalRelease.optBoolean("mock_cell", true)) {
                        xposedBridge.logOpenCellId("getAllCellInfo returning empty because mock_cell=false");
                        return new ArrayList();
                    }
                    ArrayList<Object> arrayListBuildFakeCellInfoList = CellInfoListBuilderKt.buildFakeCellInfoList(locationHooker, classLoader, dOptDouble, dOptDouble2, config$xposed_globalRelease);
                    XposedBridge.logOpenCellIdEvery$default(xposedBridge, "getAllCellInfo:return:" + arrayListBuildFakeCellInfoList.size(), "getAllCellInfo returning fakeCells=" + arrayListBuildFakeCellInfoList.size(), 0L, 4, null);
                    return arrayListBuildFakeCellInfoList;
                } catch (Throwable th2) {
                    XposedBridge.INSTANCE.logOpenCellId("getAllCellInfo build failed: " + th2);
                    return new ArrayList();
                }
            }
        }
        List args3 = chain.getArgs();
        args3.getClass();
        return chain.proceed(args3.toArray(new Object[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:45:0x0148  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ba  */
    public static final Object hookCellEnvironment$handleTelephonyMeta(LocationHooker locationHooker, ClassLoader classLoader, XposedInterface.Chain chain, Executable executable) throws JSONException {
        Object objBuildFakeSignalStrength;
        String str;
        Object objBuildFakeServiceState;
        String name = executable.getName();
        JSONObject config$xposed_globalRelease = locationHooker.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null) {
            XposedBridge.INSTANCE.logOpenCellIdEvery(g63.y(name, ":config-null"), g63.y(name, " skipped: config=null"), 30000L);
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        if (!config$xposed_globalRelease.optBoolean("active", false)) {
            XposedBridge.INSTANCE.logOpenCellIdEvery(g63.y(name, ":inactive"), g63.y(name, " skipped: active=false"), 30000L);
            List args2 = chain.getArgs();
            args2.getClass();
            return chain.proceed(args2.toArray(new Object[0]));
        }
        boolean zOptBoolean = config$xposed_globalRelease.optBoolean("mock_cell", true);
        JSONArray jSONArrayOptJSONArray = zOptBoolean ? config$xposed_globalRelease.optJSONArray("cell_json") : null;
        XposedBridge xposedBridge = XposedBridge.INSTANCE;
        XposedBridge.logOpenCellIdEvery$default(xposedBridge, name + ":called:" + zOptBoolean + ":" + (jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.length() : 0), name + " called mockCell=" + zOptBoolean + " cellJsonCount=" + (jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.length() : 0), 0L, 4, null);
        if (name != null) {
            switch (name.hashCode()) {
                case -2138205624:
                    if (name.equals("getDataNetworkType")) {
                        return Integer.valueOf(zOptBoolean ? 13 : 0);
                    }
                    break;
                case -1038595310:
                    if (name.equals("getPhoneType")) {
                        return 1;
                    }
                    break;
                case -687355905:
                    if (name.equals("getSignalStrength") && zOptBoolean && (objBuildFakeSignalStrength = CellStateAndSignalBuilderKt.buildFakeSignalStrength(locationHooker, classLoader, config$xposed_globalRelease)) != null) {
                        XposedBridge.logOpenCellIdEvery$default(xposedBridge, "getSignalStrength:return-signal-strength", "getSignalStrength returning fake SignalStrength", 0L, 4, null);
                        return objBuildFakeSignalStrength;
                    }
                    break;
                case -332211353:
                    if (name.equals("getNetworkOperatorName")) {
                        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                            JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(0);
                            jSONObject.getClass();
                            int iPositiveJsonInt = CellInfoListBuilderKt.positiveJsonInt(locationHooker, jSONObject, new String[]{"mnc", "net"}, 0);
                            String str2 = "中国移动";
                            if (iPositiveJsonInt != 0) {
                                if (iPositiveJsonInt == 1) {
                                    str2 = "中国联通";
                                } else if (iPositiveJsonInt != 2) {
                                    if (iPositiveJsonInt == 3 || iPositiveJsonInt == 5) {
                                        str2 = "中国电信";
                                    } else if (iPositiveJsonInt == 6) {
                                        str2 = "中国联通";
                                    } else if (iPositiveJsonInt != 7) {
                                        if (iPositiveJsonInt == 9) {
                                            str2 = "中国联通";
                                        } else if (iPositiveJsonInt == 11) {
                                            str2 = "中国电信";
                                        }
                                    }
                                }
                            }
                            XposedBridge.logOpenCellIdEvery$default(xposedBridge, "getNetworkOperatorName:return:".concat(str2), "getNetworkOperatorName returning ".concat(str2), 0L, 4, null);
                            return str2;
                        }
                        if (!zOptBoolean) {
                            return "";
                        }
                    }
                    break;
                case -170276507:
                    str = "getSimOperator";
                    name.equals(str);
                    break;
                case 1714085202:
                    if (name.equals("getNetworkType")) {
                        return Integer.valueOf(zOptBoolean ? 13 : 0);
                    }
                    break;
                case 1733340341:
                    if (name.equals("getServiceStateForSlot")) {
                        if (zOptBoolean && (objBuildFakeServiceState = CellStateAndSignalBuilderKt.buildFakeServiceState(locationHooker, classLoader, jSONArrayOptJSONArray)) != null) {
                            XposedBridge.logOpenCellIdEvery$default(xposedBridge, name.concat(":return-service-state"), name.concat(" returning fake ServiceState"), 0L, 4, null);
                            return objBuildFakeServiceState;
                        }
                    }
                    break;
                case 1975486802:
                    if (name.equals("getServiceState")) {
                        if (zOptBoolean) {
                            XposedBridge.logOpenCellIdEvery$default(xposedBridge, name.concat(":return-service-state"), name.concat(" returning fake ServiceState"), 0L, 4, null);
                            return objBuildFakeServiceState;
                        }
                    }
                    break;
                case 2004974992:
                    str = "getSimOperatorName";
                    name.equals(str);
                    break;
                case 2056891068:
                    if (name.equals("getNetworkOperator")) {
                        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                            JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(0);
                            jSONObject2.getClass();
                            String str3 = String.format(Locale.US, "%d%02d", Arrays.copyOf(new Object[]{Integer.valueOf(CellInfoListBuilderKt.positiveJsonInt(locationHooker, jSONObject2, new String[]{"mcc"}, 460)), Integer.valueOf(CellInfoListBuilderKt.positiveJsonInt(locationHooker, jSONObject2, new String[]{"mnc", "net"}, 0))}, 2));
                            XposedBridge.logOpenCellIdEvery$default(xposedBridge, "getNetworkOperator:return:".concat(str3), "getNetworkOperator returning ".concat(str3), 0L, 4, null);
                            return str3;
                        }
                        if (!zOptBoolean) {
                            return "";
                        }
                    }
                    break;
            }
        }
        List args3 = chain.getArgs();
        args3.getClass();
        return chain.proceed(args3.toArray(new Object[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ArrayList<Object> hookCellEnvironment$lambda$9$lambda$6(id1 id1Var) {
        return (ArrayList) id1Var.getValue();
    }
}
