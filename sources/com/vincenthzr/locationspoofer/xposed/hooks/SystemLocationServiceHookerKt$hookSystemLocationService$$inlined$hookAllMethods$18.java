package com.vincenthzr.locationspoofer.xposed.hooks;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
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
public final class SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$18 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ Class $tClazz$inlined;
    final /* synthetic */ LocationHooker $this_hookSystemLocationService$inlined;

    public SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$18(Method method, LocationHooker locationHooker, Class cls) {
        this.$method = method;
        this.$this_hookSystemLocationService$inlined = locationHooker;
        this.$tClazz$inlined = cls;
    }

    public Object intercept(XposedInterface.Chain chain) {
        SpoofedMotion currentSpoofedMotion;
        Object objectField;
        IBinder iBinderAsBinder;
        PendingIntent pendingIntent;
        Object objectField2;
        IBinder iBinderAsBinder2;
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookSystemLocationService$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
            boolean zOptBoolean = config$xposed_globalRelease.optBoolean("system_hook_global_mode", false);
            if (!zOptBoolean) {
                IBinder iBinder = null;
                try {
                    XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                    Object thisObject = chain.getThisObject();
                    thisObject.getClass();
                    objectField = xposedHelpers.getObjectField(thisObject, "mListener");
                } catch (Throwable unused) {
                    objectField = null;
                }
                IInterface iInterface = objectField instanceof IInterface ? (IInterface) objectField : null;
                if (iInterface == null || (iBinderAsBinder = iInterface.asBinder()) == null) {
                    iBinderAsBinder = objectField instanceof IBinder ? (IBinder) objectField : null;
                }
                if ((iBinderAsBinder != null && SystemLocationServiceHookerKt.activeListenerBinders.containsKey(iBinderAsBinder)) || (objectField != null && SystemLocationServiceHookerKt.spoofedListenerInstances.contains(objectField))) {
                    zOptBoolean = true;
                }
                if (!zOptBoolean) {
                    try {
                        XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
                        Object thisObject2 = chain.getThisObject();
                        thisObject2.getClass();
                        Object objectField3 = xposedHelpers2.getObjectField(thisObject2, "mPendingIntent");
                        pendingIntent = objectField3 instanceof PendingIntent ? (PendingIntent) objectField3 : null;
                    } catch (Throwable unused2) {
                    }
                    if (pendingIntent != null && SystemLocationServiceHookerKt.activePendingIntents.containsKey(pendingIntent)) {
                        zOptBoolean = true;
                    }
                }
                if (!zOptBoolean) {
                    try {
                        XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
                        Object thisObject3 = chain.getThisObject();
                        thisObject3.getClass();
                        objectField2 = xposedHelpers3.getObjectField(thisObject3, "mCallback");
                    } catch (Throwable unused3) {
                        objectField2 = null;
                    }
                    IInterface iInterface2 = objectField2 instanceof IInterface ? (IInterface) objectField2 : null;
                    if (iInterface2 != null && (iBinderAsBinder2 = iInterface2.asBinder()) != null) {
                        iBinder = iBinderAsBinder2;
                    } else if (objectField2 instanceof IBinder) {
                        iBinder = (IBinder) objectField2;
                    }
                    if ((iBinder != null && SystemLocationServiceHookerKt.activeCallbackBinders.containsKey(iBinder)) || (objectField2 != null && SystemLocationServiceHookerKt.spoofedListenerInstances.contains(objectField2))) {
                        zOptBoolean = true;
                    }
                }
            }
            if (zOptBoolean && (currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookSystemLocationService$inlined, "WGS-84")) != null) {
                List args = chain.getArgs();
                args.getClass();
                SystemLocationServiceHookerKt.rewriteLocationArgs(args, currentSpoofedMotion, RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null), CoordinateConverterKt.getJitteredAccuracy(this.$this_hookSystemLocationService$inlined));
                SystemLocationServiceHookerKt.logLoc("[SysLoc] " + this.$tClazz$inlined.getSimpleName() + ".deliverOnLocationChanged rewrote location (lat=" + currentSpoofedMotion.getLat() + ", lng=" + currentSpoofedMotion.getLng() + ")");
            }
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
