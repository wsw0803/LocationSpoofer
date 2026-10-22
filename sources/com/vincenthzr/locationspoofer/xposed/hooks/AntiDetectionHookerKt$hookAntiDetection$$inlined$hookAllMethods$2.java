package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AntiDetectionHookerKt$hookAntiDetection$$inlined$hookAllMethods$2 implements XposedInterface.Hooker {
    final /* synthetic */ Set $bluetoothPermissions$inlined;
    final /* synthetic */ Set $locationPermissions$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookAntiDetection$inlined;

    public AntiDetectionHookerKt$hookAntiDetection$$inlined$hookAllMethods$2(Method method, LocationHooker locationHooker, Set set, Set set2) {
        this.$method = method;
        this.$this_hookAntiDetection$inlined = locationHooker;
        this.$locationPermissions$inlined = set;
        this.$bluetoothPermissions$inlined = set2;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object next;
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookAntiDetection$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
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
            if (str != null && (this.$locationPermissions$inlined.contains(str) || (this.$bluetoothPermissions$inlined.contains(str) && config$xposed_globalRelease.optBoolean("mock_bluetooth", false)))) {
                return 0;
            }
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
