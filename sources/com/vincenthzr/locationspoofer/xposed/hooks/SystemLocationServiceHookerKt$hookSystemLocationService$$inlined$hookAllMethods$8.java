package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.ModuleBinderDeaths;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import defpackage.c93;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$8 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookSystemLocationService$inlined;

    public SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$8(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookSystemLocationService$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object next;
        IBinder iBinderAsBinder;
        chain.getClass();
        this.$method.getClass();
        int callingUid = Binder.getCallingUid();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        if (!x61.o(objProceed, Boolean.FALSE)) {
            try {
                JSONObject config$xposed_globalRelease = this.$this_hookSystemLocationService$inlined.readConfig$xposed_globalRelease();
                if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
                    SystemHookUtils systemHookUtils = SystemHookUtils.INSTANCE;
                    List<? extends Object> args2 = chain.getArgs();
                    args2.getClass();
                    String strExtractPackageName = systemHookUtils.extractPackageName(args2);
                    List<? extends Object> args3 = chain.getArgs();
                    args3.getClass();
                    if (systemHookUtils.isTargetCaller(chain.getThisObject(), strExtractPackageName, config$xposed_globalRelease, systemHookUtils.extractCallerUid(args3))) {
                        List args4 = chain.getArgs();
                        args4.getClass();
                        Iterator it = args4.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            if (next != null && ((next instanceof IInterface) || (next instanceof IBinder) || c93.E(next.getClass().getName(), "Nmea", false))) {
                                break;
                                break;
                                break;
                            }
                        }
                        if (next != null) {
                            IInterface iInterface = next instanceof IInterface ? (IInterface) next : null;
                            if (iInterface == null || (iBinderAsBinder = iInterface.asBinder()) == null) {
                                iBinderAsBinder = next instanceof IBinder ? (IBinder) next : null;
                            }
                            if (iBinderAsBinder != null) {
                                if (strExtractPackageName == null) {
                                    strExtractPackageName = "unknown";
                                }
                                SystemLocationServiceHookerKt.activeGnssNmeaBinders.put(iBinderAsBinder, new GnssNmeaRegistrationInfo(next, strExtractPackageName, 0L, callingUid, 4, null));
                                try {
                                    ModuleBinderDeaths.INSTANCE.watch(iBinderAsBinder, new SystemLocationServiceHookerKt$hookSystemLocationService$11$1(iBinderAsBinder, strExtractPackageName));
                                } catch (Throwable unused) {
                                }
                                SystemLocationServiceHookerKt.hookGnssNmeaListenerCallback(this.$this_hookSystemLocationService$inlined, next);
                                SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookSystemLocationService$inlined, "WGS-84");
                                if (currentSpoofedMotion != null) {
                                    List listBuildMockNmeaSentences = SystemLocationServiceHookerKt.buildMockNmeaSentences(this.$this_hookSystemLocationService$inlined, currentSpoofedMotion, RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null), CoordinateConverterKt.getJitteredAccuracy(this.$this_hookSystemLocationService$inlined), config$xposed_globalRelease);
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    Iterator it2 = listBuildMockNmeaSentences.iterator();
                                    while (it2.hasNext()) {
                                        SystemLocationServiceHookerKt.dispatchNmea(next, jCurrentTimeMillis, (String) it2.next());
                                    }
                                }
                                SystemLocationServiceHookerKt.logLoc("[SysLoc] Registered & dispatched NMEA callback for " + strExtractPackageName + " (active: " + SystemLocationServiceHookerKt.activeGnssNmeaBinders.size() + ")");
                            }
                        }
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        return objProceed;
    }
}
