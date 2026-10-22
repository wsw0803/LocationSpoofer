package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import defpackage.c93;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$3 implements XposedInterface.Hooker {
    final /* synthetic */ String $currentPkg$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookLocationGetters$inlined;

    public LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$3(Method method, String str, LocationHooker locationHooker) {
        this.$method = method;
        this.$currentPkg$inlined = str;
        this.$this_hookLocationGetters$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        JSONObject config$xposed_globalRelease;
        chain.getClass();
        List args = chain.getArgs();
        args.getClass();
        return (c93.c0(this.$currentPkg$inlined, ":").equals("com.vincenthzr.locationspoofer") || (config$xposed_globalRelease = this.$this_hookLocationGetters$inlined.readConfig$xposed_globalRelease()) == null || !config$xposed_globalRelease.optBoolean("active", false)) ? chain.proceed(args.toArray(new Object[0])) : Float.valueOf(CoordinateConverterKt.getJitteredAccuracy(this.$this_hookLocationGetters$inlined));
    }
}
