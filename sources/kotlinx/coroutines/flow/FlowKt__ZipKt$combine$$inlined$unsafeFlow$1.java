package kotlinx.coroutines.flow;

import defpackage.g70;
import defpackage.o80;
import defpackage.pv0;
import defpackage.rm3;
import kotlinx.coroutines.flow.internal.CombineKt;

/* JADX INFO: Add missing generic type declarations: [R] */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__ZipKt$combine$$inlined$unsafeFlow$1<R> implements Flow<R> {
    final /* synthetic */ Flow $flow$inlined;
    final /* synthetic */ Flow $this_combine$inlined;
    final /* synthetic */ pv0 $transform$inlined;

    public FlowKt__ZipKt$combine$$inlined$unsafeFlow$1(Flow flow, Flow flow2, pv0 pv0Var) {
        this.$this_combine$inlined = flow;
        this.$flow$inlined = flow2;
        this.$transform$inlined = pv0Var;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super R> flowCollector, g70 g70Var) {
        Object objCombineInternal = CombineKt.combineInternal(flowCollector, new Flow[]{this.$this_combine$inlined, this.$flow$inlined}, FlowKt__ZipKt$nullArrayFactory$1.INSTANCE, new FlowKt__ZipKt$combine$1$1(this.$transform$inlined, null), g70Var);
        return objCombineInternal == o80.e ? objCombineInternal : rm3.a;
    }
}
