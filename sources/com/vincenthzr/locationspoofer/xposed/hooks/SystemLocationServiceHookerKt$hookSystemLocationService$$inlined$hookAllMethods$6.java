package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.c93;
import defpackage.z82;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$6 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ String $mName$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookSystemLocationService$inlined;

    public SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$6(Method method, LocationHooker locationHooker, String str, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookSystemLocationService$inlined = locationHooker;
        this.$mName$inlined = str;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object obj;
        IBinder iBinderAsBinder;
        chain.getClass();
        this.$method.getClass();
        int callingUid = Binder.getCallingUid();
        z82 z82Var = null;
        try {
            List args = chain.getArgs();
            args.getClass();
            Iterator it = args.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                Object next = it.next();
                if (next != null) {
                    if (!(next instanceof IInterface) && !(next instanceof IBinder)) {
                        LocationHooker.Companion companion = LocationHooker.Companion;
                        if (!companion.hasTypeByName(next.getClass(), "android.location.IGnssStatusListener") && !companion.hasTypeByName(next.getClass(), "android.location.IGnssStatusCallback") && !companion.hasTypeByName(next.getClass(), "android.location.IGpsStatusListener") && !c93.E(next.getClass().getName(), "Gnss", false) && !c93.E(next.getClass().getName(), "Gps", false)) {
                        }
                    }
                    obj = next;
                    break;
                }
            }
            IInterface iInterface = obj instanceof IInterface ? (IInterface) obj : null;
            if (iInterface == null || (iBinderAsBinder = iInterface.asBinder()) == null) {
                iBinderAsBinder = obj instanceof IBinder ? (IBinder) obj : null;
            }
            JSONObject config$xposed_globalRelease = this.$this_hookSystemLocationService$inlined.readConfig$xposed_globalRelease();
            SystemHookUtils systemHookUtils = SystemHookUtils.INSTANCE;
            List<? extends Object> args2 = chain.getArgs();
            args2.getClass();
            String strExtractPackageName = systemHookUtils.extractPackageName(args2);
            List<? extends Object> args3 = chain.getArgs();
            args3.getClass();
            Integer numExtractCallerUid = systemHookUtils.extractCallerUid(args3);
            if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false) && systemHookUtils.isTargetCaller(chain.getThisObject(), strExtractPackageName, config$xposed_globalRelease, numExtractCallerUid)) {
                if (obj != null && iBinderAsBinder != null && SystemLocationServiceHookerKt.hookGnssStatusListenerCallback(this.$this_hookSystemLocationService$inlined, obj)) {
                    if (strExtractPackageName == null) {
                        strExtractPackageName = "unknown";
                    }
                    z82Var = new z82(iBinderAsBinder, new GnssStatusRegistrationInfo(obj, strExtractPackageName, 0L, callingUid, null, 20, null));
                }
            } else if (iBinderAsBinder != null) {
                SystemLocationServiceHookerKt.gnssStatusRegistrations.baseline(iBinderAsBinder);
                GnssStartupReadinessKt.getGnssStartupReadiness().unregistered(iBinderAsBinder);
            }
        } catch (Throwable th) {
            SystemLocationServiceHookerKt.logLoc("[SysLoc] " + this.$mName$inlined + " callback preparation failed: " + th);
        }
        if (z82Var == null) {
            List args4 = chain.getArgs();
            args4.getClass();
            return chain.proceed(args4.toArray(new Object[0]));
        }
        IBinder iBinder = (IBinder) z82Var.e;
        GnssStatusRegistrationInfo gnssStatusRegistrationInfo = (GnssStatusRegistrationInfo) z82Var.f;
        return SystemLocationServiceHookerKt.gnssStatusRegistrations.register(iBinder, gnssStatusRegistrationInfo, new SystemLocationServiceHookerKt$hookSystemLocationService$8$1(chain), SystemLocationServiceHookerKt$hookSystemLocationService$8$2.INSTANCE, new SystemLocationServiceHookerKt$hookSystemLocationService$8$3(iBinder, this.$this_hookSystemLocationService$inlined, gnssStatusRegistrationInfo, this.$classLoader$inlined, this.$mName$inlined));
    }
}
