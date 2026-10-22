package kotlinx.coroutines.channels;

import defpackage.g70;
import defpackage.k91;
import defpackage.kv0;
import defpackage.lj2;
import defpackage.qa0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.sd1;
import defpackage.xa0;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.coroutines.selects.SelectInstance;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ConflatedBufferedChannel<E> extends BufferedChannel<E> {
    private final int capacity;
    private final BufferOverflow onBufferOverflow;

    public ConflatedBufferedChannel(int i, BufferOverflow bufferOverflow, kv0 kv0Var) {
        super(i, kv0Var);
        this.capacity = i;
        this.onBufferOverflow = bufferOverflow;
        if (bufferOverflow == BufferOverflow.SUSPEND) {
            k91.s(lj2.a(BufferedChannel.class).c(), "This implementation does not support suspension for senders, use ", " instead");
            throw null;
        }
        if (i >= 1) {
            return;
        }
        ro.f(sd1.m(i, "Buffered channel capacity must be at least 1, but ", " was specified"));
        throw null;
    }

    public /* synthetic */ ConflatedBufferedChannel(int i, BufferOverflow bufferOverflow, kv0 kv0Var, int i2, qa0 qa0Var) {
        this(i, bufferOverflow, (i2 & 4) != 0 ? null : kv0Var);
    }

    public static /* synthetic */ <E> Object send$suspendImpl(ConflatedBufferedChannel<E> conflatedBufferedChannel, E e, g70 g70Var) throws Throwable {
        UndeliveredElementException undeliveredElementExceptionCallUndeliveredElementCatchingException$default;
        Object objM58trySendImplMj0NB7M = conflatedBufferedChannel.m58trySendImplMj0NB7M(e, true);
        if (!(objM58trySendImplMj0NB7M instanceof ChannelResult.Closed)) {
            return rm3.a;
        }
        ChannelResult.m45exceptionOrNullimpl(objM58trySendImplMj0NB7M);
        kv0 kv0Var = conflatedBufferedChannel.onUndeliveredElement;
        if (kv0Var == null || (undeliveredElementExceptionCallUndeliveredElementCatchingException$default = OnUndeliveredElementKt.callUndeliveredElementCatchingException$default(kv0Var, e, null, 2, null)) == null) {
            throw conflatedBufferedChannel.getSendException();
        }
        xa0.f(undeliveredElementExceptionCallUndeliveredElementCatchingException$default, conflatedBufferedChannel.getSendException());
        throw undeliveredElementExceptionCallUndeliveredElementCatchingException$default;
    }

    public static <E> Object sendBroadcast$suspendImpl(ConflatedBufferedChannel<E> conflatedBufferedChannel, E e, g70 g70Var) {
        Object objM58trySendImplMj0NB7M = conflatedBufferedChannel.m58trySendImplMj0NB7M(e, true);
        if (objM58trySendImplMj0NB7M instanceof ChannelResult.Failed) {
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: trySendDropLatest-Mj0NB7M, reason: not valid java name */
    private final Object m57trySendDropLatestMj0NB7M(E e, boolean z) {
        kv0 kv0Var;
        UndeliveredElementException undeliveredElementExceptionCallUndeliveredElementCatchingException$default;
        Object objMo27trySendJP2dKIU = super.mo27trySendJP2dKIU(e);
        if (ChannelResult.m51isSuccessimpl(objMo27trySendJP2dKIU) || ChannelResult.m49isClosedimpl(objMo27trySendJP2dKIU)) {
            return objMo27trySendJP2dKIU;
        }
        if (!z || (kv0Var = this.onUndeliveredElement) == null || (undeliveredElementExceptionCallUndeliveredElementCatchingException$default = OnUndeliveredElementKt.callUndeliveredElementCatchingException$default(kv0Var, e, null, 2, null)) == null) {
            return ChannelResult.Companion.m56successJP2dKIU(rm3.a);
        }
        throw undeliveredElementExceptionCallUndeliveredElementCatchingException$default;
    }

    /* JADX INFO: renamed from: trySendImpl-Mj0NB7M, reason: not valid java name */
    private final Object m58trySendImplMj0NB7M(E e, boolean z) {
        return this.onBufferOverflow == BufferOverflow.DROP_LATEST ? m57trySendDropLatestMj0NB7M(e, z) : m35trySendDropOldestJP2dKIU(e);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public boolean isConflatedDropOldest() {
        return this.onBufferOverflow == BufferOverflow.DROP_OLDEST;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.channels.BufferedChannel
    public void registerSelectForSend(SelectInstance<?> selectInstance, Object obj) {
        Object objMo27trySendJP2dKIU = mo27trySendJP2dKIU(obj);
        if (!(objMo27trySendJP2dKIU instanceof ChannelResult.Failed)) {
            selectInstance.selectInRegistrationPhase(rm3.a);
        } else if (!(objMo27trySendJP2dKIU instanceof ChannelResult.Closed)) {
            ro.n("unreachable");
        } else {
            ChannelResult.m45exceptionOrNullimpl(objMo27trySendJP2dKIU);
            selectInstance.selectInRegistrationPhase(BufferedChannelKt.getCHANNEL_CLOSED());
        }
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.SendChannel
    public Object send(E e, g70 g70Var) {
        return send$suspendImpl((ConflatedBufferedChannel) this, (Object) e, g70Var);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public Object sendBroadcast$kotlinx_coroutines_core(E e, g70 g70Var) {
        return sendBroadcast$suspendImpl((ConflatedBufferedChannel) this, (Object) e, g70Var);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public boolean shouldSendSuspend$kotlinx_coroutines_core() {
        return false;
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.SendChannel
    /* JADX INFO: renamed from: trySend-JP2dKIU */
    public Object mo27trySendJP2dKIU(E e) {
        return m58trySendImplMj0NB7M(e, false);
    }
}
