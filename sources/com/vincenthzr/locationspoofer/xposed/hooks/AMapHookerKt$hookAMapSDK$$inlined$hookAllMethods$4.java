package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import defpackage.c93;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$4 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookAMapSDK$inlined;

    public AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$4(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookAMapSDK$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        SpoofedMotion currentSpoofedMotion;
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        return (c93.c0(this.$this_hookAMapSDK$inlined.getCurrentPackageName$xposed_globalRelease(), ":").equals("com.vincenthzr.locationspoofer") || (currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookAMapSDK$inlined, "GCJ-02")) == null) ? chain.proceed(args.toArray(new Object[0])) : Float.valueOf(currentSpoofedMotion.getSpeed());
    }
}
