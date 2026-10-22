package com.vincenthzr.locationspoofer.xposed.hooks;

import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$10 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;

    public SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$10(Method method) {
        this.$method = method;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        Integer num = objProceed instanceof Integer ? (Integer) objProceed : null;
        if (num == null || num.intValue() < 2020) {
            return 2024;
        }
        return num;
    }
}
