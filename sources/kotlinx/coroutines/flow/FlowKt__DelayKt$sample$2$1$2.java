package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.kj2;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$2", f = "Delay.kt", l = {293}, m = "invokeSuspend")
public final class FlowKt__DelayKt$sample$2$1$2 extends cb3 implements ov0 {
    final /* synthetic */ FlowCollector<T> $downstream;
    final /* synthetic */ kj2 $lastValue;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__DelayKt$sample$2$1$2(kj2 kj2Var, FlowCollector<? super T> flowCollector, g70 g70Var) {
        super(2, g70Var);
        this.$lastValue = kj2Var;
        this.$downstream = flowCollector;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new FlowKt__DelayKt$sample$2$1$2(this.$lastValue, this.$downstream, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(rm3 rm3Var, g70 g70Var) {
        return ((FlowKt__DelayKt$sample$2$1$2) create(rm3Var, g70Var)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        rm3 rm3Var = rm3.a;
        if (i == 0) {
            j03.d0(obj);
            kj2 kj2Var = this.$lastValue;
            Object obj2 = kj2Var.e;
            if (obj2 == null) {
                return rm3Var;
            }
            kj2Var.e = null;
            FlowCollector<T> flowCollector = this.$downstream;
            Object obj3 = obj2 != NullSurrogateKt.NULL ? obj2 : null;
            this.label = 1;
            Object objEmit = flowCollector.emit((T) obj3, this);
            o80 o80Var = o80.e;
            if (objEmit == o80Var) {
                return o80Var;
            }
        } else {
            if (i != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
        }
        return rm3Var;
    }
}
