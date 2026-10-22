package kotlinx.coroutines.flow;

import defpackage.fj2;
import defpackage.g70;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1<T> implements Flow<T> {
    final /* synthetic */ ov0 $predicate$inlined;
    final /* synthetic */ Flow $this_dropWhile$inlined;

    public FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1(Flow flow, ov0 ov0Var) {
        this.$this_dropWhile$inlined = flow;
        this.$predicate$inlined = ov0Var;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super T> flowCollector, g70 g70Var) {
        Object objCollect = this.$this_dropWhile$inlined.collect(new FlowKt__LimitKt$dropWhile$1$1(new fj2(), flowCollector, this.$predicate$inlined), g70Var);
        return objCollect == o80.e ? objCollect : rm3.a;
    }
}
