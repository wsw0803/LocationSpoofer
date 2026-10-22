package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.pz;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class TencentMapHookerKt$hookTencentLocationCallback$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookTencentLocationCallback$inlined;

    public TencentMapHookerKt$hookTencentLocationCallback$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookTencentLocationCallback$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookTencentLocationCallback$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null || !config$xposed_globalRelease.optBoolean("active", false)) {
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        List args2 = chain.getArgs();
        args2.getClass();
        Object objX0 = pz.x0(args2, 0);
        if (objX0 == null) {
            List args3 = chain.getArgs();
            args3.getClass();
            return chain.proceed(args3.toArray(new Object[0]));
        }
        SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookTencentLocationCallback$inlined, "GCJ-02");
        if (currentSpoofedMotion == null) {
            List args4 = chain.getArgs();
            args4.getClass();
            return chain.proceed(args4.toArray(new Object[0]));
        }
        try {
            try {
                try {
                    try {
                        XposedHelpers.INSTANCE.callMethod(objX0, "setLatitude", Double.valueOf(currentSpoofedMotion.getLat()));
                    } catch (Throwable unused) {
                        XposedHelpers.INSTANCE.setDoubleField(objX0, "a", currentSpoofedMotion.getLat());
                    }
                } catch (Throwable unused2) {
                    XposedHelpers.INSTANCE.setDoubleField(objX0, "mLatitude", currentSpoofedMotion.getLat());
                }
            } catch (Throwable unused3) {
                XposedHelpers.INSTANCE.setDoubleField(objX0, "latitude", currentSpoofedMotion.getLat());
            }
        } catch (Throwable unused4) {
        }
        try {
            try {
                try {
                    try {
                        XposedHelpers.INSTANCE.callMethod(objX0, "setLongitude", Double.valueOf(currentSpoofedMotion.getLng()));
                    } catch (Throwable unused5) {
                        XposedHelpers.INSTANCE.setDoubleField(objX0, "longitude", currentSpoofedMotion.getLng());
                    }
                } catch (Throwable unused6) {
                }
            } catch (Throwable unused7) {
                XposedHelpers.INSTANCE.setDoubleField(objX0, "b", currentSpoofedMotion.getLng());
            }
        } catch (Throwable unused8) {
            XposedHelpers.INSTANCE.setDoubleField(objX0, "mLongitude", currentSpoofedMotion.getLng());
        }
        List args5 = chain.getArgs();
        args5.getClass();
        return chain.proceed(args5.toArray(new Object[0]));
    }
}
