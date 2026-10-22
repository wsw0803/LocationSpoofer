package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.pz;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AntiDetectionHookerKt$hookAntiDetection$$inlined$hookMethod$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookAntiDetection$inlined;

    public AntiDetectionHookerKt$hookAntiDetection$$inlined$hookMethod$1(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookAntiDetection$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookAntiDetection$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null || !config$xposed_globalRelease.optBoolean("active", false)) {
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        List args2 = chain.getArgs();
        args2.getClass();
        Object objX0 = pz.x0(args2, 1);
        if (x61.o(objX0 instanceof String ? (String) objX0 : null, "mock_location")) {
            return 0;
        }
        List args3 = chain.getArgs();
        args3.getClass();
        return chain.proceed(args3.toArray(new Object[0]));
    }
}
