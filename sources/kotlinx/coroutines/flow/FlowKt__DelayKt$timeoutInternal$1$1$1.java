package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import kotlinx.coroutines.channels.ChannelResult;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$1", f = "Delay.kt", l = {395}, m = "invokeSuspend")
public final class FlowKt__DelayKt$timeoutInternal$1$1$1 extends cb3 implements ov0 {
    final /* synthetic */ FlowCollector<T> $downStream;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__DelayKt$timeoutInternal$1$1$1(FlowCollector<? super T> flowCollector, g70 g70Var) {
        super(2, g70Var);
        this.$downStream = flowCollector;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        FlowKt__DelayKt$timeoutInternal$1$1$1 flowKt__DelayKt$timeoutInternal$1$1$1 = new FlowKt__DelayKt$timeoutInternal$1$1$1(this.$downStream, g70Var);
        flowKt__DelayKt$timeoutInternal$1$1$1.L$0 = obj;
        return flowKt__DelayKt$timeoutInternal$1$1$1;
    }

    @Override // defpackage.ov0
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return m69invokeWpGqRn0(((ChannelResult) obj).m53unboximpl(), (g70) obj2);
    }

    /* JADX INFO: renamed from: invoke-WpGqRn0, reason: not valid java name */
    public final Object m69invokeWpGqRn0(Object obj, g70 g70Var) {
        return ((FlowKt__DelayKt$timeoutInternal$1$1$1) create(ChannelResult.m41boximpl(obj), g70Var)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0042  */
    /* JADX WARN: Code duplicated, block: B:22:0x0043  */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objM53unboximpl;
        Object obj2;
        Throwable thM45exceptionOrNullimpl;
        int i = this.label;
        if (i == 0) {
            j03.d0(obj);
            objM53unboximpl = ((ChannelResult) this.L$0).m53unboximpl();
            FlowCollector<T> flowCollector = this.$downStream;
            if (!(objM53unboximpl instanceof ChannelResult.Failed)) {
                this.L$0 = objM53unboximpl;
                this.label = 1;
                Object objEmit = flowCollector.emit((T) objM53unboximpl, this);
                o80 o80Var = o80.e;
                if (objEmit == o80Var) {
                    return o80Var;
                }
                obj2 = objM53unboximpl;
            }
            if (objM53unboximpl instanceof ChannelResult.Closed) {
                return Boolean.TRUE;
            }
            thM45exceptionOrNullimpl = ChannelResult.m45exceptionOrNullimpl(objM53unboximpl);
            if (thM45exceptionOrNullimpl == null) {
                return Boolean.FALSE;
            }
            throw thM45exceptionOrNullimpl;
        }
        if (i != 1) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        obj2 = this.L$0;
        j03.d0(obj);
        objM53unboximpl = obj2;
        if (objM53unboximpl instanceof ChannelResult.Closed) {
            return Boolean.TRUE;
        }
        thM45exceptionOrNullimpl = ChannelResult.m45exceptionOrNullimpl(objM53unboximpl);
        if (thM45exceptionOrNullimpl == null) {
            return Boolean.FALSE;
        }
        throw thM45exceptionOrNullimpl;
    }
}
