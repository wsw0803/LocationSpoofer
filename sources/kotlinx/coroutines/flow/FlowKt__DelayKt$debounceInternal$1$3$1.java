package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.kj2;
import defpackage.kv0;
import defpackage.o80;
import defpackage.rm3;
import defpackage.ro;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;
import kotlinx.coroutines.internal.Symbol;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1", f = "Delay.kt", l = {226}, m = "invokeSuspend")
public final class FlowKt__DelayKt$debounceInternal$1$3$1 extends cb3 implements kv0 {
    final /* synthetic */ FlowCollector<T> $downstream;
    final /* synthetic */ kj2 $lastValue;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__DelayKt$debounceInternal$1$3$1(FlowCollector<? super T> flowCollector, kj2 kj2Var, g70 g70Var) {
        super(1, g70Var);
        this.$downstream = flowCollector;
        this.$lastValue = kj2Var;
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        return new FlowKt__DelayKt$debounceInternal$1$3$1(this.$downstream, this.$lastValue, g70Var);
    }

    @Override // defpackage.kv0
    public final Object invoke(g70 g70Var) {
        return ((FlowKt__DelayKt$debounceInternal$1$3$1) create(g70Var)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i == 0) {
            j03.d0(obj);
            FlowCollector<T> flowCollector = this.$downstream;
            Symbol symbol = NullSurrogateKt.NULL;
            Object obj2 = this.$lastValue.e;
            if (obj2 == symbol) {
                obj2 = null;
            }
            this.label = 1;
            Object objEmit = flowCollector.emit((T) obj2, this);
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
        this.$lastValue.e = null;
        return rm3.a;
    }
}
