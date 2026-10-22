package kotlinx.coroutines.flow;

import defpackage.g70;
import defpackage.ij2;
import defpackage.j03;
import defpackage.o80;
import defpackage.rm3;
import defpackage.ro;
import defpackage.t21;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__TransformKt$withIndex$1$1<T> implements FlowCollector {
    final /* synthetic */ ij2 $index;
    final /* synthetic */ FlowCollector<t21> $this_flow;

    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__TransformKt$withIndex$1$1(FlowCollector<? super t21> flowCollector, ij2 ij2Var) {
        this.$this_flow = flowCollector;
        this.$index = ij2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(T t, g70 g70Var) {
        FlowKt__TransformKt$withIndex$1$1$emit$1 flowKt__TransformKt$withIndex$1$1$emit$1;
        if (g70Var instanceof FlowKt__TransformKt$withIndex$1$1$emit$1) {
            flowKt__TransformKt$withIndex$1$1$emit$1 = (FlowKt__TransformKt$withIndex$1$1$emit$1) g70Var;
            int i = flowKt__TransformKt$withIndex$1$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__TransformKt$withIndex$1$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__TransformKt$withIndex$1$1$emit$1 = new FlowKt__TransformKt$withIndex$1$1$emit$1(this, g70Var);
            }
        } else {
            flowKt__TransformKt$withIndex$1$1$emit$1 = new FlowKt__TransformKt$withIndex$1$1$emit$1(this, g70Var);
        }
        Object obj = flowKt__TransformKt$withIndex$1$1$emit$1.result;
        int i2 = flowKt__TransformKt$withIndex$1$1$emit$1.label;
        if (i2 == 0) {
            j03.d0(obj);
            FlowCollector<t21> flowCollector = this.$this_flow;
            ij2 ij2Var = this.$index;
            int i3 = ij2Var.e;
            ij2Var.e = i3 + 1;
            if (i3 < 0) {
                throw new ArithmeticException("Index overflow has happened");
            }
            t21 t21Var = new t21(i3, t);
            flowKt__TransformKt$withIndex$1$1$emit$1.label = 1;
            Object objEmit = flowCollector.emit(t21Var, flowKt__TransformKt$withIndex$1$1$emit$1);
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
        return rm3.a;
    }
}
