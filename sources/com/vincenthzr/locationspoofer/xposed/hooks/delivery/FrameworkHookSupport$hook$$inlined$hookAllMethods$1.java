package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import defpackage.kv0;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FrameworkHookSupport$hook$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ kv0 $body$inlined;
    final /* synthetic */ Method $m$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ FrameworkHookSupport this$0;

    public FrameworkHookSupport$hook$$inlined$hookAllMethods$1(Method method, FrameworkHookSupport frameworkHookSupport, Method method2, kv0 kv0Var) {
        this.$method = method;
        this.this$0 = frameworkHookSupport;
        this.$m$inlined = method2;
        this.$body$inlined = kv0Var;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        Method method = this.$method;
        method.getClass();
        if (this.this$0.getLive() && method.equals(this.$m$inlined)) {
            return this.$body$inlined.invoke(chain);
        }
        List args = chain.getArgs();
        args.getClass();
        return chain.proceed(args.toArray(new Object[0]));
    }
}
