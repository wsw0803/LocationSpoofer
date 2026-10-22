package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class TencentMapHookerKt$hookTencentLocationClass$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookTencentLocationClass$inlined;

    public TencentMapHookerKt$hookTencentLocationClass$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookTencentLocationClass$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookTencentLocationClass$inlined, "GCJ-02");
        return currentSpoofedMotion != null ? Double.valueOf(currentSpoofedMotion.getLat()) : objProceed;
    }
}
