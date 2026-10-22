package com.vincenthzr.locationspoofer.xposed.hooks;

import android.location.Location;
import android.os.SystemClock;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import defpackage.c93;
import defpackage.pz;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GoogleAndAddressHookerKt$hookGoogleFusedLocation$$inlined$hookAllMethods$3 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookGoogleFusedLocation$inlined;

    public GoogleAndAddressHookerKt$hookGoogleFusedLocation$$inlined$hookAllMethods$3(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookGoogleFusedLocation$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        JSONObject config$xposed_globalRelease;
        SpoofedMotion currentSpoofedMotion;
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objX0 = pz.x0(args, 0);
        if ((objX0 instanceof Location) && (config$xposed_globalRelease = this.$this_hookGoogleFusedLocation$inlined.readConfig$xposed_globalRelease()) != null && config$xposed_globalRelease.optBoolean("active", false) && !c93.c0(this.$this_hookGoogleFusedLocation$inlined.getCurrentPackageName$xposed_globalRelease(), ":").equals("com.vincenthzr.locationspoofer") && (currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookGoogleFusedLocation$inlined, "WGS-84")) != null) {
            Location location = (Location) objX0;
            location.setLatitude(currentSpoofedMotion.getLat());
            location.setLongitude(currentSpoofedMotion.getLng());
            location.setAccuracy(CoordinateConverterKt.getJitteredAccuracy(this.$this_hookGoogleFusedLocation$inlined));
            location.setTime(System.currentTimeMillis());
            location.setElapsedRealtimeNanos(SystemClock.elapsedRealtimeNanos());
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
