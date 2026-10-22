package com.vincenthzr.locationspoofer.xposed.hooks;

import android.location.Location;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import defpackage.c93;
import defpackage.sd1;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$2 implements XposedInterface.Hooker {
    final /* synthetic */ String $currentPkg$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookLocationGetters$inlined;

    public LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$2(Method method, String str, LocationHooker locationHooker) {
        this.$method = method;
        this.$currentPkg$inlined = str;
        this.$this_hookLocationGetters$inlined = locationHooker;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    public Object intercept(XposedInterface.Chain chain) {
        String provider;
        chain.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        if (c93.c0(this.$currentPkg$inlined, ":").equals("com.vincenthzr.locationspoofer")) {
            return objProceed;
        }
        Object thisObject = chain.getThisObject();
        String str = "GCJ-02";
        if (thisObject == null || (!sd1.z(thisObject, "amap", true) && !sd1.z(thisObject, "autonavi", true))) {
            if (thisObject != null && sd1.z(thisObject, "baidu", true)) {
                str = "BD-09";
            } else if (thisObject == null || !sd1.z(thisObject, "tencent", true)) {
                String lowerCase = null;
                try {
                    Location location = thisObject instanceof Location ? (Location) thisObject : null;
                    provider = location != null ? location.getProvider() : null;
                } catch (Throwable unused) {
                }
                if (provider != null) {
                    lowerCase = provider.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                if (x61.o(lowerCase, "baidu")) {
                    str = "BD-09";
                } else {
                    str = "WGS-84";
                }
            }
        }
        SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookLocationGetters$inlined, str);
        if (currentSpoofedMotion == null) {
            return objProceed;
        }
        Double dValueOf = Double.valueOf(currentSpoofedMotion.getLng());
        CoordinateDiagnostics.INSTANCE.getter(this.$currentPkg$inlined, str, "longitude", dValueOf);
        return dValueOf;
    }
}
