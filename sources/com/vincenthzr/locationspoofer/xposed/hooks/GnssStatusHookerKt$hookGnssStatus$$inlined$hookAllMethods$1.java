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
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookGnssStatus$inlined;

    public GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookGnssStatus$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        Object obj = chain.getArgs().get(0);
        if (obj != null) {
            Class<?> cls = obj.getClass();
            if (this.$this_hookGnssStatus$inlined.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls, Boolean.TRUE) == null) {
                try {
                    XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                    ArrayList arrayList = new ArrayList();
                    d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                    int i = 0;
                    while (d0VarA0.hasNext()) {
                        Method method = (Method) d0VarA0.next();
                        if (x61.o(method.getName(), "onGpsStatusChanged") && !Modifier.isAbstract(method.getModifiers())) {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new GnssStatusHookerKt$hookGnssStatus$lambda$1$$inlined$hookAllMethods$1(method));
                                hookHandleIntercept.getClass();
                                arrayList.add(hookHandleIntercept);
                                i++;
                            } catch (Throwable th) {
                                HookStatus.INSTANCE.error(cls.getName() + "#onGpsStatusChanged", th);
                            }
                        }
                    }
                    HookStatus.INSTANCE.methodHooked(cls.getName(), "onGpsStatusChanged", i);
                } catch (Throwable unused) {
                }
            }
        }
        List args = chain.getArgs();
        args.getClass();
        return chain.proceed(args.toArray(new Object[0]));
    }
}
