package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$17 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookSystemLocationService$inlined;

    public SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$17(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookSystemLocationService$inlined = locationHooker;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0050  */
    public Object intercept(XposedInterface.Chain chain) {
        Object objCallMethod;
        String str;
        String str2;
        SpoofedMotion currentSpoofedMotion;
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookSystemLocationService$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
            Integer numValueOf = null;
            try {
                try {
                    XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                    Object thisObject = chain.getThisObject();
                    thisObject.getClass();
                    objCallMethod = xposedHelpers.getObjectField(thisObject, "mIdentity");
                } catch (Throwable unused) {
                    XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
                    Object thisObject2 = chain.getThisObject();
                    thisObject2.getClass();
                    objCallMethod = xposedHelpers2.callMethod(thisObject2, "getIdentity", new Object[0]);
                }
            } catch (Throwable unused2) {
                objCallMethod = null;
            }
            if (objCallMethod != null) {
                try {
                    try {
                        Object objCallMethod2 = XposedHelpers.INSTANCE.callMethod(objCallMethod, "getPackageName", new Object[0]);
                        if (objCallMethod2 instanceof String) {
                            str = (String) objCallMethod2;
                        } else {
                            str = null;
                        }
                    } catch (Throwable unused3) {
                    }
                } catch (Throwable unused4) {
                    Object objectField = XposedHelpers.INSTANCE.getObjectField(objCallMethod, "mPackageName");
                    if (objectField instanceof String) {
                        str = (String) objectField;
                    } else {
                        str = null;
                    }
                }
                str2 = str;
            } else {
                str2 = null;
            }
            if (objCallMethod != null) {
                try {
                    try {
                        Object objCallMethod3 = XposedHelpers.INSTANCE.callMethod(objCallMethod, "getUid", new Object[0]);
                        if (objCallMethod3 instanceof Integer) {
                            numValueOf = (Integer) objCallMethod3;
                        }
                    } catch (Throwable unused5) {
                    }
                } catch (Throwable unused6) {
                    numValueOf = Integer.valueOf(XposedHelpers.INSTANCE.getIntField(objCallMethod, "mUid"));
                }
            }
            if (SystemHookUtils.INSTANCE.isTargetCaller(chain.getThisObject(), str2, config$xposed_globalRelease, numValueOf) && (currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookSystemLocationService$inlined, "WGS-84")) != null) {
                List args = chain.getArgs();
                args.getClass();
                SystemLocationServiceHookerKt.rewriteLocationArgs(args, currentSpoofedMotion, RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null), CoordinateConverterKt.getJitteredAccuracy(this.$this_hookSystemLocationService$inlined));
                SystemLocationServiceHookerKt.logLoc("[SysLoc] Registration.acceptLocationChange rewrote location for " + str2 + " (lat=" + currentSpoofedMotion.getLat() + ", lng=" + currentSpoofedMotion.getLng() + ")");
            }
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
