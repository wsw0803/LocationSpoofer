package com.vincenthzr.locationspoofer.xposed.hooks;

import android.app.PendingIntent;
import android.content.Intent;
import android.location.Location;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookPendingIntentDelivery$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookPendingIntentDelivery$inlined;

    public SystemLocationServiceHookerKt$hookPendingIntentDelivery$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookPendingIntentDelivery$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        JSONObject jSONObject;
        chain.getClass();
        this.$method.getClass();
        JSONObject config$xposed_globalRelease = this.$this_hookPendingIntentDelivery$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
            Object thisObject = chain.getThisObject();
            PendingIntent pendingIntent = thisObject instanceof PendingIntent ? (PendingIntent) thisObject : null;
            if (pendingIntent == null || !SystemLocationServiceHookerKt.activePendingIntents.containsKey(pendingIntent)) {
                String creatorPackage = pendingIntent != null ? pendingIntent.getCreatorPackage() : null;
                if (creatorPackage != null) {
                    jSONObject = config$xposed_globalRelease;
                    if (SystemHookUtils.isTargetCaller$default(SystemHookUtils.INSTANCE, chain.getThisObject(), creatorPackage, jSONObject, null, 8, null)) {
                    }
                }
            } else {
                jSONObject = config$xposed_globalRelease;
            }
            SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookPendingIntentDelivery$inlined, "WGS-84");
            if (currentSpoofedMotion != null) {
                double dRealisticAltitude$default = RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, jSONObject, 0L, 2, null);
                float jitteredAccuracy = CoordinateConverterKt.getJitteredAccuracy(this.$this_hookPendingIntentDelivery$inlined);
                for (Object obj : chain.getArgs()) {
                    if (obj instanceof Intent) {
                        Intent intent = (Intent) obj;
                        Location location = (Location) intent.getParcelableExtra("location");
                        if (location == null) {
                            location = (Location) intent.getParcelableExtra("location");
                        }
                        Location location2 = location;
                        if (location2 != null) {
                            SystemHookUtils.applyFakeLocationFields$default(SystemHookUtils.INSTANCE, location2, currentSpoofedMotion, dRealisticAltitude$default, jitteredAccuracy, null, 16, null);
                        }
                        try {
                            ArrayList parcelableArrayListExtra = ((Intent) obj).getParcelableArrayListExtra("locations");
                            if (parcelableArrayListExtra != null) {
                                int size = parcelableArrayListExtra.size();
                                int i = 0;
                                while (i < size) {
                                    Object obj2 = parcelableArrayListExtra.get(i);
                                    i++;
                                    Location location3 = (Location) obj2;
                                    SystemHookUtils systemHookUtils = SystemHookUtils.INSTANCE;
                                    location3.getClass();
                                    SystemHookUtils.applyFakeLocationFields$default(systemHookUtils, location3, currentSpoofedMotion, dRealisticAltitude$default, jitteredAccuracy, null, 16, null);
                                }
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }
            }
        }
        List args = chain.getArgs();
        args.getClass();
        return chain.proceed(args.toArray(new Object[0]));
    }
}
