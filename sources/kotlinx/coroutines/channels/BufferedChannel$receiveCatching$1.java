package kotlinx.coroutines.channels;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.o80;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", l = {759}, m = "receiveCatching-JP2dKIU$suspendImpl")
public final class BufferedChannel$receiveCatching$1<E> extends h70 {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ BufferedChannel<E> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BufferedChannel$receiveCatching$1(BufferedChannel<E> bufferedChannel, g70 g70Var) {
        super(g70Var);
        this.this$0 = bufferedChannel;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM31receiveCatchingJP2dKIU$suspendImpl = BufferedChannel.m31receiveCatchingJP2dKIU$suspendImpl(this.this$0, this);
        return objM31receiveCatchingJP2dKIU$suspendImpl == o80.e ? objM31receiveCatchingJP2dKIU$suspendImpl : ChannelResult.m41boximpl(objM31receiveCatchingJP2dKIU$suspendImpl);
    }
}
