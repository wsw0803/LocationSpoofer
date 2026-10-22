package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.z82;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$19 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookBaiduSDK$inlined;

    public BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$19(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookBaiduSDK$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003e  */
    public Object intercept(XposedInterface.Chain chain) {
        String str;
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        JSONObject config$xposed_globalRelease = this.$this_hookBaiduSDK$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null || !config$xposed_globalRelease.optBoolean("active", false)) {
            return objProceed;
        }
        Object objNewInstance = null;
        if (objProceed != null) {
            try {
                Object objCallMethod = XposedHelpers.INSTANCE.callMethod(objProceed, "getCoorType", new Object[0]);
                if (objCallMethod instanceof String) {
                    str = (String) objCallMethod;
                } else {
                    str = null;
                }
            } catch (Throwable unused) {
            }
        } else {
            str = null;
        }
        z82 z82VarResolveBaiduCoordSystem = BaiduMapHookerKt.resolveBaiduCoordSystem(str);
        String str2 = (String) z82VarResolveBaiduCoordSystem.e;
        boolean zBooleanValue = ((Boolean) z82VarResolveBaiduCoordSystem.f).booleanValue();
        SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookBaiduSDK$inlined, str2);
        if (currentSpoofedMotion == null) {
            return objProceed;
        }
        double lat = currentSpoofedMotion.getLat();
        z82 z82VarBd09llToBd09mc = zBooleanValue ? CoordinateConverterKt.bd09llToBd09mc(lat, currentSpoofedMotion.getLng()) : new z82(Double.valueOf(lat), Double.valueOf(currentSpoofedMotion.getLng()));
        double dDoubleValue = ((Number) z82VarBd09llToBd09mc.e).doubleValue();
        double dDoubleValue2 = ((Number) z82VarBd09llToBd09mc.f).doubleValue();
        String str3 = zBooleanValue ? "bd09mc" : "bd09ll";
        if (objProceed == null) {
            try {
                objNewInstance = XposedHelpers.INSTANCE.findClass("com.baidu.location.BDLocation", this.$classLoader$inlined).getConstructor(null).newInstance(null);
            } catch (Throwable unused2) {
            }
        } else {
            objNewInstance = objProceed;
        }
        if (objNewInstance == null) {
            return objProceed;
        }
        try {
            XposedHelpers.INSTANCE.callMethod(objNewInstance, "setLatitude", Double.valueOf(dDoubleValue));
        } catch (Throwable unused3) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(objNewInstance, "setLongitude", Double.valueOf(dDoubleValue2));
        } catch (Throwable unused4) {
        }
        try {
            XposedHelpers.INSTANCE.setDoubleField(objNewInstance, "mLatitude", dDoubleValue);
        } catch (Throwable unused5) {
        }
        try {
            XposedHelpers.INSTANCE.setDoubleField(objNewInstance, "mLongitude", dDoubleValue2);
        } catch (Throwable unused6) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(objNewInstance, "setLocType", 61);
        } catch (Throwable unused7) {
        }
        try {
            XposedHelpers.INSTANCE.setIntField(objNewInstance, "mLocType", 61);
        } catch (Throwable unused8) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(objNewInstance, "setCoorType", str3);
        } catch (Throwable unused9) {
        }
        try {
            XposedHelpers.INSTANCE.setObjectField(objNewInstance, "mCoorType", str3);
        } catch (Throwable unused10) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(objNewInstance, "setRadius", Float.valueOf(CoordinateConverterKt.getJitteredAccuracy(this.$this_hookBaiduSDK$inlined)));
        } catch (Throwable unused11) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(objNewInstance, "setSatelliteNumber", 20);
        } catch (Throwable unused12) {
        }
        return objNewInstance;
    }
}
