package kotlinx.coroutines.flow.internal;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2", f = "Merge.kt", l = {62}, m = "emit")
public final class ChannelFlowMerge$collectTo$2$emit$1 extends h70 {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ChannelFlowMerge.AnonymousClass2<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ChannelFlowMerge$collectTo$2$emit$1(ChannelFlowMerge.AnonymousClass2<? super T> anonymousClass2, g70 g70Var) {
        super(g70Var);
        this.this$0 = anonymousClass2;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit((Flow) null, (g70) this);
    }
}
