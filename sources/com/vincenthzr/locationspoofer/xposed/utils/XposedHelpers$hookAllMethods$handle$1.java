package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.ov0;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class XposedHelpers$hookAllMethods$handle$1 implements XposedInterface.Hooker {
    final /* synthetic */ ov0 $interceptor;
    final /* synthetic */ Method $method;

    public XposedHelpers$hookAllMethods$handle$1(ov0 ov0Var, Method method) {
        this.$interceptor = ov0Var;
        this.$method = method;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        ov0 ov0Var = this.$interceptor;
        Method method = this.$method;
        method.getClass();
        return ov0Var.invoke(chain, method);
    }
}
