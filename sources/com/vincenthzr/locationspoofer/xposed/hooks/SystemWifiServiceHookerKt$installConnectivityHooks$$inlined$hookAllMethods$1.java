package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemWifiServiceHookerKt$installConnectivityHooks$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_installConnectivityHooks$inlined;

    public SystemWifiServiceHookerKt$installConnectivityHooks$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_installConnectivityHooks$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        if (objProceed == null) {
            return null;
        }
        JSONObject config$xposed_globalRelease = this.$this_installConnectivityHooks$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
            SystemHookUtils systemHookUtils = SystemHookUtils.INSTANCE;
            List<? extends Object> args2 = chain.getArgs();
            args2.getClass();
            String strExtractPackageName = systemHookUtils.extractPackageName(args2);
            List<? extends Object> args3 = chain.getArgs();
            args3.getClass();
            if (systemHookUtils.isTargetCaller(chain.getThisObject(), strExtractPackageName, config$xposed_globalRelease, systemHookUtils.extractCallerUid(args3))) {
                try {
                    SystemWifiServiceHookerKt.sanitizeNetworkCapabilities(this.$this_installConnectivityHooks$inlined, objProceed, config$xposed_globalRelease, this.$classLoader$inlined, strExtractPackageName);
                } catch (Throwable th) {
                    SystemWifiServiceHookerKt.logWifi("[SysWifi] sanitizeNetworkCapabilities failed: " + th);
                }
            }
        }
        return objProceed;
    }
}
