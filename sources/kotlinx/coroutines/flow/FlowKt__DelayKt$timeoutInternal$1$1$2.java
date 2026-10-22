package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.kv0;
import defpackage.rm3;
import defpackage.sh0;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$2", f = "Delay.kt", l = {}, m = "invokeSuspend")
public final class FlowKt__DelayKt$timeoutInternal$1$1$2 extends cb3 implements kv0 {
    final /* synthetic */ long $timeout;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__DelayKt$timeoutInternal$1$1$2(long j, g70 g70Var) {
        super(1, g70Var);
        this.$timeout = j;
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        return new FlowKt__DelayKt$timeoutInternal$1$1$2(this.$timeout, g70Var);
    }

    @Override // defpackage.kv0
    public final Object invoke(g70 g70Var) {
        return ((FlowKt__DelayKt$timeoutInternal$1$1$2) create(g70Var)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        j03.d0(obj);
        throw new TimeoutCancellationException("Timed out waiting for " + ((Object) sh0.i(this.$timeout)));
    }
}
