package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.g63;
import defpackage.z82;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BaiduMapHookerKt$hookBaiduSDK$lambda$18$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookBaiduSDK$inlined;

    public BaiduMapHookerKt$hookBaiduSDK$lambda$18$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookBaiduSDK$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookBaiduSDK$inlined.readConfig$xposed_globalRelease();
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
        Object obj = chain.getArgs().get(0);
        if (obj == null) {
            List args3 = chain.getArgs();
            args3.getClass();
            return chain.proceed(args3.toArray(new Object[0]));
        }
        String str = null;
        try {
            Object objCallMethod = XposedHelpers.INSTANCE.callMethod(obj, "getCoorType", new Object[0]);
            if (objCallMethod instanceof String) {
                str = (String) objCallMethod;
            }
        } catch (Throwable unused) {
        }
        z82 z82VarResolveBaiduCoordSystem = BaiduMapHookerKt.resolveBaiduCoordSystem(str);
        String str2 = (String) z82VarResolveBaiduCoordSystem.e;
        boolean zBooleanValue = ((Boolean) z82VarResolveBaiduCoordSystem.f).booleanValue();
        SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookBaiduSDK$inlined, str2);
        if (currentSpoofedMotion == null) {
            List args4 = chain.getArgs();
            args4.getClass();
            return chain.proceed(args4.toArray(new Object[0]));
        }
        double lat = currentSpoofedMotion.getLat();
        z82 z82VarBd09llToBd09mc = zBooleanValue ? CoordinateConverterKt.bd09llToBd09mc(lat, currentSpoofedMotion.getLng()) : new z82(Double.valueOf(lat), Double.valueOf(currentSpoofedMotion.getLng()));
        double dDoubleValue = ((Number) z82VarBd09llToBd09mc.e).doubleValue();
        double dDoubleValue2 = ((Number) z82VarBd09llToBd09mc.f).doubleValue();
        String str3 = zBooleanValue ? "bd09mc" : "bd09ll";
        XposedBridge xposedBridge = XposedBridge.INSTANCE;
        StringBuilder sb = new StringBuilder("registerLocationListener onReceiveLocation coorType=");
        sb.append(str);
        sb.append(" isMercator=");
        sb.append(zBooleanValue);
        sb.append(" inject=(");
        sb.append(dDoubleValue);
        g63.x(sb, ",", dDoubleValue2, ",");
        XposedBridge.logOpenCellIdEvery$default(xposedBridge, "baidu_registerListener_onReceiveLocation", g63.p(sb, str3, ")"), 0L, 4, null);
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "setLatitude", Double.valueOf(dDoubleValue));
        } catch (Throwable unused2) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "setLongitude", Double.valueOf(dDoubleValue2));
        } catch (Throwable unused3) {
        }
        try {
            XposedHelpers.INSTANCE.setDoubleField(obj, "mLatitude", dDoubleValue);
        } catch (Throwable unused4) {
        }
        try {
            XposedHelpers.INSTANCE.setDoubleField(obj, "mLongitude", dDoubleValue2);
        } catch (Throwable unused5) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "setLocType", 61);
        } catch (Throwable unused6) {
        }
        try {
            XposedHelpers.INSTANCE.setIntField(obj, "mLocType", 61);
        } catch (Throwable unused7) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "setCoorType", str3);
        } catch (Throwable unused8) {
        }
        try {
            XposedHelpers.INSTANCE.setObjectField(obj, "mCoorType", str3);
        } catch (Throwable unused9) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "setRadius", Float.valueOf(CoordinateConverterKt.getJitteredAccuracy(this.$this_hookBaiduSDK$inlined)));
        } catch (Throwable unused10) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "setSpeed", Float.valueOf(currentSpoofedMotion.getSpeed() * 3.6f));
        } catch (Throwable unused11) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "setDirection", Float.valueOf(currentSpoofedMotion.getBearing()));
        } catch (Throwable unused12) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "setSatelliteNumber", 20);
        } catch (Throwable unused13) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "setGpsCheckStatus", 1);
        } catch (Throwable unused14) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "setMockGps", 0);
        } catch (Throwable unused15) {
        }
        try {
            XposedHelpers.INSTANCE.callMethod(obj, "setTime", new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(new Date()));
        } catch (Throwable unused16) {
        }
        List args5 = chain.getArgs();
        args5.getClass();
        return chain.proceed(args5.toArray(new Object[0]));
    }
}
