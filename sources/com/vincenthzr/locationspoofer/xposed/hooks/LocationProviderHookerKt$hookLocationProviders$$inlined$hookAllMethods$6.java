package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.Bundle;
import android.os.SystemClock;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.c93;
import defpackage.pz;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$6 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ String $currentPkg$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookLocationProviders$inlined;

    public LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$6(Method method, String str, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$currentPkg$inlined = str;
        this.$this_hookLocationProviders$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        JSONObject config$xposed_globalRelease;
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        if (c93.c0(this.$currentPkg$inlined, ":").equals("com.vincenthzr.locationspoofer") || (config$xposed_globalRelease = this.$this_hookLocationProviders$inlined.readConfig$xposed_globalRelease()) == null || !config$xposed_globalRelease.optBoolean("active", false)) {
            return objProceed;
        }
        List args2 = chain.getArgs();
        args2.getClass();
        Object objX0 = pz.x0(args2, 0);
        String str = objX0 instanceof String ? (String) objX0 : null;
        if (str == null) {
            str = "gps";
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookLocationProviders$inlined, lowerCase.equals("baidu") ? "BD-09" : "WGS-84");
        if (currentSpoofedMotion == null) {
            return objProceed;
        }
        try {
            Object objNewInstance = Class.forName("android.location.Location", false, this.$classLoader$inlined).getConstructor(String.class).newInstance(c93.M(str) ? "gps" : str);
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            objNewInstance.getClass();
            xposedHelpers.callMethod(objNewInstance, "setLatitude", Double.valueOf(currentSpoofedMotion.getLat()));
            xposedHelpers.callMethod(objNewInstance, "setLongitude", Double.valueOf(currentSpoofedMotion.getLng()));
            xposedHelpers.callMethod(objNewInstance, "setAccuracy", Float.valueOf(CoordinateConverterKt.getJitteredAccuracy(this.$this_hookLocationProviders$inlined)));
            xposedHelpers.callMethod(objNewInstance, "setSpeed", Float.valueOf(currentSpoofedMotion.getSpeed()));
            xposedHelpers.callMethod(objNewInstance, "setBearing", Float.valueOf(currentSpoofedMotion.getBearing()));
            SystemHookUtils.applyFakeAltitudeFields$default(SystemHookUtils.INSTANCE, objNewInstance, RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null), null, 4, null);
            xposedHelpers.callMethod(objNewInstance, "setTime", Long.valueOf(System.currentTimeMillis()));
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
            return objNewInstance;
        } catch (Throwable th) {
            XposedBridge.INSTANCE.log("[LocationSpoofer] getLastKnownLocation build error: " + th);
            return objProceed;
        }
    }
}
