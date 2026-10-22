package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.hooks.network.CellInfoListBuilderKt;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookSystemTelephonyService$inlined;

    public SystemTelephonyServiceHookerKt$hookSystemTelephonyService$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookSystemTelephonyService$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
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
        if (!config$xposed_globalRelease.optBoolean("mock_cell", true)) {
            SystemTelephonyServiceHookerKt.sysLog("[SysCell] getAllCellInfo suppressed (mock_cell off) for ".concat(strExtractPackageName == null ? "caller" : strExtractPackageName));
            return new ArrayList();
        }
        try {
            ArrayList<Object> arrayListBuildFakeCellInfoList = CellInfoListBuilderKt.buildFakeCellInfoList(this.$this_hookSystemTelephonyService$inlined, this.$classLoader$inlined, config$xposed_globalRelease.optDouble("lat", 0.0d), config$xposed_globalRelease.optDouble("lng", 0.0d), config$xposed_globalRelease);
            SystemTelephonyServiceHookerKt.sysLog("[SysCell] Dispatched " + arrayListBuildFakeCellInfoList.size() + " fake CellInfo items to " + (strExtractPackageName == null ? "caller" : strExtractPackageName));
            return arrayListBuildFakeCellInfoList;
        } catch (Throwable th) {
            SystemTelephonyServiceHookerKt.sysLog("[SysCell] buildFakeCellInfoList failed: " + th);
            List args5 = chain.getArgs();
            args5.getClass();
            return chain.proceed(args5.toArray(new Object[0]));
        }
    }
}
