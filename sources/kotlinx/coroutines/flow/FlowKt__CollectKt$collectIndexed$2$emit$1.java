package kotlinx.coroutines.flow;

import defpackage.g70;
import defpackage.h70;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__CollectKt$collectIndexed$2$emit$1 extends h70 {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FlowKt__CollectKt.AnonymousClass2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__CollectKt$collectIndexed$2$emit$1(FlowKt__CollectKt.AnonymousClass2 anonymousClass2, g70 g70Var) {
        super(g70Var);
        this.this$0 = anonymousClass2;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
