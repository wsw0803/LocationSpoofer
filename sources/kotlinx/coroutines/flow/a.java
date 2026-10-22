package kotlinx.coroutines.flow;

import defpackage.kv0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements kv0 {
    public final /* synthetic */ kv0 e;

    public /* synthetic */ a(kv0 kv0Var) {
        this.e = kv0Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return Long.valueOf(FlowKt__DelayKt.debounce$lambda$2$FlowKt__DelayKt(this.e, obj));
    }
}
