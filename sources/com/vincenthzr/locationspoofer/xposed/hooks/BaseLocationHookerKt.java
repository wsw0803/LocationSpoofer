package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import defpackage.z82;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BaseLocationHookerKt {
    public static final SpoofedMotion getCurrentSpoofedMotion(LocationHooker locationHooker, String str) {
        locationHooker.getClass();
        str.getClass();
        JSONObject config$xposed_globalRelease = locationHooker.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease == null || !config$xposed_globalRelease.optBoolean("active", false)) {
            return null;
        }
        SpoofedMotion spoofedMotionCalculateCurrentPosition$default = RouteEngine.calculateCurrentPosition$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null);
        z82 appTargetCoordinate = CoordinateConverterKt.getAppTargetCoordinate(locationHooker, spoofedMotionCalculateCurrentPosition$default.getLat(), spoofedMotionCalculateCurrentPosition$default.getLng(), config$xposed_globalRelease, str);
        z82 jitteredLocation = CoordinateConverterKt.getJitteredLocation(locationHooker, ((Number) appTargetCoordinate.e).doubleValue(), ((Number) appTargetCoordinate.f).doubleValue());
        CoordinateDiagnostics.INSTANCE.motion(locationHooker.getCurrentPackageName$xposed_globalRelease(), str, spoofedMotionCalculateCurrentPosition$default.getLat(), spoofedMotionCalculateCurrentPosition$default.getLng(), appTargetCoordinate, jitteredLocation);
        return new SpoofedMotion(((Number) jitteredLocation.e).doubleValue(), ((Number) jitteredLocation.f).doubleValue(), spoofedMotionCalculateCurrentPosition$default.getBearing(), spoofedMotionCalculateCurrentPosition$default.getSpeed());
    }

    public static /* synthetic */ SpoofedMotion getCurrentSpoofedMotion$default(LocationHooker locationHooker, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "GCJ-02";
        }
        return getCurrentSpoofedMotion(locationHooker, str);
    }

    public static final void hookLocationAPIs(LocationHooker locationHooker, ClassLoader classLoader, String str) {
        locationHooker.getClass();
        classLoader.getClass();
        str.getClass();
        LocationGetterHookerKt.hookLocationGetters(locationHooker, classLoader, str);
        LocationProviderHookerKt.hookLocationProviders(locationHooker, classLoader, str);
        locationHooker.hookAllMapSdks$xposed_globalRelease(classLoader);
    }
}
