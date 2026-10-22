package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$5 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookSystemLocationService$inlined;

    public SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$5(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookSystemLocationService$inlined = locationHooker;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    /* JADX WARN: Code duplicated, block: B:27:0x0086  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public Object intercept(XposedInterface.Chain chain) {
        String strExtractPackageName;
        List<? extends Object> args;
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookSystemLocationService$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false) && (!this.$this_hookSystemLocationService$inlined.getSystemCapabilities$xposed_globalRelease().getLocationAvailability() || config$xposed_globalRelease.optBoolean("force_location_enabled", false))) {
            SystemHookUtils systemHookUtils = SystemHookUtils.INSTANCE;
            List<? extends Object> args2 = chain.getArgs();
            args2.getClass();
            String strExtractProvider = systemHookUtils.extractProvider(args2);
            switch (strExtractProvider.hashCode()) {
                case -792039641:
                    if (strExtractProvider.equals("passive")) {
                        List<? extends Object> args3 = chain.getArgs();
                        args3.getClass();
                        strExtractPackageName = systemHookUtils.extractPackageName(args3);
                        args = chain.getArgs();
                        args.getClass();
                        if (systemHookUtils.isTargetCaller(chain.getThisObject(), strExtractPackageName, config$xposed_globalRelease, systemHookUtils.extractCallerUid(args))) {
                            return Boolean.TRUE;
                        }
                    }
                    break;
                case 102570:
                    if (strExtractProvider.equals("gps")) {
                        List<? extends Object> args4 = chain.getArgs();
                        args4.getClass();
                        strExtractPackageName = systemHookUtils.extractPackageName(args4);
                        args = chain.getArgs();
                        args.getClass();
                        if (systemHookUtils.isTargetCaller(chain.getThisObject(), strExtractPackageName, config$xposed_globalRelease, systemHookUtils.extractCallerUid(args))) {
                            return Boolean.TRUE;
                        }
                    }
                    break;
                case 97798435:
                    if (strExtractProvider.equals("fused")) {
                        List<? extends Object> args5 = chain.getArgs();
                        args5.getClass();
                        strExtractPackageName = systemHookUtils.extractPackageName(args5);
                        args = chain.getArgs();
                        args.getClass();
                        if (systemHookUtils.isTargetCaller(chain.getThisObject(), strExtractPackageName, config$xposed_globalRelease, systemHookUtils.extractCallerUid(args))) {
                            return Boolean.TRUE;
                        }
                    }
                    break;
                case 1843485230:
                    if (strExtractProvider.equals("network")) {
                        List<? extends Object> args6 = chain.getArgs();
                        args6.getClass();
                        strExtractPackageName = systemHookUtils.extractPackageName(args6);
                        args = chain.getArgs();
                        args.getClass();
                        if (systemHookUtils.isTargetCaller(chain.getThisObject(), strExtractPackageName, config$xposed_globalRelease, systemHookUtils.extractCallerUid(args))) {
                            return Boolean.TRUE;
                        }
                    }
                    break;
            }
        }
        List args7 = chain.getArgs();
        args7.getClass();
        return chain.proceed(args7.toArray(new Object[0]));
    }
}
