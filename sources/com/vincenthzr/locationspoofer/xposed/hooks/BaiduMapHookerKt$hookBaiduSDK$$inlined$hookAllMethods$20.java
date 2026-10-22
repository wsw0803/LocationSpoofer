package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$20 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookBaiduSDK$inlined;

    public BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$20(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookBaiduSDK$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object obj;
        SpoofedMotion currentSpoofedMotion;
        Object objectField;
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookBaiduSDK$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
            List args = chain.getArgs();
            args.getClass();
            if (!args.isEmpty() && (obj = chain.getArgs().get(0)) != null && (currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookBaiduSDK$inlined, "BD-09")) != null) {
                Object objectField2 = null;
                try {
                    objectField = XposedHelpers.INSTANCE.getObjectField(obj, "latitude");
                } catch (Throwable unused) {
                    objectField = null;
                }
                try {
                    objectField2 = XposedHelpers.INSTANCE.getObjectField(obj, "longitude");
                } catch (Throwable unused2) {
                }
                XposedBridge.logOpenCellIdEvery$default(XposedBridge.INSTANCE, "baidu_setMyLocationData", "setMyLocationData before=(" + objectField + "," + objectField2 + ") inject=(" + currentSpoofedMotion.getLat() + "," + currentSpoofedMotion.getLng() + ")", 0L, 4, null);
                try {
                    XposedHelpers.INSTANCE.setDoubleField(obj, "latitude", currentSpoofedMotion.getLat());
                } catch (Throwable unused3) {
                }
                try {
                    XposedHelpers.INSTANCE.setDoubleField(obj, "longitude", currentSpoofedMotion.getLng());
                } catch (Throwable unused4) {
                }
            }
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
