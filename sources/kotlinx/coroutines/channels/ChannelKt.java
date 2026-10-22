package kotlinx.coroutines.channels;

import defpackage.kv0;
import defpackage.ro;
import defpackage.yc0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ChannelKt {
    @yc0
    public static final /* synthetic */ Channel Channel(int i) {
        return Channel$default(i, null, null, 6, null);
    }

    public static final <E> Channel<E> Channel(int i, BufferOverflow bufferOverflow, kv0 kv0Var) {
        if (i == -2) {
            return bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(Channel.Factory.getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core(), kv0Var) : new ConflatedBufferedChannel(1, bufferOverflow, kv0Var);
        }
        if (i == -1) {
            if (bufferOverflow == BufferOverflow.SUSPEND) {
                return new ConflatedBufferedChannel(1, BufferOverflow.DROP_OLDEST, kv0Var);
            }
            ro.i("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            return null;
        }
        if (i == 0) {
            return bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(0, kv0Var) : new ConflatedBufferedChannel(1, bufferOverflow, kv0Var);
        }
        if (i != Integer.MAX_VALUE) {
            return bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(i, kv0Var) : new ConflatedBufferedChannel(i, bufferOverflow, kv0Var);
        }
        return new BufferedChannel(Integer.MAX_VALUE, kv0Var);
    }

    public static /* synthetic */ Channel Channel$default(int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return Channel(i);
    }

    public static /* synthetic */ Channel Channel$default(int i, BufferOverflow bufferOverflow, kv0 kv0Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        if ((i2 & 4) != 0) {
            kv0Var = null;
        }
        return Channel(i, bufferOverflow, kv0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: getOrElse-WpGqRn0, reason: not valid java name */
    public static final <T> T m37getOrElseWpGqRn0(Object obj, kv0 kv0Var) {
        return obj instanceof ChannelResult.Failed ? (T) kv0Var.invoke(ChannelResult.m45exceptionOrNullimpl(obj)) : obj;
    }

    /* JADX INFO: renamed from: onClosed-WpGqRn0, reason: not valid java name */
    public static final <T> Object m38onClosedWpGqRn0(Object obj, kv0 kv0Var) {
        if (obj instanceof ChannelResult.Closed) {
            kv0Var.invoke(ChannelResult.m45exceptionOrNullimpl(obj));
        }
        return obj;
    }

    /* JADX INFO: renamed from: onFailure-WpGqRn0, reason: not valid java name */
    public static final <T> Object m39onFailureWpGqRn0(Object obj, kv0 kv0Var) {
        if (obj instanceof ChannelResult.Failed) {
            kv0Var.invoke(ChannelResult.m45exceptionOrNullimpl(obj));
        }
        return obj;
    }

    /* JADX INFO: renamed from: onSuccess-WpGqRn0, reason: not valid java name */
    public static final <T> Object m40onSuccessWpGqRn0(Object obj, kv0 kv0Var) {
        if (!(obj instanceof ChannelResult.Failed)) {
            kv0Var.invoke(obj);
        }
        return obj;
    }
}
