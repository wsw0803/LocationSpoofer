package kotlinx.coroutines.flow;

import defpackage.g70;
import defpackage.j03;
import defpackage.o80;
import defpackage.pv0;
import defpackage.rm3;
import defpackage.ro;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__EmittersKt$unsafeTransform$1$1<T> implements FlowCollector {
    final /* synthetic */ FlowCollector<R> $this_unsafeFlow;
    final /* synthetic */ pv0 $transform;

    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__EmittersKt$unsafeTransform$1$1(pv0 pv0Var, FlowCollector<? super R> flowCollector) {
        this.$transform = pv0Var;
        this.$this_unsafeFlow = flowCollector;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(T t, g70 g70Var) {
        FlowKt__EmittersKt$unsafeTransform$1$1$emit$1 flowKt__EmittersKt$unsafeTransform$1$1$emit$1;
        if (g70Var instanceof FlowKt__EmittersKt$unsafeTransform$1$1$emit$1) {
            flowKt__EmittersKt$unsafeTransform$1$1$emit$1 = (FlowKt__EmittersKt$unsafeTransform$1$1$emit$1) g70Var;
            int i = flowKt__EmittersKt$unsafeTransform$1$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__EmittersKt$unsafeTransform$1$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__EmittersKt$unsafeTransform$1$1$emit$1 = new FlowKt__EmittersKt$unsafeTransform$1$1$emit$1(this, g70Var);
            }
        } else {
            flowKt__EmittersKt$unsafeTransform$1$1$emit$1 = new FlowKt__EmittersKt$unsafeTransform$1$1$emit$1(this, g70Var);
        }
        Object obj = flowKt__EmittersKt$unsafeTransform$1$1$emit$1.result;
        int i2 = flowKt__EmittersKt$unsafeTransform$1$1$emit$1.label;
        if (i2 == 0) {
            j03.d0(obj);
            pv0 pv0Var = this.$transform;
            Object obj2 = this.$this_unsafeFlow;
            flowKt__EmittersKt$unsafeTransform$1$1$emit$1.label = 1;
            Object objInvoke = pv0Var.invoke(obj2, t, flowKt__EmittersKt$unsafeTransform$1$1$emit$1);
            o80 o80Var = o80.e;
            if (objInvoke == o80Var) {
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

    public final Object emit$$forInline(T t, g70 g70Var) {
        new FlowKt__EmittersKt$unsafeTransform$1$1$emit$1(this, g70Var);
        this.$transform.invoke(this.$this_unsafeFlow, t, g70Var);
        return rm3.a;
    }
}
