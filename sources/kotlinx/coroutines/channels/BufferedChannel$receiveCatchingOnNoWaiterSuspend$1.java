package kotlinx.coroutines.channels;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.o80;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", l = {3117}, m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk")
public final class BufferedChannel$receiveCatchingOnNoWaiterSuspend$1 extends h70 {
    int I$0;
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ BufferedChannel<E> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BufferedChannel$receiveCatchingOnNoWaiterSuspend$1(BufferedChannel<E> bufferedChannel, g70 g70Var) {
        super(g70Var);
        this.this$0 = bufferedChannel;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM32receiveCatchingOnNoWaiterSuspendGKJJFZk = this.this$0.m32receiveCatchingOnNoWaiterSuspendGKJJFZk(null, 0, 0L, this);
        return objM32receiveCatchingOnNoWaiterSuspendGKJJFZk == o80.e ? objM32receiveCatchingOnNoWaiterSuspendGKJJFZk : ChannelResult.m41boximpl(objM32receiveCatchingOnNoWaiterSuspendGKJJFZk);
    }
}
