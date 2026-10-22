package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import defpackage.g63;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookSystemLocationService$inlined;

    public SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookSystemLocationService$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookSystemLocationService$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null) {
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        SystemHookUtils systemHookUtils = SystemHookUtils.INSTANCE;
        List<? extends Object> args2 = chain.getArgs();
        args2.getClass();
        String strExtractPackageName = systemHookUtils.extractPackageName(args2);
        List<? extends Object> args3 = chain.getArgs();
        args3.getClass();
        if (!systemHookUtils.isTargetCaller(chain.getThisObject(), strExtractPackageName, config$xposed_globalRelease, systemHookUtils.extractCallerUid(args3))) {
            List args4 = chain.getArgs();
            args4.getClass();
            return chain.proceed(args4.toArray(new Object[0]));
        }
        SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookSystemLocationService$inlined, "WGS-84");
        if (currentSpoofedMotion == null) {
            List args5 = chain.getArgs();
            args5.getClass();
            return chain.proceed(args5.toArray(new Object[0]));
        }
        List<? extends Object> args6 = chain.getArgs();
        args6.getClass();
        String strExtractProvider = systemHookUtils.extractProvider(args6);
        Object objBuildFakeLocation = systemHookUtils.buildFakeLocation(this.$classLoader$inlined, strExtractProvider, currentSpoofedMotion, RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null), CoordinateConverterKt.getJitteredAccuracy(this.$this_hookSystemLocationService$inlined));
        if (objBuildFakeLocation == null) {
            List args7 = chain.getArgs();
            args7.getClass();
            return chain.proceed(args7.toArray(new Object[0]));
        }
        if (strExtractPackageName == null) {
            strExtractPackageName = "caller";
        }
        double lat = currentSpoofedMotion.getLat();
        double lng = currentSpoofedMotion.getLng();
        StringBuilder sb = new StringBuilder("[SysHook] Injected fake location for ");
        sb.append(strExtractPackageName);
        sb.append(" (getLastLocation): lat=");
        sb.append(lat);
        g63.x(sb, ", lng=", lng, ", provider=");
        sb.append(strExtractProvider);
        SystemLocationServiceHookerKt.logLoc(sb.toString());
        return objBuildFakeLocation;
    }
}
