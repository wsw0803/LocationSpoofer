package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.Bundle;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.hooks.network.CellStateAndSignalBuilderKt;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.c93;
import defpackage.jm0;
import defpackage.rm3;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$2 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookSystemTelephonyService$inlined;

    public SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$2(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookSystemTelephonyService$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0160  */
    public Object intercept(XposedInterface.Chain chain) {
        int i;
        int i2;
        int i3;
        int i4;
        chain.getClass();
        Method method = this.$method;
        method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookSystemTelephonyService$inlined.readConfig$xposed_globalRelease();
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
        if (!SystemHookUtils.isTargetCaller$default(systemHookUtils, chain.getThisObject(), strExtractPackageName, config$xposed_globalRelease, null, 8, null)) {
            List args4 = chain.getArgs();
            args4.getClass();
            return chain.proceed(args4.toArray(new Object[0]));
        }
        boolean zOptBoolean = config$xposed_globalRelease.optBoolean("mock_cell", true);
        double dOptDouble = config$xposed_globalRelease.optDouble("lat", 0.0d);
        double dOptDouble2 = config$xposed_globalRelease.optDouble("lng", 0.0d);
        if (zOptBoolean) {
            int i5 = (int) (dOptDouble * 100.0d);
            if (i5 < 1000) {
                i5 = 1000;
            }
            try {
                i = i5 % 65535;
            } catch (Throwable th) {
                SystemTelephonyServiceHookerKt.sysLog("[SysCell] build fake CellLocation failed: " + th);
                List args5 = chain.getArgs();
                args5.getClass();
                return chain.proceed(args5.toArray(new Object[0]));
            }
        } else {
            i = -1;
        }
        if (zOptBoolean) {
            int i6 = (int) (dOptDouble2 * 1000.0d);
            if (i6 < 10000) {
                i6 = 10000;
            }
            i2 = i6 % 268435455;
        } else {
            i2 = -1;
        }
        Class<?> returnType = method.getReturnType();
        if (returnType != null) {
            String str = "caller";
            if (returnType.equals(Bundle.class) || returnType.getName().equals("android.os.Bundle")) {
                int i7 = i;
                int i8 = i2;
                Bundle bundle = new Bundle();
                bundle.putInt("lac", i7);
                bundle.putInt("cid", i8);
                bundle.putInt("psc", -1);
                if (strExtractPackageName != 0) {
                    str = strExtractPackageName;
                }
                SystemTelephonyServiceHookerKt.sysLog("[SysCell] Dispatched fake CellLocation Bundle to " + str + " (lac=" + i7 + ", cid=" + i8 + ")");
                return bundle;
            }
            if (c93.E(returnType.getName(), "CellIdentity", false)) {
                try {
                    XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                    Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("android.telephony.CellIdentityGsm", this.$classLoader$inlined);
                    if (clsFindClassIfExists == null) {
                        clsFindClassIfExists = xposedHelpers.findClassIfExists("android.telephony.CellIdentityGsm", jm0.i().getClassLoader());
                    }
                    Class<?> cls = clsFindClassIfExists;
                    if (cls != null) {
                        Object objConstructCellIdentityByType = CellStateAndSignalBuilderKt.constructCellIdentityByType(this.$this_hookSystemTelephonyService$inlined, "GSM", cls, 460, "460", 0, "00", i, i2, 0);
                        i3 = i;
                        i4 = i2;
                        if (objConstructCellIdentityByType != null) {
                            try {
                                if (returnType.isInstance(objConstructCellIdentityByType)) {
                                    SystemTelephonyServiceHookerKt.sysLog("[SysCell] Dispatched fake CellIdentity to " + (strExtractPackageName == 0 ? "caller" : strExtractPackageName) + " (lac=" + i3 + ", cid=" + i4 + ")");
                                    return objConstructCellIdentityByType;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                SystemTelephonyServiceHookerKt.sysLog("[SysCell] construct fake CellIdentity failed: " + th);
                            }
                        }
                    } else {
                        i3 = i;
                        i4 = i2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    i3 = i;
                    i4 = i2;
                }
            } else {
                i3 = i;
                i4 = i2;
            }
            if (c93.E(returnType.getName(), "CellLocation", false)) {
                try {
                    XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
                    Object objNewInstance = xposedHelpers2.newInstance(xposedHelpers2.findClass("android.telephony.gsm.GsmCellLocation", this.$classLoader$inlined), new Object[0]);
                    xposedHelpers2.callMethod(objNewInstance, "setLacAndCid", Integer.valueOf(i3), Integer.valueOf(i4));
                    if (returnType.isInstance(objNewInstance)) {
                        if (strExtractPackageName != 0) {
                            str = strExtractPackageName;
                        }
                        SystemTelephonyServiceHookerKt.sysLog("[SysCell] Dispatched fake CellLocation object to " + str + " (lac=" + i3 + ", cid=" + i4 + ")");
                        return objNewInstance;
                    }
                } catch (Throwable th4) {
                    SystemTelephonyServiceHookerKt.sysLog("[SysCell] construct fake CellLocation failed: " + th4);
                }
            }
        }
        return rm3.a;
    }
}
