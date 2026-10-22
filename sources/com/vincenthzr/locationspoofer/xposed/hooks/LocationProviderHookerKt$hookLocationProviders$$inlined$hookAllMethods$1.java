package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookLocationProviders$inlined;

    public LocationProviderHookerKt$hookLocationProviders$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookLocationProviders$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        boolean zHasTypeByName;
        boolean zHasTypeByName2;
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        int size = args.size();
        for (int i = 0; i < size; i++) {
            Object obj = args.get(i);
            if (obj != null) {
                try {
                    zHasTypeByName = LocationHooker.Companion.hasTypeByName(obj.getClass(), "android.location.OnNmeaMessageListener");
                } catch (Exception unused) {
                    zHasTypeByName = false;
                }
                try {
                    zHasTypeByName2 = LocationHooker.Companion.hasTypeByName(obj.getClass(), "android.location.GpsStatus$NmeaListener");
                } catch (Exception unused2) {
                    zHasTypeByName2 = false;
                }
                if (zHasTypeByName) {
                    XposedBridge.INSTANCE.log("[GPS_Spoofer] Detected addNmeaListener(OnNmeaMessageListener)! Starting active injector.");
                    args.set(i, NmeaSpoofingKt.createOnNmeaMessageListenerProxy(this.$this_hookLocationProviders$inlined, obj, this.$classLoader$inlined));
                } else if (zHasTypeByName2) {
                    XposedBridge.INSTANCE.log("[GPS_Spoofer] Detected addNmeaListener(GpsStatus.NmeaListener)! Starting active injector.");
                    args.set(i, NmeaSpoofingKt.createGpsStatusNmeaListenerProxy(this.$this_hookLocationProviders$inlined, obj, this.$classLoader$inlined));
                }
            }
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
