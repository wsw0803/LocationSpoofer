package kotlinx.coroutines.flow;

import defpackage.g70;
import defpackage.ij2;
import defpackage.o80;
import defpackage.rm3;
import defpackage.t21;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1 implements Flow<t21> {
    final /* synthetic */ Flow $this_withIndex$inlined;

    public FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1(Flow flow) {
        this.$this_withIndex$inlined = flow;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super t21> flowCollector, g70 g70Var) {
        Object objCollect = this.$this_withIndex$inlined.collect(new FlowKt__TransformKt$withIndex$1$1(flowCollector, new ij2()), g70Var);
        return objCollect == o80.e ? objCollect : rm3.a;
    }
}
