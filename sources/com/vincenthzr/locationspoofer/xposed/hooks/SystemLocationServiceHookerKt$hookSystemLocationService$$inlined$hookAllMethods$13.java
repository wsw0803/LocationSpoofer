package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.IBinder;
import android.os.IInterface;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.ModuleBinderDeaths;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$13 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookSystemLocationService$inlined;

    public SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$13(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookSystemLocationService$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Method method;
        Object obj;
        IBinder iBinderAsBinder;
        String strExtractProvider;
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
                                ModuleBinderDeaths.INSTANCE.watch(iBinderAsBinder, new SystemLocationServiceHookerKt$hookSystemLocationService$20$1(iBinderAsBinder));
                            } catch (Throwable unused) {
                            }
                        }
                        SystemLocationServiceHookerKt.spoofedListenerInstances.add(obj);
                        SystemLocationServiceHookerKt.ensureCallbackHooked(this.$this_hookSystemLocationService$inlined, obj, "onLocation");
                        SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookSystemLocationService$inlined, "WGS-84");
                        if (currentSpoofedMotion != null) {
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
                            Object objBuildFakeLocation = SystemHookUtils.INSTANCE.buildFakeLocation(this.$classLoader$inlined, str2, currentSpoofedMotion, RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null), CoordinateConverterKt.getJitteredAccuracy(this.$this_hookSystemLocationService$inlined));
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
                                    method.invoke(obj, objBuildFakeLocation);
                                }
                                SystemLocationServiceHookerKt.logLoc("[SysLoc] LocationProviderManager.getCurrentLocation proactive dispatch for " + str + " (lat=" + currentSpoofedMotion.getLat() + ", lng=" + currentSpoofedMotion.getLng() + ", provider=" + str2 + ")");
                                return SystemLocationServiceHookerKt.createDummyCancellationSignal();
                            }
                        }
                    }
                }
            }
        } catch (Throwable unused3) {
        }
        List args5 = chain.getArgs();
        args5.getClass();
        return chain.proceed(args5.toArray(new Object[0]));
    }
}
