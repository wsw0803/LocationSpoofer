package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AntiDetectionHookerKt$hookAntiDetection$$inlined$hookAllMethods$3 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookAntiDetection$inlined;

    public AntiDetectionHookerKt$hookAntiDetection$$inlined$hookAllMethods$3(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookAntiDetection$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object next;
        JSONObject config$xposed_globalRelease;
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Iterator it = args.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(next instanceof String));
        String str = next instanceof String ? (String) next : null;
        boolean z = true;
        boolean z2 = x61.o(str, "android.hardware.bluetooth_le") || x61.o(str, "android.hardware.bluetooth");
        if (!x61.o(str, "android.hardware.location.gps") && !x61.o(str, "android.hardware.location.network")) {
            z = false;
        }
        if ((z2 || z) && (config$xposed_globalRelease = this.$this_hookAntiDetection$inlined.readConfig$xposed_globalRelease()) != null && config$xposed_globalRelease.optBoolean("active", false) && (z || config$xposed_globalRelease.optBoolean("mock_bluetooth", false))) {
            return Boolean.TRUE;
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
