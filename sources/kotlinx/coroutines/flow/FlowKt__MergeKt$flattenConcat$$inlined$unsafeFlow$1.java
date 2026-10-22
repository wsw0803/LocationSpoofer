package kotlinx.coroutines.flow;

import defpackage.g70;
import defpackage.o80;
import defpackage.rm3;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1<T> implements Flow<T> {
    final /* synthetic */ Flow $this_flattenConcat$inlined;

    public FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1(Flow flow) {
        this.$this_flattenConcat$inlined = flow;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super T> flowCollector, g70 g70Var) {
        Object objCollect = this.$this_flattenConcat$inlined.collect(new FlowKt__MergeKt$flattenConcat$1$1(flowCollector), g70Var);
        return objCollect == o80.e ? objCollect : rm3.a;
    }
}
