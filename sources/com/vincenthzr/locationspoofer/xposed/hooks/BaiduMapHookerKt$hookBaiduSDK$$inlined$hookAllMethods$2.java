package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.z82;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$2 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookBaiduSDK$inlined;

    public BaiduMapHookerKt$hookBaiduSDK$$inlined$hookAllMethods$2(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookBaiduSDK$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        String str = null;
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            Object thisObject = chain.getThisObject();
            thisObject.getClass();
            Object objCallMethod = xposedHelpers.callMethod(thisObject, "getCoorType", new Object[0]);
            if (objCallMethod instanceof String) {
                str = (String) objCallMethod;
            }
        } catch (Throwable unused) {
        }
        z82 z82VarResolveBaiduCoordSystem = BaiduMapHookerKt.resolveBaiduCoordSystem(str);
        String str2 = (String) z82VarResolveBaiduCoordSystem.e;
        boolean zBooleanValue = ((Boolean) z82VarResolveBaiduCoordSystem.f).booleanValue();
        SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_hookBaiduSDK$inlined, str2);
        if (currentSpoofedMotion != null) {
            return zBooleanValue ? CoordinateConverterKt.bd09llToBd09mc(currentSpoofedMotion.getLat(), currentSpoofedMotion.getLng()).f : Double.valueOf(currentSpoofedMotion.getLng());
        }
        return objProceed;
    }
}
