package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.pz;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AntiDetectionHookerKt$hookAntiDetection$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Set $locationOpSet$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookAntiDetection$inlined;

    public AntiDetectionHookerKt$hookAntiDetection$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker, Set set) {
        this.$method = method;
        this.$this_hookAntiDetection$inlined = locationHooker;
        this.$locationOpSet$inlined = set;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookAntiDetection$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null || !config$xposed_globalRelease.optBoolean("active", false)) {
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        List args2 = chain.getArgs();
        args2.getClass();
        Object objX0 = pz.x0(args2, 0);
        if (x61.o(objX0, 58) || x61.o(objX0, "android:mock_location") || x61.o(objX0, "mock_location")) {
            return 1;
        }
        if (objX0 != null && pz.o0(this.$locationOpSet$inlined, objX0)) {
            return 0;
        }
        List args3 = chain.getArgs();
        args3.getClass();
        return chain.proceed(args3.toArray(new Object[0]));
    }
}
