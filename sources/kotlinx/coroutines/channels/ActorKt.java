package kotlinx.coroutines.channels;

import defpackage.gk0;
import defpackage.kv0;
import defpackage.n80;
import defpackage.ov0;
import kotlinx.coroutines.AbstractCoroutine;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.JobSupport;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ActorKt {
    public static final <E> SendChannel<E> actor(CoroutineScope coroutineScope, n80 n80Var, int i, CoroutineStart coroutineStart, kv0 kv0Var, ov0 ov0Var) {
        n80 n80VarNewCoroutineContext = CoroutineContextKt.newCoroutineContext(coroutineScope, n80Var);
        Channel channelChannel$default = ChannelKt.Channel$default(i, null, null, 6, null);
        ActorCoroutine lazyActorCoroutine = coroutineStart.isLazy() ? new LazyActorCoroutine(n80VarNewCoroutineContext, channelChannel$default, ov0Var) : new ActorCoroutine(n80VarNewCoroutineContext, channelChannel$default, true);
        if (kv0Var != null) {
            ((JobSupport) lazyActorCoroutine).invokeOnCompletion(kv0Var);
        }
        ((AbstractCoroutine) lazyActorCoroutine).start(coroutineStart, lazyActorCoroutine, ov0Var);
        return (SendChannel<E>) lazyActorCoroutine;
    }

    public static /* synthetic */ SendChannel actor$default(CoroutineScope coroutineScope, n80 n80Var, int i, CoroutineStart coroutineStart, kv0 kv0Var, ov0 ov0Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            n80Var = gk0.e;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        if ((i2 & 8) != 0) {
            kv0Var = null;
        }
        CoroutineStart coroutineStart2 = coroutineStart;
        return actor(coroutineScope, n80Var, i, coroutineStart2, kv0Var, ov0Var);
    }
}
