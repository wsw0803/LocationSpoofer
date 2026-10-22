package kotlinx.coroutines.flow;

import defpackage.g70;
import defpackage.ij2;
import defpackage.j03;
import defpackage.o80;
import defpackage.rm3;
import defpackage.ro;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__LimitKt$drop$2$1<T> implements FlowCollector {
    final /* synthetic */ int $count;
    final /* synthetic */ ij2 $skipped;
    final /* synthetic */ FlowCollector<T> $this_flow;

    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__LimitKt$drop$2$1(ij2 ij2Var, int i, FlowCollector<? super T> flowCollector) {
        this.$skipped = ij2Var;
        this.$count = i;
        this.$this_flow = flowCollector;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(T t, g70 g70Var) {
        FlowKt__LimitKt$drop$2$1$emit$1 flowKt__LimitKt$drop$2$1$emit$1;
        if (g70Var instanceof FlowKt__LimitKt$drop$2$1$emit$1) {
            flowKt__LimitKt$drop$2$1$emit$1 = (FlowKt__LimitKt$drop$2$1$emit$1) g70Var;
            int i = flowKt__LimitKt$drop$2$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__LimitKt$drop$2$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__LimitKt$drop$2$1$emit$1 = new FlowKt__LimitKt$drop$2$1$emit$1(this, g70Var);
            }
        } else {
            flowKt__LimitKt$drop$2$1$emit$1 = new FlowKt__LimitKt$drop$2$1$emit$1(this, g70Var);
        }
        Object obj = flowKt__LimitKt$drop$2$1$emit$1.result;
        int i2 = flowKt__LimitKt$drop$2$1$emit$1.label;
        rm3 rm3Var = rm3.a;
        if (i2 == 0) {
            j03.d0(obj);
            ij2 ij2Var = this.$skipped;
            int i3 = ij2Var.e;
            if (i3 < this.$count) {
                ij2Var.e = i3 + 1;
                return rm3Var;
            }
            FlowCollector<T> flowCollector = this.$this_flow;
            flowKt__LimitKt$drop$2$1$emit$1.label = 1;
            Object objEmit = flowCollector.emit(t, flowKt__LimitKt$drop$2$1$emit$1);
            o80 o80Var = o80.e;
            if (objEmit == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
        }
        return rm3Var;
    }
}
