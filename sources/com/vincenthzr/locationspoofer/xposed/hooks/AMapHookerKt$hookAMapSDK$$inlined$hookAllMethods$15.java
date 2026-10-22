package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.d0;
import defpackage.ht1;
import defpackage.pz;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$15 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookAMapSDK$inlined;

    public AMapHookerKt$hookAMapSDK$$inlined$hookAllMethods$15(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookAMapSDK$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objX0 = pz.x0(args, 0);
        if (objX0 != null) {
            try {
                Class<?> cls = objX0.getClass();
                if (this.$this_hookAMapSDK$inlined.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls, Boolean.TRUE) == null) {
                    try {
                        XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                        ArrayList arrayList = new ArrayList();
                        d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                        int i = 0;
                        while (d0VarA0.hasNext()) {
                            Method method = (Method) d0VarA0.next();
                            if (x61.o(method.getName(), "onLocationChanged") && !Modifier.isAbstract(method.getModifiers())) {
                                try {
                                    XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new AMapHookerKt$hookAMapSDK$lambda$16$$inlined$hookAllMethods$1(method, this.$this_hookAMapSDK$inlined));
                                    hookHandleIntercept.getClass();
                                    arrayList.add(hookHandleIntercept);
                                    i++;
                                } catch (Throwable th) {
                                    HookStatus.INSTANCE.error(cls.getName() + "#onLocationChanged", th);
                                }
                            }
                        }
                        HookStatus.INSTANCE.methodHooked(cls.getName(), "onLocationChanged", i);
                    } catch (Throwable unused) {
                    }
                }
                if (LocationHooker.Companion.hasTypeByName(objX0.getClass(), "com.amap.api.location.AMapLocationListener")) {
                    this.$this_hookAMapSDK$inlined.getCapturedAMapListeners$xposed_globalRelease().addIfAbsent(objX0);
                }
            } catch (Throwable unused2) {
            }
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
