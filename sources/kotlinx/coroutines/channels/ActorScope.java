package kotlinx.coroutines.channels;

import defpackage.g70;
import defpackage.yc0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.selects.SelectClause1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface ActorScope<E> extends CoroutineScope, ReceiveChannel<E> {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        public static <E> SelectClause1<E> getOnReceiveOrNull(ActorScope<E> actorScope) {
            return ReceiveChannel.DefaultImpls.getOnReceiveOrNull(actorScope);
        }

        @yc0
        public static <E> E poll(ActorScope<E> actorScope) {
            return (E) ReceiveChannel.DefaultImpls.poll(actorScope);
        }

        @yc0
        public static <E> Object receiveOrNull(ActorScope<E> actorScope, g70 g70Var) {
            return ReceiveChannel.DefaultImpls.receiveOrNull(actorScope, g70Var);
        }
    }

    Channel<E> getChannel();
}
