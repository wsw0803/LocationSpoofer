package com.vincenthzr.locationspoofer.xposed.hooks;

import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$suppressCallbackMethods$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;

    public SystemLocationServiceHookerKt$suppressCallbackMethods$$inlined$hookAllMethods$1(Method method) {
        this.$method = method;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        return null;
    }
}
