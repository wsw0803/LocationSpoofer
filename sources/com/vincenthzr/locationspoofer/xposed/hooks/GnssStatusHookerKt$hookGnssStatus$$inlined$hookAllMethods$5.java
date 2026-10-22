package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.pz;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$5 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookGnssStatus$inlined;

    public GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$5(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookGnssStatus$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object objW0;
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        JSONObject config$xposed_globalRelease = this.$this_hookGnssStatus$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
            int iOptInt = config$xposed_globalRelease.optInt("satellite_count", 20);
            if (objProceed == null) {
                List args2 = chain.getArgs();
                args2.getClass();
                objW0 = pz.w0(args2);
            } else {
                objW0 = objProceed;
            }
            if (objW0 != null) {
                try {
                    XposedHelpers.INSTANCE.setObjectField(objW0, "mSatellites", GnssFastMockEngine.INSTANCE.getOrCreateSpoofedGpsSatellites(this.$classLoader$inlined, iOptInt));
                } catch (Throwable unused) {
                }
            }
        }
        return objProceed;
    }
}
