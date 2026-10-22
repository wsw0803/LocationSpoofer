package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.IBinder;
import android.os.IInterface;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookGnssStatusListenerCallback$lambda$87$$inlined$hookAllMethods$2 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ String $name$inlined;
    final /* synthetic */ LocationHooker $this_hookGnssStatusListenerCallback$inlined;

    public SystemLocationServiceHookerKt$hookGnssStatusListenerCallback$lambda$87$$inlined$hookAllMethods$2(Method method, LocationHooker locationHooker, String str) {
        this.$method = method;
        this.$this_hookGnssStatusListenerCallback$inlined = locationHooker;
        this.$name$inlined = str;
    }

    public Object intercept(XposedInterface.Chain chain) {
        IBinder iBinderAsBinder;
        boolean zAcceptFirstFix;
        chain.getClass();
        this.$method.getClass();
        Object thisObject = chain.getThisObject();
        IInterface iInterface = thisObject instanceof IInterface ? (IInterface) thisObject : null;
        if (iInterface == null || (iBinderAsBinder = iInterface.asBinder()) == null) {
            Object thisObject2 = chain.getThisObject();
            iBinderAsBinder = thisObject2 instanceof IBinder ? (IBinder) thisObject2 : null;
        }
        GnssRegistrationGate.State state = SystemLocationServiceHookerKt.gnssStatusRegistrations.state(iBinderAsBinder);
        if (state.getBlocked()) {
            return null;
        }
        GnssStatusRegistrationInfo gnssStatusRegistrationInfo = (GnssStatusRegistrationInfo) state.getValue();
        JSONObject config$xposed_globalRelease = this.$this_hookGnssStatusListenerCallback$inlined.readConfig$xposed_globalRelease();
        if (gnssStatusRegistrationInfo == null) {
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        if (config$xposed_globalRelease == null || !SystemLocationServiceHookerKt.isGnssTarget(gnssStatusRegistrationInfo.getPackageName(), gnssStatusRegistrationInfo.getUid(), config$xposed_globalRelease)) {
            gnssStatusRegistrationInfo.getLifecycle().reset();
            List args2 = chain.getArgs();
            args2.getClass();
            return chain.proceed(args2.toArray(new Object[0]));
        }
        long jOptLong = config$xposed_globalRelease.optLong("start_timestamp");
        String str = this.$name$inlined;
        if (x61.o(str, "onGnssStarted")) {
            zAcceptFirstFix = gnssStatusRegistrationInfo.getLifecycle().acceptStarted(jOptLong);
        } else {
            zAcceptFirstFix = x61.o(str, "onFirstFix") ? gnssStatusRegistrationInfo.getLifecycle().acceptFirstFix(jOptLong) : false;
        }
        if (!zAcceptFirstFix) {
            return null;
        }
        List args3 = chain.getArgs();
        args3.getClass();
        return chain.proceed(args3.toArray(new Object[0]));
    }
}
