package kotlinx.coroutines.channels;

import defpackage.g70;
import defpackage.kv0;
import defpackage.n80;
import defpackage.ov0;
import defpackage.pv0;
import defpackage.yc0;
import defpackage.z82;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ChannelsKt {
    public static final String DEFAULT_CLOSE_MESSAGE = "Channel was closed";

    public static final void cancelConsumed(ReceiveChannel<?> receiveChannel, Throwable th) {
        ChannelsKt__Channels_commonKt.cancelConsumed(receiveChannel, th);
    }

    @yc0
    public static final <E, R> R consume(BroadcastChannel<E> broadcastChannel, kv0 kv0Var) {
        return (R) ChannelsKt__DeprecatedKt.consume(broadcastChannel, kv0Var);
    }

    public static final <E, R> R consume(ReceiveChannel<? extends E> receiveChannel, kv0 kv0Var) {
        return (R) ChannelsKt__Channels_commonKt.consume(receiveChannel, kv0Var);
    }

    @yc0
    public static final <E> Object consumeEach(BroadcastChannel<E> broadcastChannel, kv0 kv0Var, g70 g70Var) {
        return ChannelsKt__DeprecatedKt.consumeEach(broadcastChannel, kv0Var, g70Var);
    }

    public static final <E> Object consumeEach(ReceiveChannel<? extends E> receiveChannel, kv0 kv0Var, g70 g70Var) {
        return ChannelsKt__Channels_commonKt.consumeEach(receiveChannel, kv0Var, g70Var);
    }

    public static final kv0 consumes(ReceiveChannel<?> receiveChannel) {
        return ChannelsKt__DeprecatedKt.consumes(receiveChannel);
    }

    public static final kv0 consumesAll(ReceiveChannel<?>... receiveChannelArr) {
        return ChannelsKt__DeprecatedKt.consumesAll(receiveChannelArr);
    }

    public static final <E, K> ReceiveChannel<E> distinctBy(ReceiveChannel<? extends E> receiveChannel, n80 n80Var, ov0 ov0Var) {
        return ChannelsKt__DeprecatedKt.distinctBy(receiveChannel, n80Var, ov0Var);
    }

    public static final <E> ReceiveChannel<E> filter(ReceiveChannel<? extends E> receiveChannel, n80 n80Var, ov0 ov0Var) {
        return ChannelsKt__DeprecatedKt.filter(receiveChannel, n80Var, ov0Var);
    }

    public static final <E> ReceiveChannel<E> filterNotNull(ReceiveChannel<? extends E> receiveChannel) {
        return ChannelsKt__DeprecatedKt.filterNotNull(receiveChannel);
    }

    public static final <E, R> ReceiveChannel<R> map(ReceiveChannel<? extends E> receiveChannel, n80 n80Var, ov0 ov0Var) {
        return ChannelsKt__DeprecatedKt.map(receiveChannel, n80Var, ov0Var);
    }

    public static final <E, R> ReceiveChannel<R> mapIndexed(ReceiveChannel<? extends E> receiveChannel, n80 n80Var, pv0 pv0Var) {
        return ChannelsKt__DeprecatedKt.mapIndexed(receiveChannel, n80Var, pv0Var);
    }

    public static final <E, C extends SendChannel<? super E>> Object toChannel(ReceiveChannel<? extends E> receiveChannel, C c, g70 g70Var) {
        return ChannelsKt__DeprecatedKt.toChannel(receiveChannel, c, g70Var);
    }

    public static final <E, C extends Collection<? super E>> Object toCollection(ReceiveChannel<? extends E> receiveChannel, C c, g70 g70Var) {
        return ChannelsKt__DeprecatedKt.toCollection(receiveChannel, c, g70Var);
    }

    public static final <E> Object toList(ReceiveChannel<? extends E> receiveChannel, g70 g70Var) {
        return ChannelsKt__Channels_commonKt.toList(receiveChannel, g70Var);
    }

    public static final <K, V, M extends Map<? super K, ? super V>> Object toMap(ReceiveChannel<? extends z82> receiveChannel, M m, g70 g70Var) {
        return ChannelsKt__DeprecatedKt.toMap(receiveChannel, m, g70Var);
    }

    public static final <E> Object toMutableSet(ReceiveChannel<? extends E> receiveChannel, g70 g70Var) {
        return ChannelsKt__DeprecatedKt.toMutableSet(receiveChannel, g70Var);
    }

    public static final <E> Object trySendBlocking(SendChannel<? super E> sendChannel, E e) {
        return ChannelsKt__ChannelsKt.trySendBlocking(sendChannel, e);
    }

    public static final <E, R, V> ReceiveChannel<V> zip(ReceiveChannel<? extends E> receiveChannel, ReceiveChannel<? extends R> receiveChannel2, n80 n80Var, ov0 ov0Var) {
        return ChannelsKt__DeprecatedKt.zip(receiveChannel, receiveChannel2, n80Var, ov0Var);
    }
}
