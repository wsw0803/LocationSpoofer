package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Timer;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$2 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookLocationProviders$inlined;

    public LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$2(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookLocationProviders$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        for (Object obj : chain.getArgs()) {
            if (obj != null) {
                Timer timerRemove = this.$this_hookLocationProviders$inlined.getNmeaTimers$xposed_globalRelease().remove(obj);
                if (timerRemove != null) {
                    timerRemove.cancel();
                }
                XposedBridge.INSTANCE.log("[GPS_Spoofer] removeNmeaListener called, canceled timer.");
            }
        }
        List args = chain.getArgs();
        args.getClass();
        return chain.proceed(args.toArray(new Object[0]));
    }
}
