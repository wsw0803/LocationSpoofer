package kotlinx.coroutines.flow.internal;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.pv0;
import defpackage.rm3;
import defpackage.ro;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1", f = "FlowCoroutine.kt", l = {47}, m = "invokeSuspend")
public final class FlowCoroutineKt$scopedFlow$1$1 extends cb3 implements ov0 {
    final /* synthetic */ pv0 $block;
    final /* synthetic */ FlowCollector<R> $this_flow;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowCoroutineKt$scopedFlow$1$1(pv0 pv0Var, FlowCollector<? super R> flowCollector, g70 g70Var) {
        super(2, g70Var);
        this.$block = pv0Var;
        this.$this_flow = flowCollector;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        FlowCoroutineKt$scopedFlow$1$1 flowCoroutineKt$scopedFlow$1$1 = new FlowCoroutineKt$scopedFlow$1$1(this.$block, this.$this_flow, g70Var);
        flowCoroutineKt$scopedFlow$1$1.L$0 = obj;
        return flowCoroutineKt$scopedFlow$1$1;
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((FlowCoroutineKt$scopedFlow$1$1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i == 0) {
            j03.d0(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            pv0 pv0Var = this.$block;
            Object obj2 = this.$this_flow;
            this.label = 1;
            Object objInvoke = pv0Var.invoke(coroutineScope, obj2, this);
            o80 o80Var = o80.e;
            if (objInvoke == o80Var) {
                return o80Var;
            }
        } else {
            if (i != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
        }
        return rm3.a;
    }
}
