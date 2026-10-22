package kotlinx.coroutines.flow;

import defpackage.g70;
import defpackage.kj2;
import defpackage.o80;
import defpackage.pv0;
import defpackage.rm3;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1<T> implements Flow<T> {
    final /* synthetic */ pv0 $operation$inlined;
    final /* synthetic */ Flow $this_runningReduce$inlined;

    public FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1(Flow flow, pv0 pv0Var) {
        this.$this_runningReduce$inlined = flow;
        this.$operation$inlined = pv0Var;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super T> flowCollector, g70 g70Var) {
        kj2 kj2Var = new kj2();
        kj2Var.e = NullSurrogateKt.NULL;
        Object objCollect = this.$this_runningReduce$inlined.collect(new FlowKt__TransformKt$runningReduce$1$1(kj2Var, this.$operation$inlined, flowCollector), g70Var);
        return objCollect == o80.e ? objCollect : rm3.a;
    }
}
