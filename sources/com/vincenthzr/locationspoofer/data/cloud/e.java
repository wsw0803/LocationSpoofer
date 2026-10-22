package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.ov0;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements BiFunction {
    public final /* synthetic */ int e;
    public final /* synthetic */ ov0 f;

    public /* synthetic */ e(int i, ov0 ov0Var) {
        this.e = i;
        this.f = ov0Var;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        int i = this.e;
        ov0 ov0Var = this.f;
        switch (i) {
            case 0:
                return CloudMapResourceCallFactory$ResourceCall$perform$2.invokeSuspend$lambda$12((d) ov0Var, obj, obj2);
            case 1:
                return CloudMapResourceCallFactory$ResourceCall$perform$2.invokeSuspend$lambda$12((d) ov0Var, obj, obj2);
            default:
                return CloudMapResourceCallFactory$ResourceCall$perform$2.invokeSuspend$lambda$3((c) ov0Var, obj, obj2);
        }
    }
}
