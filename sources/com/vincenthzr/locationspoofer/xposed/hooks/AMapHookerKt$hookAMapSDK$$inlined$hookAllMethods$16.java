package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.pz;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$16 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookAMapSDK$inlined;

    public AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$16(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookAMapSDK$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objX0 = pz.x0(args, 0);
        if (objX0 != null) {
            this.$this_hookAMapSDK$inlined.getCapturedAMapListeners$xposed_globalRelease().remove(objX0);
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
