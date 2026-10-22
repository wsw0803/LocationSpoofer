package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.IBinder;
import android.os.IInterface;
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
public final class SystemLocationServiceHookerKt$ensureCallbackHooked$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ String $methodName$inlined;
    final /* synthetic */ LocationHooker $this_ensureCallbackHooked$inlined;

    public SystemLocationServiceHookerKt$ensureCallbackHooked$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker, String str) {
        this.$method = method;
        this.$this_ensureCallbackHooked$inlined = locationHooker;
        this.$methodName$inlined = str;
    }

    public Object intercept(XposedInterface.Chain chain) {
        SpoofedMotion currentSpoofedMotion;
        IBinder iBinderAsBinder;
        chain.getClass();
        this.$method.getClass();
        Object thisObject = chain.getThisObject();
        IBinder iBinder = null;
        IInterface iInterface = thisObject instanceof IInterface ? (IInterface) thisObject : null;
        if (iInterface == null || (iBinderAsBinder = iInterface.asBinder()) == null) {
            Object thisObject2 = chain.getThisObject();
            if (thisObject2 instanceof IBinder) {
                iBinder = (IBinder) thisObject2;
            }
        } else {
            iBinder = iBinderAsBinder;
        }
        JSONObject config$xposed_globalRelease = this.$this_ensureCallbackHooked$inlined.readConfig$xposed_globalRelease();
        boolean z = config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("system_hook_global_mode", false);
        if (((iBinder != null && (SystemLocationServiceHookerKt.activeListenerBinders.containsKey(iBinder) || SystemLocationServiceHookerKt.activeCallbackBinders.containsKey(iBinder))) || SystemLocationServiceHookerKt.spoofedListenerInstances.contains(chain.getThisObject()) || z) && config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false) && (currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_ensureCallbackHooked$inlined, "WGS-84")) != null) {
            List args = chain.getArgs();
            args.getClass();
            SystemLocationServiceHookerKt.rewriteLocationArgs(args, currentSpoofedMotion, RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null), CoordinateConverterKt.getJitteredAccuracy(this.$this_ensureCallbackHooked$inlined));
            String str = this.$methodName$inlined;
            double lat = currentSpoofedMotion.getLat();
            double lng = currentSpoofedMotion.getLng();
            StringBuilder sb = new StringBuilder("[SysLoc] Rewrote location in callback ");
            sb.append(str);
            sb.append(" for target binder (lat=");
            sb.append(lat);
            g63.x(sb, ", lng=", lng, ", isGlobal=");
            sb.append(z);
            sb.append(")");
            SystemLocationServiceHookerKt.logLoc(sb.toString());
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
