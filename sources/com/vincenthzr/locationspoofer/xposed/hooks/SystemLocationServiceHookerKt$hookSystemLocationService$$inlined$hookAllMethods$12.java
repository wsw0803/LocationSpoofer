package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.g63;
import defpackage.sd1;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ String $mName$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookSystemLocationService$inlined;

    public SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12(Method method, LocationHooker locationHooker, ClassLoader classLoader, String str) {
        this.$method = method;
        this.$this_hookSystemLocationService$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
        this.$mName$inlined = str;
    }

    public Object intercept(XposedInterface.Chain chain) {
        SpoofedMotion currentSpoofedMotion;
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
        if (systemHookUtils.isTargetCaller(chain.getThisObject(), strExtractPackageName, config$xposed_globalRelease, systemHookUtils.extractCallerUid(args3)) && (currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookSystemLocationService$inlined, "WGS-84")) != null) {
            String strExtractProvider = null;
            try {
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                Object thisObject = chain.getThisObject();
                thisObject.getClass();
                Object objectField = xposedHelpers.getObjectField(thisObject, "mName");
                if (objectField instanceof String) {
                    strExtractProvider = (String) objectField;
                }
            } catch (Throwable unused) {
            }
            if (strExtractProvider == null) {
                SystemHookUtils systemHookUtils2 = SystemHookUtils.INSTANCE;
                List<? extends Object> args4 = chain.getArgs();
                args4.getClass();
                strExtractProvider = systemHookUtils2.extractProvider(args4);
            }
            String str = strExtractProvider;
            Object objBuildFakeLocation = SystemHookUtils.INSTANCE.buildFakeLocation(this.$classLoader$inlined, str, currentSpoofedMotion, RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null), CoordinateConverterKt.getJitteredAccuracy(this.$this_hookSystemLocationService$inlined));
            if (objBuildFakeLocation != null) {
                String str2 = this.$mName$inlined;
                double lat = currentSpoofedMotion.getLat();
                double lng = currentSpoofedMotion.getLng();
                StringBuilder sbT = sd1.t("[SysLoc] LocationProviderManager.", str2, " intercepted for ", strExtractPackageName, " (lat=");
                sbT.append(lat);
                g63.x(sbT, ", lng=", lng, ", provider=");
                sbT.append(str);
                sbT.append(")");
                SystemLocationServiceHookerKt.logLoc(sbT.toString());
                return objBuildFakeLocation;
            }
        }
        List args5 = chain.getArgs();
        args5.getClass();
        return chain.proceed(args5.toArray(new Object[0]));
    }
}
