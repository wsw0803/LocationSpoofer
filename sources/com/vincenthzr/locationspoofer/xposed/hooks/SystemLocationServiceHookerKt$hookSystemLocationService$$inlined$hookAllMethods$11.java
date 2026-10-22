package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$11 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookSystemLocationService$inlined;

    public SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$11(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookSystemLocationService$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object next;
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookSystemLocationService$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
            SystemHookUtils systemHookUtils = SystemHookUtils.INSTANCE;
            List<? extends Object> args = chain.getArgs();
            args.getClass();
            if (SystemHookUtils.isTargetCaller$default(systemHookUtils, chain.getThisObject(), systemHookUtils.extractPackageName(args), config$xposed_globalRelease, null, 8, null)) {
                List args2 = chain.getArgs();
                args2.getClass();
                Iterator it = args2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (next != null && !(next instanceof String) && !(next instanceof Integer)) {
                        break;
                    }
                }
                if (next != null) {
                    SystemLocationServiceHookerKt.suppressCallbackMethods(next, "onGnssMeasurementsReceived", "onGnssNavigationMessageReceived");
                }
            }
        }
        List args3 = chain.getArgs();
        args3.getClass();
        return chain.proceed(args3.toArray(new Object[0]));
    }
}
