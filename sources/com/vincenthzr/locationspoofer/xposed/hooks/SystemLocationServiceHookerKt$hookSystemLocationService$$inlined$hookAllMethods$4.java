package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.IBinder;
import android.os.IInterface;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.ModuleBinderDeaths;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$4 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookSystemLocationService$inlined;

    public SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$4(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookSystemLocationService$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Method method;
        Object obj;
        IBinder iBinderAsBinder;
        chain.getClass();
        this.$method.getClass();
        try {
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
                        method = null;
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        Object next = it.next();
                        if (next != null && LocationHooker.Companion.hasTypeByName(next.getClass(), "android.location.ILocationCallback")) {
                            obj = next;
                            break;
                        }
                    }
                    if (obj != null) {
                        IInterface iInterface = obj instanceof IInterface ? (IInterface) obj : null;
                        if (iInterface == null || (iBinderAsBinder = iInterface.asBinder()) == null) {
                            iBinderAsBinder = obj instanceof IBinder ? (IBinder) obj : null;
                        }
                        if (strExtractPackageName == null) {
                            strExtractPackageName = "caller";
                        }
                        String str = strExtractPackageName;
                        if (iBinderAsBinder != null) {
                            SystemLocationServiceHookerKt.activeCallbackBinders.put(iBinderAsBinder, new CallbackRegistrationInfo(obj, str, 0L, 4, null));
                            try {
                                ModuleBinderDeaths.INSTANCE.watch(iBinderAsBinder, new SystemLocationServiceHookerKt$hookSystemLocationService$5$1(iBinderAsBinder, str));
                            } catch (Throwable unused) {
                            }
                        }
                        SystemLocationServiceHookerKt.spoofedListenerInstances.add(obj);
                        SystemLocationServiceHookerKt.ensureCallbackHooked(this.$this_hookSystemLocationService$inlined, obj, "onLocation");
                        SystemLocationServiceHookerKt.logLoc("[SysLoc] Registered getCurrentLocation callback for " + str + " (active callbacks: " + SystemLocationServiceHookerKt.activeCallbackBinders.size() + ")");
                        SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookSystemLocationService$inlined, "WGS-84");
                        if (currentSpoofedMotion != null) {
                            SystemHookUtils systemHookUtils2 = SystemHookUtils.INSTANCE;
                            List<? extends Object> args4 = chain.getArgs();
                            args4.getClass();
                            String strExtractProvider = systemHookUtils2.extractProvider(args4);
                            Object objBuildFakeLocation = systemHookUtils2.buildFakeLocation(this.$classLoader$inlined, strExtractProvider, currentSpoofedMotion, RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null), CoordinateConverterKt.getJitteredAccuracy(this.$this_hookSystemLocationService$inlined));
                            if (objBuildFakeLocation != null) {
                                Method[] methods = obj.getClass().getMethods();
                                methods.getClass();
                                for (Method method2 : methods) {
                                    if (x61.o(method2.getName(), "onLocation") && method2.getParameterTypes().length == 1) {
                                        method = method2;
                                        break;
                                    }
                                }
                                if (method != null) {
                                    try {
                                        method.invoke(obj, objBuildFakeLocation);
                                        SystemLocationServiceHookerKt.logLoc("[SysLoc] Proactively dispatched fake location to getCurrentLocation callback for " + str + " (lat=" + currentSpoofedMotion.getLat() + ", lng=" + currentSpoofedMotion.getLng() + ", provider=" + strExtractProvider + ")");
                                        return SystemLocationServiceHookerKt.createDummyCancellationSignal();
                                    } catch (Throwable th) {
                                        SystemLocationServiceHookerKt.logLoc("[SysLoc] proactive callback invoke failed: " + th);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            SystemLocationServiceHookerKt.logLoc("[SysLoc] getCurrentLocation pre-hook failed: " + th2);
        }
        List args5 = chain.getArgs();
        args5.getClass();
        return chain.proceed(args5.toArray(new Object[0]));
    }
}
