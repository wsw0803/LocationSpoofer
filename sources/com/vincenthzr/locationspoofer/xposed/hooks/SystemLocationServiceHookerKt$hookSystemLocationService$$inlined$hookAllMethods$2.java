package com.vincenthzr.locationspoofer.xposed.hooks;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.ModuleBinderDeaths;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$2 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ String $methodName$inlined;
    final /* synthetic */ LocationHooker $this_hookSystemLocationService$inlined;

    public SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$2(Method method, LocationHooker locationHooker, ClassLoader classLoader, String str) {
        this.$method = method;
        this.$this_hookSystemLocationService$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
        this.$methodName$inlined = str;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x015c  */
    /* JADX WARN: Code duplicated, block: B:62:0x016f A[Catch: all -> 0x005b, TryCatch #2 {all -> 0x005b, blocks: (B:3:0x000a, B:5:0x0012, B:7:0x0034, B:8:0x003f, B:10:0x0045, B:12:0x004b, B:18:0x005f, B:21:0x0074, B:23:0x0078, B:26:0x007f, B:36:0x0096, B:40:0x00b5, B:45:0x00ce, B:47:0x00fd, B:59:0x015e, B:60:0x0169, B:62:0x016f, B:66:0x0179, B:68:0x017d, B:72:0x0186, B:75:0x018e, B:57:0x0147, B:28:0x0085, B:30:0x0089, B:50:0x011f, B:54:0x0126), top: B:85:0x000a, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x017d A[Catch: all -> 0x005b, TryCatch #2 {all -> 0x005b, blocks: (B:3:0x000a, B:5:0x0012, B:7:0x0034, B:8:0x003f, B:10:0x0045, B:12:0x004b, B:18:0x005f, B:21:0x0074, B:23:0x0078, B:26:0x007f, B:36:0x0096, B:40:0x00b5, B:45:0x00ce, B:47:0x00fd, B:59:0x015e, B:60:0x0169, B:62:0x016f, B:66:0x0179, B:68:0x017d, B:72:0x0186, B:75:0x018e, B:57:0x0147, B:28:0x0085, B:30:0x0089, B:50:0x011f, B:54:0x0126), top: B:85:0x000a, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0181  */
    /* JADX WARN: Code duplicated, block: B:71:0x0184  */
    /* JADX WARN: Code duplicated, block: B:93:0x0178 A[SYNTHETIC] */
    public Object intercept(XposedInterface.Chain chain) {
        Object obj;
        String str;
        String str2;
        Iterator it;
        Object next;
        PendingIntent pendingIntent;
        IBinder iBinderAsBinder;
        String str3;
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
                    Iterator it2 = args3.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            obj = null;
                            break;
                        }
                        Object next2 = it2.next();
                        if (next2 != null && LocationHooker.Companion.hasTypeByName(next2.getClass(), "android.location.ILocationListener")) {
                            obj = next2;
                            break;
                        }
                    }
                    SystemHookUtils systemHookUtils2 = SystemHookUtils.INSTANCE;
                    List<? extends Object> args4 = chain.getArgs();
                    args4.getClass();
                    String strExtractProvider = systemHookUtils2.extractProvider(args4);
                    if (obj == null) {
                        str = " (total active: ";
                        str2 = ")";
                        List args5 = chain.getArgs();
                        args5.getClass();
                        it = args5.iterator();
                        do {
                            if (it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!(next instanceof PendingIntent));
                        if (next instanceof PendingIntent) {
                            pendingIntent = (PendingIntent) next;
                        } else {
                            pendingIntent = null;
                        }
                        if (pendingIntent != null) {
                            if (strExtractPackageName == null && (strExtractPackageName = pendingIntent.getCreatorPackage()) == null) {
                                strExtractPackageName = "unknown";
                            }
                            SystemLocationServiceHookerKt.activePendingIntents.put(pendingIntent, strExtractPackageName);
                            SystemLocationServiceHookerKt.logLoc("[SysHook] Registered target location PendingIntent for " + strExtractPackageName + str + SystemLocationServiceHookerKt.activePendingIntents.size() + str2);
                        }
                    } else {
                        IInterface iInterface = obj instanceof IInterface ? (IInterface) obj : null;
                        if (iInterface == null || (iBinderAsBinder = iInterface.asBinder()) == null) {
                            iBinderAsBinder = obj instanceof IBinder ? (IBinder) obj : null;
                        }
                        String str4 = strExtractPackageName == null ? "unknown" : strExtractPackageName;
                        if (iBinderAsBinder != null) {
                            str3 = strExtractProvider;
                            SystemLocationServiceHookerKt.activeListenerBinders.put(iBinderAsBinder, new ListenerRegistrationInfo(obj, str4, str3, 0L, 8, null));
                            try {
                                ModuleBinderDeaths.INSTANCE.watch(iBinderAsBinder, new SystemLocationServiceHookerKt$hookSystemLocationService$2$1(iBinderAsBinder, str4));
                            } catch (Throwable unused) {
                            }
                        } else {
                            str3 = strExtractProvider;
                        }
                        SystemLocationServiceHookerKt.spoofedListenerInstances.add(obj);
                        SystemLocationServiceHookerKt.ensureCallbackHooked(this.$this_hookSystemLocationService$inlined, obj, "onLocationChanged");
                        String str5 = "caller";
                        String str6 = strExtractPackageName == null ? "caller" : strExtractPackageName;
                        SystemLocationServiceHookerKt.logLoc("[SysHook] Registered target location listener for " + str6 + " (total active: " + SystemLocationServiceHookerKt.activeListenerBinders.size() + ")");
                        SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookSystemLocationService$inlined, "WGS-84");
                        if (currentSpoofedMotion != null) {
                            String str7 = str3;
                            str = " (total active: ";
                            str2 = ")";
                            Object objBuildFakeLocation = SystemHookUtils.INSTANCE.buildFakeLocation(this.$classLoader$inlined, str7, currentSpoofedMotion, RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null), CoordinateConverterKt.getJitteredAccuracy(this.$this_hookSystemLocationService$inlined));
                            if (objBuildFakeLocation != null) {
                                try {
                                    SystemLocationServiceHookerKt.dispatchFakeLocationToListener(obj, objBuildFakeLocation);
                                    if (strExtractPackageName != null) {
                                        str5 = strExtractPackageName;
                                    }
                                    SystemLocationServiceHookerKt.logLoc("[SysHook] Proactively dispatched instant fake location to listener for " + str5 + " (provider=" + str7 + str2);
                                } catch (Throwable th) {
                                    SystemLocationServiceHookerKt.logLoc("[SysHook] instant proactive dispatch failed: " + th);
                                }
                            }
                        } else {
                            str = " (total active: ";
                            str2 = ")";
                        }
                        List args6 = chain.getArgs();
                        args6.getClass();
                        it = args6.iterator();
                        do {
                            if (it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!(next instanceof PendingIntent));
                        if (next instanceof PendingIntent) {
                            pendingIntent = (PendingIntent) next;
                        } else {
                            pendingIntent = null;
                        }
                        if (pendingIntent != null) {
                            if (strExtractPackageName == null) {
                                strExtractPackageName = "unknown";
                            }
                            SystemLocationServiceHookerKt.activePendingIntents.put(pendingIntent, strExtractPackageName);
                            SystemLocationServiceHookerKt.logLoc("[SysHook] Registered target location PendingIntent for " + strExtractPackageName + str + SystemLocationServiceHookerKt.activePendingIntents.size() + str2);
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            SystemLocationServiceHookerKt.logLoc("[SysHook] " + this.$methodName$inlined + " pre-hook error: " + th2);
        }
        List args7 = chain.getArgs();
        args7.getClass();
        return chain.proceed(args7.toArray(new Object[0]));
    }
}
