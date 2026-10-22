package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GnssStatusHookerKt$hookGnssStatus$lambda$3$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Class $clazz$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookGnssStatus$inlined;

    public GnssStatusHookerKt$hookGnssStatus$lambda$3$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker, Class cls, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookGnssStatus$inlined = locationHooker;
        this.$clazz$inlined = cls;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object[] array = args.toArray(new Object[0]);
        Object obj = array[0];
        JSONObject config$xposed_globalRelease = this.$this_hookGnssStatus$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
            int iOptInt = config$xposed_globalRelease.optInt("satellite_count", 20);
            boolean zOptBoolean = config$xposed_globalRelease.optBoolean("enable_jitter", true);
            GnssFastMockEngine gnssFastMockEngine = GnssFastMockEngine.INSTANCE;
            ClassLoader classLoader = this.$clazz$inlined.getClassLoader();
            if (classLoader == null) {
                classLoader = this.$classLoader$inlined;
            }
            Object orCreateSpoofedGnssStatus = gnssFastMockEngine.getOrCreateSpoofedGnssStatus(classLoader, iOptInt, zOptBoolean, obj);
            if (orCreateSpoofedGnssStatus != null) {
                array[0] = orCreateSpoofedGnssStatus;
            }
        }
        return chain.proceed(array);
    }
}
