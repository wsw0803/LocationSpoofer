package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.ac3;
import defpackage.ws;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookCellEnvironment$inlined;

    public CellularMethodHookerKt$hookCellEnvironment$$inlined$hookMethod$4(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookCellEnvironment$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r19v14 */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v16 */
    /* JADX WARN: Type inference failed for: r19v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r19v5, types: [id1] */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r19v9 */
    public Object intercept(XposedInterface.Chain chain) {
        ac3 ac3Var;
        ?? r19;
        XposedBridge xposedBridge;
        XposedBridge xposedBridge2;
        ?? r110;
        int iFallbackAreaCode;
        int iFallbackCellIdentity;
        chain.getClass();
        ?? config$xposed_globalRelease = this.$this_hookCellEnvironment$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == 0) {
            XposedBridge.INSTANCE.logOpenCellIdEvery("listen:config-null", "TelephonyManager.listen skipped: config=null", 30000L);
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        if (!config$xposed_globalRelease.optBoolean("active", false)) {
            XposedBridge.INSTANCE.logOpenCellIdEvery("listen:inactive", "TelephonyManager.listen skipped: active=false", 30000L);
            List args2 = chain.getArgs();
            args2.getClass();
            return chain.proceed(args2.toArray(new Object[0]));
        }
        Object obj = chain.getArgs().get(0);
        if (obj == null) {
            List args3 = chain.getArgs();
            args3.getClass();
            return chain.proceed(args3.toArray(new Object[0]));
        }
        Object obj2 = chain.getArgs().get(1);
        obj2.getClass();
        int iIntValue = ((Integer) obj2).intValue();
        double dOptDouble = config$xposed_globalRelease.optDouble("lat", 0.0d);
        double dOptDouble2 = config$xposed_globalRelease.optDouble("lng", 0.0d);
        boolean zOptBoolean = config$xposed_globalRelease.optBoolean("mock_cell", true);
        JSONArray jSONArrayOptJSONArray = config$xposed_globalRelease.optJSONArray("cell_json");
        int length = jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.length() : 0;
        int i = iIntValue & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        boolean z = i != 0;
        int i2 = iIntValue & 16;
        boolean z2 = i2 != 0;
        int i3 = iIntValue & 1;
        boolean z3 = i3 != 0;
        int i4 = iIntValue & 256;
        boolean z4 = i4 != 0;
        if (!z && !z2 && !z3 && !z4) {
            List args4 = chain.getArgs();
            args4.getClass();
            return chain.proceed(args4.toArray(new Object[0]));
        }
        XposedBridge xposedBridge3 = XposedBridge.INSTANCE;
        ac3 ac3Var2 = "cell_json";
        String str = "listen:called:" + obj.getClass().getName() + ":" + iIntValue + ":" + zOptBoolean + ":" + length;
        String name = obj.getClass().getName();
        ws.x(16);
        String string = Integer.toString(iIntValue, 16);
        string.getClass();
        XposedBridge.logOpenCellIdEvery$default(xposedBridge3, str, "TelephonyManager.listen called listener=" + name + " events=0x" + string + " mockCell=" + zOptBoolean + " cellJsonCount=" + length, 0L, 4, null);
        ac3Var2 = new ac3(new CellularMethodHookerKt$hookCellEnvironment$5$fakeCells$2(zOptBoolean, this.$this_hookCellEnvironment$inlined, this.$classLoader$inlined, dOptDouble, dOptDouble2, config$xposed_globalRelease));
        if (i2 == 0 || !zOptBoolean) {
            ac3Var = ac3Var2;
        } else {
            try {
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                Object objNewInstance = xposedHelpers.newInstance(xposedHelpers.findClass("android.telephony.gsm.GsmCellLocation", this.$classLoader$inlined), new Object[0]);
                JSONArray jSONArrayOptJSONArray2 = config$xposed_globalRelease.optJSONArray(ac3Var2);
                try {
                    if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() <= 0) {
                        iFallbackAreaCode = CellInfoListBuilderKt.fallbackAreaCode(this.$this_hookCellEnvironment$inlined, dOptDouble, dOptDouble2);
                        iFallbackCellIdentity = CellInfoListBuilderKt.fallbackCellIdentity(this.$this_hookCellEnvironment$inlined, dOptDouble, dOptDouble2);
                    } else {
                        JSONObject jSONObject = jSONArrayOptJSONArray2.getJSONObject(0);
                        LocationHooker locationHooker = this.$this_hookCellEnvironment$inlined;
                        jSONObject.getClass();
                        iFallbackAreaCode = CellInfoListBuilderKt.cellAreaCode(locationHooker, jSONObject, CellInfoListBuilderKt.fallbackAreaCode(this.$this_hookCellEnvironment$inlined, dOptDouble, dOptDouble2));
                        LocationHooker locationHooker2 = this.$this_hookCellEnvironment$inlined;
                        iFallbackCellIdentity = CellInfoListBuilderKt.cellIdentityCode(locationHooker2, jSONObject, CellInfoListBuilderKt.fallbackCellIdentity(locationHooker2, dOptDouble, dOptDouble2));
                    }
                    xposedHelpers.callMethod(objNewInstance, "setLacAndCid", Integer.valueOf(iFallbackAreaCode), Integer.valueOf(iFallbackCellIdentity));
                    xposedHelpers.callMethod(obj, "onCellLocationChanged", objNewInstance);
                    XposedBridge.logOpenCellIdEvery$default(xposedBridge3, "listen:onCellLocationChanged:" + iFallbackAreaCode + ":" + iFallbackCellIdentity, "listen dispatched onCellLocationChanged lac=" + iFallbackAreaCode + " cid=" + iFallbackCellIdentity, 0L, 4, null);
                    ac3Var = ac3Var2;
                } catch (Throwable th) {
                    th = th;
                    r110 = ac3Var2;
                    XposedBridge xposedBridge4 = XposedBridge.INSTANCE;
                    xposedBridge4.logOpenCellId("listen onCellLocationChanged failed: " + th);
                    xposedBridge = xposedBridge4;
                    r19 = r110;
                }
            } catch (Throwable th2) {
                th = th2;
                r110 = ac3Var2;
            }
        }
        xposedBridge = xposedBridge3;
        r19 = ac3Var;
        if (i != 0) {
            try {
                XposedHelpers.INSTANCE.callMethod(obj, "onCellInfoChanged", CellularMethodHookerKt.hookCellEnvironment$lambda$9$lambda$6(r19));
                XposedBridge.logOpenCellIdEvery$default(xposedBridge, "listen:onCellInfoChanged:" + CellularMethodHookerKt.hookCellEnvironment$lambda$9$lambda$6(r19).size(), "listen dispatched onCellInfoChanged fakeCells=" + CellularMethodHookerKt.hookCellEnvironment$lambda$9$lambda$6(r19).size(), 0L, 4, null);
            } catch (Throwable th3) {
                xposedBridge = XposedBridge.INSTANCE;
                xposedBridge.logOpenCellId("listen onCellInfoChanged failed: " + th3);
            }
        }
        XposedBridge xposedBridge5 = xposedBridge;
        if (i3 != 0) {
            try {
                Object objBuildFakeServiceState = CellStateAndSignalBuilderKt.buildFakeServiceState(this.$this_hookCellEnvironment$inlined, this.$classLoader$inlined, config$xposed_globalRelease.optJSONArray(ac3Var2));
                if (objBuildFakeServiceState != null) {
                    XposedHelpers.INSTANCE.callMethod(obj, "onServiceStateChanged", objBuildFakeServiceState);
                }
                XposedBridge.logOpenCellIdEvery$default(xposedBridge5, "listen:onServiceStateChanged", "listen dispatched onServiceStateChanged", 0L, 4, null);
            } catch (Throwable th4) {
                xposedBridge5 = XposedBridge.INSTANCE;
                xposedBridge5.logOpenCellId("listen onServiceStateChanged failed: " + th4);
            }
        }
        XposedBridge xposedBridge6 = xposedBridge5;
        if (i4 != 0) {
            try {
                Object objBuildFakeSignalStrength = CellStateAndSignalBuilderKt.buildFakeSignalStrength(this.$this_hookCellEnvironment$inlined, this.$classLoader$inlined, config$xposed_globalRelease);
                if (objBuildFakeSignalStrength != null) {
                    XposedHelpers.INSTANCE.callMethod(obj, "onSignalStrengthsChanged", objBuildFakeSignalStrength);
                }
                XposedBridge.logOpenCellIdEvery$default(xposedBridge6, "listen:onSignalStrengthsChanged", "listen dispatched onSignalStrengthsChanged", 0L, 4, null);
            } catch (Throwable th5) {
                XposedBridge xposedBridge7 = XposedBridge.INSTANCE;
                xposedBridge7.logOpenCellId("listen onSignalStrengthsChanged failed: " + th5);
                xposedBridge2 = xposedBridge7;
            }
        }
        xposedBridge2 = xposedBridge6;
        int i5 = iIntValue & (-1298);
        List args5 = chain.getArgs();
        args5.getClass();
        Object[] objArr = (Object[]) args5.toArray(new Object[0]).clone();
        if (objArr.length > 1) {
            objArr[1] = Integer.valueOf(i5);
        }
        String str2 = "listen:sanitized:" + iIntValue + ":" + i5;
        ws.x(16);
        String string2 = Integer.toString(i5, 16);
        string2.getClass();
        XposedBridge.logOpenCellIdEvery$default(xposedBridge2, str2, "TelephonyManager.listen sanitized events=0x".concat(string2), 0L, 4, null);
        return chain.proceed(objArr);
    }
}
