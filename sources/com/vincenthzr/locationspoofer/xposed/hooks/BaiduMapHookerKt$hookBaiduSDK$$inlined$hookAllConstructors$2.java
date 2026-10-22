package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Constructor;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllConstructors$2 implements XposedInterface.Hooker {
    final /* synthetic */ Constructor $constructor;
    final /* synthetic */ LocationHooker $this_hookBaiduSDK$inlined;

    public BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllConstructors$2(Constructor constructor, LocationHooker locationHooker) {
        this.$constructor = constructor;
        this.$this_hookBaiduSDK$inlined = locationHooker;
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
        if (thisObject != null && (config$xposed_globalRelease = this.$this_hookBaiduSDK$inlined.readConfig$xposed_globalRelease()) != null && config$xposed_globalRelease.optBoolean("active", false) && (currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookBaiduSDK$inlined, "BD-09")) != null) {
            XposedBridge.logOpenCellIdEvery$default(XposedBridge.INSTANCE, "baidu_myLocationData_ctor", "MyLocationData constructor inject lat=" + currentSpoofedMotion.getLat() + " lng=" + currentSpoofedMotion.getLng(), 0L, 4, null);
            try {
                XposedHelpers.INSTANCE.setDoubleField(thisObject, "latitude", currentSpoofedMotion.getLat());
            } catch (Throwable unused) {
            }
            try {
                XposedHelpers.INSTANCE.setDoubleField(thisObject, "longitude", currentSpoofedMotion.getLng());
            } catch (Throwable unused2) {
            }
        }
        return objProceed;
    }
}
