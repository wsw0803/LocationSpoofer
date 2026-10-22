package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.c93;
import defpackage.kj2;
import defpackage.pz;
import defpackage.sd1;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$5 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ String $currentPkg$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookLocationProviders$inlined;

    public LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$5(Method method, LocationHooker locationHooker, String str, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookLocationProviders$inlined = locationHooker;
        this.$currentPkg$inlined = str;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookLocationProviders$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false) && !c93.c0(this.$currentPkg$inlined, ":").equals("com.vincenthzr.locationspoofer")) {
            List args = chain.getArgs();
            args.getClass();
            Object objX0 = pz.x0(args, 0);
            String str = objX0 instanceof String ? (String) objX0 : null;
            if (str == null) {
                str = "gps";
            }
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookLocationProviders$inlined, lowerCase.equals("baidu") ? "BD-09" : "WGS-84");
            if (currentSpoofedMotion != null) {
                kj2 kj2Var = new kj2();
                Executor executor = null;
                for (Object obj : chain.getArgs()) {
                    if (obj instanceof Executor) {
                        executor = (Executor) obj;
                    } else if (obj != null) {
                        if (!sd1.z(obj, "Consumer", false)) {
                            LocationHooker.Companion companion = LocationHooker.Companion;
                            if (companion.hasTypeByName(obj.getClass(), "java.util.function.Consumer") || companion.hasTypeByName(obj.getClass(), "androidx.core.util.Consumer")) {
                            }
                        }
                        kj2Var.e = obj;
                    }
                }
                if (kj2Var.e != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    Object objNewInstance = Class.forName("android.location.Location", false, this.$classLoader$inlined).getConstructor(String.class).newInstance(c93.M(str) ? "gps" : str);
                    XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                    objNewInstance.getClass();
                    xposedHelpers.callMethod(objNewInstance, "setLatitude", Double.valueOf(currentSpoofedMotion.getLat()));
                    xposedHelpers.callMethod(objNewInstance, "setLongitude", Double.valueOf(currentSpoofedMotion.getLng()));
                    xposedHelpers.callMethod(objNewInstance, "setAccuracy", Float.valueOf(CoordinateConverterKt.getJitteredAccuracy(this.$this_hookLocationProviders$inlined)));
                    xposedHelpers.callMethod(objNewInstance, "setSpeed", Float.valueOf(currentSpoofedMotion.getSpeed()));
                    xposedHelpers.callMethod(objNewInstance, "setBearing", Float.valueOf(currentSpoofedMotion.getBearing()));
                    SystemHookUtils.applyFakeAltitudeFields$default(SystemHookUtils.INSTANCE, objNewInstance, RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null), null, 4, null);
                    xposedHelpers.callMethod(objNewInstance, "setTime", Long.valueOf(jCurrentTimeMillis));
                    xposedHelpers.callMethod(objNewInstance, "setElapsedRealtimeNanos", Long.valueOf(SystemClock.elapsedRealtimeNanos()));
                    try {
                        Bundle bundle = new Bundle();
                        int iOptInt = config$xposed_globalRelease.optInt("satellite_count", 20);
                        bundle.putInt("satellites", iOptInt);
                        bundle.putInt("satellites_in_view", iOptInt);
                        int i = 12;
                        if (iOptInt >= 12) {
                            i = iOptInt;
                        }
                        bundle.putInt("satellites_used_in_fix", i);
                        bundle.putInt("satellites_visible", iOptInt);
                        bundle.putBoolean("mockLocation", false);
                        xposedHelpers.callMethod(objNewInstance, "setExtras", bundle);
                    } catch (Throwable unused) {
                    }
                    try {
                        XposedHelpers.INSTANCE.callMethod(objNewInstance, "setIsFromMockProvider", Boolean.FALSE);
                    } catch (Throwable unused2) {
                    }
                    LocationProviderHookerKt$hookLocationProviders$7$runDispatch$1 locationProviderHookerKt$hookLocationProviders$7$runDispatch$1 = new LocationProviderHookerKt$hookLocationProviders$7$runDispatch$1(kj2Var, objNewInstance);
                    if (executor != null) {
                        executor.execute(locationProviderHookerKt$hookLocationProviders$7$runDispatch$1);
                    } else {
                        new Handler(Looper.getMainLooper()).post(locationProviderHookerKt$hookLocationProviders$7$runDispatch$1);
                    }
                    return null;
                }
            }
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
