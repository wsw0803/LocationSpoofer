package kotlinx.coroutines.flow.internal;

import defpackage.g70;
import defpackage.o80;
import defpackage.pv0;
import defpackage.rm3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: Add missing generic type declarations: [R] */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1<R> implements Flow<R> {
    final /* synthetic */ pv0 $block$inlined;

    public FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1(pv0 pv0Var) {
        this.$block$inlined = pv0Var;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super R> flowCollector, g70 g70Var) {
        Object objFlowScope = FlowCoroutineKt.flowScope(new FlowCoroutineKt$scopedFlow$1$1(this.$block$inlined, flowCollector, null), g70Var);
        return objFlowScope == o80.e ? objFlowScope : rm3.a;
    }
}
