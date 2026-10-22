package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$21 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookAMapSDK$inlined;

    public AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$21(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookAMapSDK$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookAMapSDK$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
            return Integer.valueOf(config$xposed_globalRelease.optInt("satellite_count", 20));
        }
        List args = chain.getArgs();
        args.getClass();
        return chain.proceed(args.toArray(new Object[0]));
    }
}
