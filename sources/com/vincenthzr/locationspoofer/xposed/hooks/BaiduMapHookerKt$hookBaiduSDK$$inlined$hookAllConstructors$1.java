package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.z82;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Constructor;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllConstructors$1 implements XposedInterface.Hooker {
    final /* synthetic */ Constructor $constructor;
    final /* synthetic */ LocationHooker $this_hookBaiduSDK$inlined;

    public BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllConstructors$1(Constructor constructor, LocationHooker locationHooker) {
        this.$constructor = constructor;
        this.$this_hookBaiduSDK$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        JSONObject config$xposed_globalRelease;
        chain.getClass();
        this.$constructor.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        Object thisObject = chain.getThisObject();
        if (thisObject != null && (config$xposed_globalRelease = this.$this_hookBaiduSDK$inlined.readConfig$xposed_globalRelease()) != null && config$xposed_globalRelease.optBoolean("active", false)) {
            String str = null;
            try {
                Object objCallMethod = XposedHelpers.INSTANCE.callMethod(thisObject, "getCoorType", new Object[0]);
                if (objCallMethod instanceof String) {
                    str = (String) objCallMethod;
                }
            } catch (Throwable unused) {
            }
            z82 z82VarResolveBaiduCoordSystem = BaiduMapHookerKt.resolveBaiduCoordSystem(str);
            String str2 = (String) z82VarResolveBaiduCoordSystem.e;
            boolean zBooleanValue = ((Boolean) z82VarResolveBaiduCoordSystem.f).booleanValue();
            SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookBaiduSDK$inlined, str2);
            if (currentSpoofedMotion != null) {
                z82 z82VarBd09llToBd09mc = zBooleanValue ? CoordinateConverterKt.bd09llToBd09mc(currentSpoofedMotion.getLat(), currentSpoofedMotion.getLng()) : new z82(Double.valueOf(currentSpoofedMotion.getLat()), Double.valueOf(currentSpoofedMotion.getLng()));
                double dDoubleValue = ((Number) z82VarBd09llToBd09mc.e).doubleValue();
                double dDoubleValue2 = ((Number) z82VarBd09llToBd09mc.f).doubleValue();
                try {
                    XposedHelpers.INSTANCE.setDoubleField(thisObject, "mLatitude", dDoubleValue);
                } catch (Throwable unused2) {
                }
                try {
                    XposedHelpers.INSTANCE.setDoubleField(thisObject, "mLongitude", dDoubleValue2);
                } catch (Throwable unused3) {
                }
                try {
                    XposedHelpers.INSTANCE.setDoubleField(thisObject, "latitude", dDoubleValue);
                } catch (Throwable unused4) {
                }
                try {
                    XposedHelpers.INSTANCE.setDoubleField(thisObject, "longitude", dDoubleValue2);
                } catch (Throwable unused5) {
                }
                try {
                    XposedHelpers.INSTANCE.setObjectField(thisObject, "mCoorType", zBooleanValue ? "bd09mc" : "bd09ll");
                } catch (Throwable unused6) {
                }
                try {
                    XposedHelpers.INSTANCE.setIntField(thisObject, "mLocType", 61);
                } catch (Throwable unused7) {
                }
                try {
                    XposedHelpers.INSTANCE.setIntField(thisObject, "locType", 61);
                } catch (Throwable unused8) {
                }
            }
        }
        return objProceed;
    }
}
