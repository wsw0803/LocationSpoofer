package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$17 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookAMapSDK$inlined;

    public AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$17(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookAMapSDK$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        SpoofedMotion currentSpoofedMotion;
        Object objNewInstance;
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        JSONObject config$xposed_globalRelease = this.$this_hookAMapSDK$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null || !config$xposed_globalRelease.optBoolean("active", false) || (currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookAMapSDK$inlined, "GCJ-02")) == null) {
            return objProceed;
        }
        if (objProceed == null) {
            try {
                objNewInstance = XposedHelpers.INSTANCE.findClass("com.amap.api.location.AMapLocation", this.$classLoader$inlined).getConstructor(String.class).newInstance("gps");
            } catch (Throwable unused) {
                objNewInstance = null;
            }
        } else {
            objNewInstance = objProceed;
        }
        if (objNewInstance == null) {
            return objProceed;
        }
        try {
            XposedHelpers.INSTANCE.callMethod(objNewInstance, "setLatitude", Double.valueOf(currentSpoofedMotion.getLat()));
        } catch (Throwable unused2) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(objNewInstance, "setLongitude", Double.valueOf(currentSpoofedMotion.getLng()));
        } catch (Throwable unused3) {
        }
        try {
            XposedHelpers.INSTANCE.setDoubleField(objNewInstance, "mLatitude", currentSpoofedMotion.getLat());
        } catch (Throwable unused4) {
        }
        try {
            XposedHelpers.INSTANCE.setDoubleField(objNewInstance, "mLongitude", currentSpoofedMotion.getLng());
        } catch (Throwable unused5) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(objNewInstance, "setLocationType", 1);
        } catch (Throwable unused6) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(objNewInstance, "setGpsAccuracyStatus", 1);
        } catch (Throwable unused7) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(objNewInstance, "setSatellites", Integer.valueOf(config$xposed_globalRelease.optInt("satellite_count", 20)));
        } catch (Throwable unused8) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(objNewInstance, "setRadius", Float.valueOf(CoordinateConverterKt.getJitteredAccuracy(this.$this_hookAMapSDK$inlined)));
        } catch (Throwable unused9) {
        }
        return objNewInstance;
    }
}
