package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FrameworkLocationAvailability$install$$inlined$hookAllMethods$3 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ FrameworkLocationAvailability this$0;

    public FrameworkLocationAvailability$install$$inlined$hookAllMethods$3(Method method, FrameworkLocationAvailability frameworkLocationAvailability) {
        this.$method = method;
        this.this$0 = frameworkLocationAvailability;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        Method method = this.$method;
        method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        if (this.this$0.live) {
            Object obj = this.this$0.query.get();
            Boolean bool = Boolean.TRUE;
            if (x61.o(obj, bool) && x61.o(method.getReturnType(), Boolean.TYPE)) {
                return bool;
            }
        }
        return objProceed;
    }
}
