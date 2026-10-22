package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.zu0;
import io.github.libxposed.api.XposedInterface;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$8$1 implements zu0 {
    final /* synthetic */ XposedInterface.Chain $chain;

    public SystemLocationServiceHookerKt$hookSystemLocationService$8$1(XposedInterface.Chain chain) {
        this.$chain = chain;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        XposedInterface.Chain chain = this.$chain;
        List args = chain.getArgs();
        args.getClass();
        return chain.proceed(args.toArray(new Object[0]));
    }
}
