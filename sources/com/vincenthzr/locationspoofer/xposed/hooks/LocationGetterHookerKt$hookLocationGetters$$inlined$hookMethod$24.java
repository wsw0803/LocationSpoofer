package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.c93;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$24 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookLocationGetters$inlined;

    public LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$24(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookLocationGetters$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        JSONObject config$xposed_globalRelease = this.$this_hookLocationGetters$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
            String str = objProceed instanceof String ? (String) objProceed : null;
            if (str != null && (c93.E(str, "mock", true) || c93.E(str, "test", true) || c93.E(str, "fake", true))) {
                return "gps";
            }
        }
        return objProceed;
    }
}
