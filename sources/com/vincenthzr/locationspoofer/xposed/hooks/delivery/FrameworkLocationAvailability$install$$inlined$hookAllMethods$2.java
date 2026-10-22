package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FrameworkLocationAvailability$install$$inlined$hookAllMethods$2 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ FrameworkLocationAvailability this$0;

    public FrameworkLocationAvailability$install$$inlined$hookAllMethods$2(Method method, FrameworkLocationAvailability frameworkLocationAvailability) {
        this.$method = method;
        this.this$0 = frameworkLocationAvailability;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        Boolean bool = (Boolean) this.this$0.query.get();
        this.this$0.query.set(Boolean.valueOf(FrameworkLocationAvailability.enabled$default(this.this$0, chain.getThisObject(), null, null, 6, null)));
        try {
            List args = chain.getArgs();
            args.getClass();
            Object objProceed = chain.proceed(args.toArray(new Object[0]));
        } finally {
            ThreadLocal threadLocal = this.this$0.query;
            if (bool == null) {
                threadLocal.remove();
            }
            threadLocal.set(bool);
        }
    }
}
