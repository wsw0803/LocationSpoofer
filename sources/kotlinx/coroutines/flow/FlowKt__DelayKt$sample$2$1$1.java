package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.kj2;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.channels.ChannelResult;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.internal.ChildCancelledException;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1", f = "Delay.kt", l = {}, m = "invokeSuspend")
public final class FlowKt__DelayKt$sample$2$1$1 extends cb3 implements ov0 {
    final /* synthetic */ kj2 $lastValue;
    final /* synthetic */ ReceiveChannel<rm3> $ticker;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__DelayKt$sample$2$1$1(kj2 kj2Var, ReceiveChannel<rm3> receiveChannel, g70 g70Var) {
        super(2, g70Var);
        this.$lastValue = kj2Var;
        this.$ticker = receiveChannel;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        FlowKt__DelayKt$sample$2$1$1 flowKt__DelayKt$sample$2$1$1 = new FlowKt__DelayKt$sample$2$1$1(this.$lastValue, this.$ticker, g70Var);
        flowKt__DelayKt$sample$2$1$1.L$0 = obj;
        return flowKt__DelayKt$sample$2$1$1;
    }

    @Override // defpackage.ov0
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return m68invokeWpGqRn0(((ChannelResult) obj).m53unboximpl(), (g70) obj2);
    }

    /* JADX INFO: renamed from: invoke-WpGqRn0, reason: not valid java name */
    public final Object m68invokeWpGqRn0(Object obj, g70 g70Var) {
        return ((FlowKt__DelayKt$sample$2$1$1) create(ChannelResult.m41boximpl(obj), g70Var)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws Throwable {
        if (this.label != 0) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j03.d0(obj);
        Object objM53unboximpl = ((ChannelResult) this.L$0).m53unboximpl();
        kj2 kj2Var = this.$lastValue;
        boolean z = objM53unboximpl instanceof ChannelResult.Failed;
        if (!z) {
            kj2Var.e = objM53unboximpl;
        }
        ReceiveChannel<rm3> receiveChannel = this.$ticker;
        if (z) {
            Throwable thM45exceptionOrNullimpl = ChannelResult.m45exceptionOrNullimpl(objM53unboximpl);
            if (thM45exceptionOrNullimpl != null) {
                throw thM45exceptionOrNullimpl;
            }
            receiveChannel.cancel((CancellationException) new ChildCancelledException());
            kj2Var.e = NullSurrogateKt.DONE;
        }
        return rm3.a;
    }
}
