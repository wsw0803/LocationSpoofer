package kotlinx.coroutines.channels;

import defpackage.bc0;
import defpackage.g70;
import defpackage.n80;
import defpackage.ov0;
import kotlinx.coroutines.intrinsics.CancellableKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class LazyBroadcastCoroutine<E> extends BroadcastCoroutine<E> {
    private final g70 continuation;

    public LazyBroadcastCoroutine(n80 n80Var, BroadcastChannel<E> broadcastChannel, ov0 ov0Var) {
        super(n80Var, broadcastChannel, false);
        this.continuation = bc0.z(ov0Var, this, this);
    }

    @Override // kotlinx.coroutines.JobSupport
    public void onStart() throws Throwable {
        CancellableKt.startCoroutineCancellable(this.continuation, this);
    }

    @Override // kotlinx.coroutines.channels.BroadcastCoroutine, kotlinx.coroutines.channels.BroadcastChannel
    public ReceiveChannel<E> openSubscription() {
        ReceiveChannel<E> receiveChannelOpenSubscription = get_channel().openSubscription();
        start();
        return receiveChannelOpenSubscription;
    }
}
