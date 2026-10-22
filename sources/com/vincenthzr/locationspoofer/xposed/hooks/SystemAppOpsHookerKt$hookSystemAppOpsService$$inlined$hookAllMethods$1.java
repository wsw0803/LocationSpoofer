package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemAppOpsHookerKt$hookSystemAppOpsService$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookSystemAppOpsService$inlined;

    public SystemAppOpsHookerKt$hookSystemAppOpsService$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookSystemAppOpsService$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object next;
        chain.getClass();
        this.$method.getClass();
        SystemAppOpsQuery systemAppOpsQuery = SystemAppOpsQuery.INSTANCE;
        List args = chain.getArgs();
        args.getClass();
        Iterator it = args.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(next instanceof Integer));
        JSONObject config$xposed_globalRelease = x61.o(next, 58) ? this.$this_hookSystemAppOpsService$inlined.readConfig$xposed_globalRelease() : null;
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
            SystemHookUtils systemHookUtils = SystemHookUtils.INSTANCE;
            List<? extends Object> args2 = chain.getArgs();
            args2.getClass();
            if (SystemHookUtils.isTargetCaller$default(systemHookUtils, chain.getThisObject(), systemHookUtils.extractPackageName(args2), config$xposed_globalRelease, null, 8, null)) {
                return 1;
            }
        }
        List args3 = chain.getArgs();
        args3.getClass();
        return chain.proceed(args3.toArray(new Object[0]));
    }
}
