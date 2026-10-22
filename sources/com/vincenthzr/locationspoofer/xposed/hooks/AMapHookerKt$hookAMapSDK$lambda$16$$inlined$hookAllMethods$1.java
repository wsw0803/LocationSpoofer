package com.vincenthzr.locationspoofer.xposed.hooks;

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
public final class AMapHookerKt$hookAMapSDK$lambda$16$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookAMapSDK$inlined;

    public AMapHookerKt$hookAMapSDK$lambda$16$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookAMapSDK$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object obj;
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookAMapSDK$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null) {
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        if (!config$xposed_globalRelease.optBoolean("active", false) || chain.getArgs().isEmpty()) {
            List args2 = chain.getArgs();
            args2.getClass();
            return chain.proceed(args2.toArray(new Object[0]));
        }
        Object obj2 = chain.getArgs().get(0);
        if (obj2 == null) {
            List args3 = chain.getArgs();
            args3.getClass();
            return chain.proceed(args3.toArray(new Object[0]));
        }
        SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookAMapSDK$inlined, "GCJ-02");
        if (currentSpoofedMotion == null) {
            List args4 = chain.getArgs();
            args4.getClass();
            return chain.proceed(args4.toArray(new Object[0]));
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj2, "setLatitude", Double.valueOf(currentSpoofedMotion.getLat()));
        } catch (Throwable unused) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj2, "setLongitude", Double.valueOf(currentSpoofedMotion.getLng()));
        } catch (Throwable unused2) {
        }
        try {
            XposedHelpers.INSTANCE.setDoubleField(obj2, "mLatitude", currentSpoofedMotion.getLat());
        } catch (Throwable unused3) {
        }
        try {
            XposedHelpers.INSTANCE.setDoubleField(obj2, "mLongitude", currentSpoofedMotion.getLng());
        } catch (Throwable unused4) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj2, "setAccuracy", Float.valueOf(CoordinateConverterKt.getJitteredAccuracy(this.$this_hookAMapSDK$inlined)));
        } catch (Throwable unused5) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj2, "setSpeed", Float.valueOf(currentSpoofedMotion.getSpeed()));
        } catch (Throwable unused6) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj2, "setBearing", Float.valueOf(currentSpoofedMotion.getBearing()));
        } catch (Throwable unused7) {
        }
        try {
            obj = obj2;
            try {
                SystemHookUtils.applyFakeAltitudeFields$default(SystemHookUtils.INSTANCE, obj, RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null), null, 4, null);
            } catch (Throwable unused8) {
            }
        } catch (Throwable unused9) {
            obj = obj2;
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "setTime", Long.valueOf(System.currentTimeMillis()));
        } catch (Throwable unused10) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "setSatellites", Integer.valueOf(config$xposed_globalRelease.optInt("satellite_count", 20)));
        } catch (Throwable unused11) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "setGpsAccuracyStatus", 1);
        } catch (Throwable unused12) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "setLocationType", 1);
        } catch (Throwable unused13) {
        }
        List args5 = chain.getArgs();
        args5.getClass();
        return chain.proceed(args5.toArray(new Object[0]));
    }
}
