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
public final class GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$2 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookGnssStatus$inlined;

    public GnssStatusHookerKt$hookGnssStatus$$inlined$hookAllMethods$2(Method method, LocationHooker locationHooker, ClassLoader classLoader) {
        this.$method = method;
        this.$this_hookGnssStatus$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object next;
        chain.getClass();
        this.$method.getClass();
        Iterator it = chain.getArgs().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next != null && LocationHooker.Companion.hasTypeByName(next.getClass(), "android.location.GnssStatus$Callback")) {
                break;
            }
        }
        if (next != null) {
            Class<?> cls = next.getClass();
            if (this.$this_hookGnssStatus$inlined.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls, Boolean.TRUE) == null) {
                try {
                    XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                    ArrayList arrayList = new ArrayList();
                    d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                    int i = 0;
                    while (d0VarA0.hasNext()) {
                        Method method = (Method) d0VarA0.next();
                        if (x61.o(method.getName(), "onSatelliteStatusChanged") && !Modifier.isAbstract(method.getModifiers())) {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new GnssStatusHookerKt$hookGnssStatus$lambda$3$$inlined$hookAllMethods$1(method, this.$this_hookGnssStatus$inlined, cls, this.$classLoader$inlined));
                                hookHandleIntercept.getClass();
                                arrayList.add(hookHandleIntercept);
                                i++;
                            } catch (Throwable th) {
                                HookStatus.INSTANCE.error(cls.getName() + "#onSatelliteStatusChanged", th);
                            }
                        }
                    }
                    HookStatus.INSTANCE.methodHooked(cls.getName(), "onSatelliteStatusChanged", i);
                } catch (Throwable unused) {
                }
            }
        }
        List args = chain.getArgs();
        args.getClass();
        return chain.proceed(args.toArray(new Object[0]));
    }
}
