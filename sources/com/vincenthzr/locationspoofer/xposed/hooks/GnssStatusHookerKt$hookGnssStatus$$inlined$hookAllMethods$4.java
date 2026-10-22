package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$4 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookGnssStatus$inlined;

    public GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$4(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookGnssStatus$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object next;
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Iterator it = args.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next != null && LocationHooker.Companion.hasTypeByName(next.getClass(), "android.location.GnssNavigationMessage$Callback")) {
                break;
            }
        }
        if (next != null) {
            GnssStatusHookerKt.hookGnssStatus$suppressRealCallbackWhenActive(this.$this_hookGnssStatus$inlined, next, "onGnssNavigationMessageReceived", "onStatusChanged");
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
