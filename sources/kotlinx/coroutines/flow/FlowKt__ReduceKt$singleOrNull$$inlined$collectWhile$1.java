package kotlinx.coroutines.flow;

import defpackage.g70;
import defpackage.kj2;
import defpackage.rm3;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;
import kotlinx.coroutines.internal.Symbol;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1<T> implements FlowCollector<T> {
    final /* synthetic */ kj2 $result$inlined;

    public FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1(kj2 kj2Var) {
        this.$result$inlined = kj2Var;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(T t, g70 g70Var) {
        kj2 kj2Var = this.$result$inlined;
        Object obj = kj2Var.e;
        Symbol symbol = NullSurrogateKt.NULL;
        if (obj == symbol) {
            kj2Var.e = t;
            return rm3.a;
        }
        kj2Var.e = symbol;
        throw new AbortFlowException(this);
    }
}
