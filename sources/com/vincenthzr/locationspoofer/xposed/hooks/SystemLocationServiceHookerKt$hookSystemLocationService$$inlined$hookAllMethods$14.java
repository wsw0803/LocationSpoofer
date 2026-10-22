package com.vincenthzr.locationspoofer.xposed.hooks;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.ModuleBinderDeaths;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.c93;
import defpackage.sd1;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$14 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ String $mName$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookSystemLocationService$inlined;

    public SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$14(Method method, LocationHooker locationHooker, ClassLoader classLoader, String str) {
        this.$method = method;
        this.$this_hookSystemLocationService$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
        this.$mName$inlined = str;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object objCallMethod;
        String strExtractProvider;
        String str;
        Object next;
        IBinder iBinderAsBinder;
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookSystemLocationService$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null) {
            SystemHookUtils systemHookUtils = SystemHookUtils.INSTANCE;
            List<? extends Object> args = chain.getArgs();
            args.getClass();
            String strExtractPackageName = systemHookUtils.extractPackageName(args);
            List<? extends Object> args2 = chain.getArgs();
            args2.getClass();
            if (systemHookUtils.isTargetCaller(chain.getThisObject(), strExtractPackageName, config$xposed_globalRelease, systemHookUtils.extractCallerUid(args2))) {
                List args3 = chain.getArgs();
                args3.getClass();
                Iterator it = args3.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        objCallMethod = null;
                        break;
                    }
                    objCallMethod = it.next();
                    if (objCallMethod != null && (LocationHooker.Companion.hasTypeByName(objCallMethod.getClass(), "android.location.ILocationListener") || c93.E(objCallMethod.getClass().getSimpleName(), "Listener", false))) {
                        break;
                    }
                }
                if (objCallMethod == null) {
                    for (Object obj : chain.getArgs()) {
                        if (obj != null && c93.E(obj.getClass().getSimpleName(), "Registration", false)) {
                            try {
                                objCallMethod = XposedHelpers.INSTANCE.getObjectField(obj, "mListener");
                                if (objCallMethod != null) {
                                    break;
                                }
                                objCallMethod = XposedHelpers.INSTANCE.callMethod(obj, "getListener", new Object[0]);
                                if (objCallMethod != null) {
                                    break;
                                }
                            } catch (Throwable unused) {
                            }
                        }
                    }
                }
                Object obj2 = objCallMethod;
                try {
                    XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                    Object thisObject = chain.getThisObject();
                    thisObject.getClass();
                    Object objectField = xposedHelpers.getObjectField(thisObject, "mName");
                    strExtractProvider = objectField instanceof String ? (String) objectField : null;
                } catch (Throwable unused2) {
                }
                if (strExtractProvider == null) {
                    SystemHookUtils systemHookUtils2 = SystemHookUtils.INSTANCE;
                    List<? extends Object> args4 = chain.getArgs();
                    args4.getClass();
                    strExtractProvider = systemHookUtils2.extractProvider(args4);
                }
                String str2 = strExtractProvider;
                if (obj2 != null) {
                    IInterface iInterface = obj2 instanceof IInterface ? (IInterface) obj2 : null;
                    if (iInterface == null || (iBinderAsBinder = iInterface.asBinder()) == null) {
                        iBinderAsBinder = obj2 instanceof IBinder ? (IBinder) obj2 : null;
                    }
                    if (iBinderAsBinder != null) {
                        SystemLocationServiceHookerKt.activeListenerBinders.put(iBinderAsBinder, new ListenerRegistrationInfo(obj2, strExtractPackageName == null ? "target" : strExtractPackageName, str2, 0L, 8, null));
                        try {
                            ModuleBinderDeaths.INSTANCE.watch(iBinderAsBinder, new SystemLocationServiceHookerKt$hookSystemLocationService$21$3(iBinderAsBinder));
                        } catch (Throwable unused3) {
                        }
                    }
                    SystemLocationServiceHookerKt.spoofedListenerInstances.add(obj2);
                    SystemLocationServiceHookerKt.ensureCallbackHooked(this.$this_hookSystemLocationService$inlined, obj2, "onLocationChanged");
                    SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookSystemLocationService$inlined, "WGS-84");
                    if (currentSpoofedMotion != null) {
                        str = "[SysLoc] LocationProviderManager.";
                        Object objBuildFakeLocation = SystemHookUtils.INSTANCE.buildFakeLocation(this.$classLoader$inlined, str2, currentSpoofedMotion, RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null), CoordinateConverterKt.getJitteredAccuracy(this.$this_hookSystemLocationService$inlined));
                        if (objBuildFakeLocation != null) {
                            try {
                                SystemLocationServiceHookerKt.dispatchFakeLocationToListener(obj2, objBuildFakeLocation);
                                SystemLocationServiceHookerKt.logLoc(str + this.$mName$inlined + " proactive dispatch for " + strExtractPackageName + " (lat=" + currentSpoofedMotion.getLat() + ", lng=" + currentSpoofedMotion.getLng() + ", provider=" + str2 + ")");
                            } catch (Throwable th) {
                                SystemLocationServiceHookerKt.logLoc("[SysLoc] proactive dispatch error: " + th);
                            }
                        }
                    } else {
                        str = "[SysLoc] LocationProviderManager.";
                    }
                    String str3 = this.$mName$inlined;
                    int size = SystemLocationServiceHookerKt.activeListenerBinders.size();
                    StringBuilder sbT = sd1.t(str, str3, " captured for ", strExtractPackageName, " (active listeners: ");
                    sbT.append(size);
                    sbT.append(")");
                    SystemLocationServiceHookerKt.logLoc(sbT.toString());
                } else {
                    str = "[SysLoc] LocationProviderManager.";
                }
                List args5 = chain.getArgs();
                args5.getClass();
                Iterator it2 = args5.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!(next instanceof PendingIntent));
                PendingIntent pendingIntent = next instanceof PendingIntent ? (PendingIntent) next : null;
                if (pendingIntent != null) {
                    if (strExtractPackageName == null && (strExtractPackageName = pendingIntent.getCreatorPackage()) == null) {
                        strExtractPackageName = "target";
                    }
                    SystemLocationServiceHookerKt.activePendingIntents.put(pendingIntent, strExtractPackageName);
                    SystemLocationServiceHookerKt.logLoc(str + this.$mName$inlined + " PendingIntent captured for " + strExtractPackageName);
                }
            }
        }
        List args6 = chain.getArgs();
        args6.getClass();
        return chain.proceed(args6.toArray(new Object[0]));
    }
}
