package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Constructor;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AMapHookerKt$hookAMapSDK$$inlined$hookAllConstructors$1 implements XposedInterface.Hooker {
    final /* synthetic */ Constructor $constructor;
    final /* synthetic */ LocationHooker $this_hookAMapSDK$inlined;

    public AMapHookerKt$hookAMapSDK$$inlined$hookAllConstructors$1(Constructor constructor, LocationHooker locationHooker) {
        this.$constructor = constructor;
        this.$this_hookAMapSDK$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        JSONObject config$xposed_globalRelease;
        SpoofedMotion currentSpoofedMotion;
        chain.getClass();
        this.$constructor.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        Object thisObject = chain.getThisObject();
        if (thisObject != null && (config$xposed_globalRelease = this.$this_hookAMapSDK$inlined.readConfig$xposed_globalRelease()) != null && config$xposed_globalRelease.optBoolean("active", false) && (currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookAMapSDK$inlined, "GCJ-02")) != null) {
            try {
                XposedHelpers.INSTANCE.callMethod(thisObject, "setLatitude", Double.valueOf(currentSpoofedMotion.getLat()));
            } catch (Throwable unused) {
            }
            try {
                XposedHelpers.INSTANCE.callMethod(thisObject, "setLongitude", Double.valueOf(currentSpoofedMotion.getLng()));
            } catch (Throwable unused2) {
            }
            try {
                XposedHelpers.INSTANCE.setDoubleField(thisObject, "mLatitude", currentSpoofedMotion.getLat());
            } catch (Throwable unused3) {
            }
            try {
                XposedHelpers.INSTANCE.setDoubleField(thisObject, "mLongitude", currentSpoofedMotion.getLng());
            } catch (Throwable unused4) {
            }
            try {
                XposedHelpers.INSTANCE.callMethod(thisObject, "setLocationType", 1);
            } catch (Throwable unused5) {
            }
            try {
                XposedHelpers.INSTANCE.callMethod(thisObject, "setGpsAccuracyStatus", 1);
            } catch (Throwable unused6) {
            }
            try {
                XposedHelpers.INSTANCE.callMethod(thisObject, "setSatellites", Integer.valueOf(config$xposed_globalRelease.optInt("satellite_count", 20)));
            } catch (Throwable unused7) {
            }
        }
        return objProceed;
    }
}
