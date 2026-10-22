package com.vincenthzr.locationspoofer.xposed.hooks;

import android.location.Location;
import android.os.Bundle;
import android.os.SystemClock;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import defpackage.c93;
import defpackage.sd1;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationProviderHookerKt$hookLocationProviders$lambda$7$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ String $currentPkg$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookLocationProviders$inlined;

    public LocationProviderHookerKt$hookLocationProviders$lambda$7$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker, String str) {
        this.$method = method;
        this.$this_hookLocationProviders$inlined = locationHooker;
        this.$currentPkg$inlined = str;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0076  */
    /* JADX WARN: Code duplicated, block: B:24:0x007f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0152  */
    /* JADX WARN: Code duplicated, block: B:63:0x015b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0230  */
    public Object intercept(XposedInterface.Chain chain) {
        Object obj;
        String str;
        String str2;
        String str3;
        char c;
        char c2;
        String provider;
        String lowerCase;
        String str4;
        String provider2;
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookLocationProviders$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false) && !c93.c0(this.$currentPkg$inlined, ":").equals("com.vincenthzr.locationspoofer")) {
            List args = chain.getArgs();
            args.getClass();
            if (!args.isEmpty() && (obj = chain.getArgs().get(0)) != null) {
                String str5 = "mockLocation";
                int i = 12;
                String str6 = "tencent";
                String str7 = "autonavi";
                String str8 = "amap";
                String str9 = "baidu";
                String lowerCase2 = null;
                boolean z = true;
                if (obj instanceof Location) {
                    if (sd1.z(obj, "amap", true) || sd1.z(obj, "autonavi", true)) {
                        str4 = "GCJ-02";
                    } else if (sd1.z(obj, "baidu", true)) {
                        str4 = "BD-09";
                    } else if (sd1.z(obj, "tencent", true)) {
                        str4 = "GCJ-02";
                    } else {
                        try {
                            provider2 = ((Location) obj).getProvider();
                        } catch (Throwable unused) {
                            provider2 = null;
                        }
                        if (provider2 != null) {
                            lowerCase2 = provider2.toLowerCase(Locale.ROOT);
                            lowerCase2.getClass();
                        }
                        if (x61.o(lowerCase2, "baidu")) {
                            str4 = "BD-09";
                        } else {
                            str4 = "WGS-84";
                        }
                    }
                    SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookLocationProviders$inlined, str4);
                    if (currentSpoofedMotion != null) {
                        Location location = (Location) obj;
                        location.setLatitude(currentSpoofedMotion.getLat());
                        location.setLongitude(currentSpoofedMotion.getLng());
                        location.setAccuracy(CoordinateConverterKt.getJitteredAccuracy(this.$this_hookLocationProviders$inlined));
                        location.setSpeed(currentSpoofedMotion.getSpeed());
                        location.setBearing(currentSpoofedMotion.getBearing());
                        SystemHookUtils.applyFakeAltitudeFields$default(SystemHookUtils.INSTANCE, obj, RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null), null, 4, null);
                        location.setTime(System.currentTimeMillis());
                        location.setElapsedRealtimeNanos(SystemClock.elapsedRealtimeNanos());
                        try {
                            Bundle extras = ((Location) obj).getExtras();
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            int iOptInt = config$xposed_globalRelease.optInt("satellite_count", 20);
                            extras.putInt("satellites", iOptInt);
                            extras.putInt("satellites_in_view", iOptInt);
                            if (iOptInt >= 12) {
                                i = iOptInt;
                            }
                            extras.putInt("satellites_used_in_fix", i);
                            extras.putBoolean("mockLocation", false);
                            ((Location) obj).setExtras(extras);
                        } catch (Throwable unused2) {
                        }
                    }
                } else {
                    char c3 = 20;
                    if (obj instanceof List) {
                        for (Object obj2 : (List) obj) {
                            if (obj2 instanceof Location) {
                                if (sd1.z(obj2, str8, z) || sd1.z(obj2, str7, z)) {
                                    str3 = "GCJ-02";
                                } else if (sd1.z(obj2, str9, z)) {
                                    str3 = "BD-09";
                                } else if (sd1.z(obj2, str6, z)) {
                                    str3 = "GCJ-02";
                                } else {
                                    try {
                                        provider = ((Location) obj2).getProvider();
                                    } catch (Throwable unused3) {
                                        provider = null;
                                    }
                                    if (provider != null) {
                                        lowerCase = provider.toLowerCase(Locale.ROOT);
                                        lowerCase.getClass();
                                    } else {
                                        lowerCase = null;
                                    }
                                    if (x61.o(lowerCase, str9)) {
                                        str3 = "BD-09";
                                    } else {
                                        str3 = "WGS-84";
                                    }
                                }
                                SpoofedMotion currentSpoofedMotion2 = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookLocationProviders$inlined, str3);
                                if (currentSpoofedMotion2 != null) {
                                    Location location2 = (Location) obj2;
                                    str2 = str5;
                                    location2.setLatitude(currentSpoofedMotion2.getLat());
                                    location2.setLongitude(currentSpoofedMotion2.getLng());
                                    location2.setAccuracy(CoordinateConverterKt.getJitteredAccuracy(this.$this_hookLocationProviders$inlined));
                                    location2.setSpeed(currentSpoofedMotion2.getSpeed());
                                    location2.setBearing(currentSpoofedMotion2.getBearing());
                                    String str10 = str8;
                                    String str11 = str9;
                                    String str12 = str6;
                                    str = str7;
                                    SystemHookUtils.applyFakeAltitudeFields$default(SystemHookUtils.INSTANCE, obj2, RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null), null, 4, null);
                                    location2.setTime(System.currentTimeMillis());
                                    location2.setElapsedRealtimeNanos(SystemClock.elapsedRealtimeNanos());
                                    try {
                                        Bundle extras2 = ((Location) obj2).getExtras();
                                        if (extras2 == null) {
                                            extras2 = new Bundle();
                                        }
                                        c = 20;
                                        try {
                                            int iOptInt2 = config$xposed_globalRelease.optInt("satellite_count", 20);
                                            extras2.putInt("satellites", iOptInt2);
                                            extras2.putInt("satellites_in_view", iOptInt2);
                                            c2 = '\f';
                                            try {
                                                extras2.putInt("satellites_used_in_fix", iOptInt2 < 12 ? 12 : iOptInt2);
                                                extras2.putInt("satellites_visible", iOptInt2);
                                                str2 = str2;
                                                try {
                                                    extras2.putBoolean(str2, false);
                                                    ((Location) obj2).setExtras(extras2);
                                                } catch (Throwable unused4) {
                                                }
                                            } catch (Throwable unused5) {
                                                str2 = str2;
                                            }
                                        } catch (Throwable unused6) {
                                            c2 = '\f';
                                        }
                                    } catch (Throwable unused7) {
                                        c = 20;
                                    }
                                    str8 = str10;
                                    str9 = str11;
                                    c3 = c;
                                    str6 = str12;
                                } else {
                                    str = str7;
                                    str2 = str5;
                                    str6 = str6;
                                }
                            } else {
                                str = str7;
                                str2 = str5;
                                str6 = str6;
                            }
                            str5 = str2;
                            str7 = str;
                            z = true;
                        }
                    }
                }
            }
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
