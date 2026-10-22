package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.d0;
import defpackage.ht1;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GoogleAndAddressHookerKt$hookGoogleFusedLocation$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookGoogleFusedLocation$inlined;

    public GoogleAndAddressHookerKt$hookGoogleFusedLocation$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookGoogleFusedLocation$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        Iterator it = chain.getArgs().iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                List args = chain.getArgs();
                args.getClass();
                return chain.proceed(args.toArray(new Object[0]));
            }
            Object next = it.next();
            if (next != null && LocationHooker.Companion.hasTypeByName(next.getClass(), "com.google.android.gms.location.LocationCallback")) {
                this.$this_hookGoogleFusedLocation$inlined.getCapturedFusedLocationCallbacks$xposed_globalRelease().addIfAbsent(next);
                Class<?> cls = next.getClass();
                if (this.$this_hookGoogleFusedLocation$inlined.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls, Boolean.TRUE) == null) {
                    XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                    ArrayList arrayList = new ArrayList();
                    d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                    while (d0VarA0.hasNext()) {
                        Method method = (Method) d0VarA0.next();
                        if (x61.o(method.getName(), "onLocationResult") && !Modifier.isAbstract(method.getModifiers())) {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new GoogleAndAddressHookerKt$hookGoogleFusedLocation$lambda$3$$inlined$hookAllMethods$1(method, this.$this_hookGoogleFusedLocation$inlined));
                                hookHandleIntercept.getClass();
                                arrayList.add(hookHandleIntercept);
                                i++;
                            } catch (Throwable th) {
                                HookStatus.INSTANCE.error(cls.getName() + "#onLocationResult", th);
                            }
                        }
                    }
                    HookStatus.INSTANCE.methodHooked(cls.getName(), "onLocationResult", i);
                }
            }
        }
    }
}
