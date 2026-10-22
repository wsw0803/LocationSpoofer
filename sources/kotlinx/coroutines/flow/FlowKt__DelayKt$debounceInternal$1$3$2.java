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
import kotlinx.coroutines.channels.ChannelResult;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2", f = "Delay.kt", l = {236}, m = "invokeSuspend")
public final class FlowKt__DelayKt$debounceInternal$1$3$2 extends cb3 implements ov0 {
    final /* synthetic */ FlowCollector<T> $downstream;
    final /* synthetic */ kj2 $lastValue;
    /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__DelayKt$debounceInternal$1$3$2(kj2 kj2Var, FlowCollector<? super T> flowCollector, g70 g70Var) {
        super(2, g70Var);
        this.$lastValue = kj2Var;
        this.$downstream = flowCollector;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        FlowKt__DelayKt$debounceInternal$1$3$2 flowKt__DelayKt$debounceInternal$1$3$2 = new FlowKt__DelayKt$debounceInternal$1$3$2(this.$lastValue, this.$downstream, g70Var);
        flowKt__DelayKt$debounceInternal$1$3$2.L$0 = obj;
        return flowKt__DelayKt$debounceInternal$1$3$2;
    }

    @Override // defpackage.ov0
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return m67invokeWpGqRn0(((ChannelResult) obj).m53unboximpl(), (g70) obj2);
    }

    /* JADX INFO: renamed from: invoke-WpGqRn0, reason: not valid java name */
    public final Object m67invokeWpGqRn0(Object obj, g70 g70Var) {
        return ((FlowKt__DelayKt$debounceInternal$1$3$2) create(ChannelResult.m41boximpl(obj), g70Var)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws Throwable {
        kj2 kj2Var;
        kj2 kj2Var2;
        int i = this.label;
        if (i == 0) {
            j03.d0(obj);
            Object objM53unboximpl = ((ChannelResult) this.L$0).m53unboximpl();
            kj2Var = this.$lastValue;
            boolean z = objM53unboximpl instanceof ChannelResult.Failed;
            if (!z) {
                kj2Var.e = objM53unboximpl;
            }
            FlowCollector<T> flowCollector = this.$downstream;
            if (z) {
                Throwable thM45exceptionOrNullimpl = ChannelResult.m45exceptionOrNullimpl(objM53unboximpl);
                if (thM45exceptionOrNullimpl != null) {
                    throw thM45exceptionOrNullimpl;
                }
                Object obj2 = kj2Var.e;
                if (obj2 != null) {
                    Object obj3 = obj2 != NullSurrogateKt.NULL ? obj2 : null;
                    this.L$0 = objM53unboximpl;
                    this.L$1 = kj2Var;
                    this.label = 1;
                    Object objEmit = flowCollector.emit((T) obj3, this);
                    o80 o80Var = o80.e;
                    if (objEmit == o80Var) {
                        return o80Var;
                    }
                    kj2Var2 = kj2Var;
                }
                kj2Var.e = NullSurrogateKt.DONE;
            }
            return rm3.a;
        }
        if (i != 1) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kj2Var2 = (kj2) this.L$1;
        j03.d0(obj);
        kj2Var = kj2Var2;
        kj2Var.e = NullSurrogateKt.DONE;
        return rm3.a;
    }
}
