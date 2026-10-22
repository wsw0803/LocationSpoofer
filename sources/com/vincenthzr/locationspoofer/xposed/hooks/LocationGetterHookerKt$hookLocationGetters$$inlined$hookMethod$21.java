package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.Bundle;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.c93;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$21 implements XposedInterface.Hooker {
    final /* synthetic */ String $currentPkg$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookLocationGetters$inlined;

    public LocationGetterHookerKt$hookLocationGetters$$inlined$hookMethod$21(Method method, LocationHooker locationHooker, String str) {
        this.$method = method;
        this.$this_hookLocationGetters$inlined = locationHooker;
        this.$currentPkg$inlined = str;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Bundle bundle;
        Bundle bundle2;
        chain.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        JSONObject config$xposed_globalRelease = this.$this_hookLocationGetters$inlined.readConfig$xposed_globalRelease();
        Object obj = objProceed;
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false) && !c93.c0(this.$currentPkg$inlined, ":").equals("com.vincenthzr.locationspoofer")) {
            if (objProceed instanceof Bundle) {
                bundle2 = (Bundle) objProceed;
            } else {
                bundle = null;
            }
            if (bundle == null) {
                obj = objProceed;
                obj = objProceed;
                obj = objProceed;
                obj = objProceed;
                bundle = bundle2;
                bundle = new Bundle();
            }
            obj = objProceed;
            obj = objProceed;
            obj = objProceed;
            obj = objProceed;
            bundle = bundle2;
            int iOptInt = config$xposed_globalRelease.optInt("satellite_count", 20);
            bundle.putInt("satellites", iOptInt);
            bundle.putInt("satellites_in_view", iOptInt);
            bundle.putInt("satellites_used_in_fix", iOptInt >= 12 ? iOptInt : 12);
            bundle.putInt("satellites_visible", iOptInt);
            bundle.putBoolean("mockLocation", false);
            obj = bundle;
        }
        obj = objProceed;
        obj = objProceed;
        obj = objProceed;
        return obj;
    }
}
