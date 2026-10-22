package kotlinx.coroutines.channels;

import defpackage.g70;
import defpackage.k91;
import defpackage.kv0;
import defpackage.yc0;
import kotlinx.coroutines.internal.StackTraceRecoveryKt;
import kotlinx.coroutines.selects.SelectClause2;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface SendChannel<E> {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        public static /* synthetic */ boolean close$default(SendChannel sendChannel, Throwable th, int i, Object obj) {
            if (obj != null) {
                k91.t("Super calls with default arguments not supported in this target, function: close");
                return false;
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return sendChannel.close(th);
        }

        public static /* synthetic */ void isClosedForSend$annotations() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @yc0
        public static <E> boolean offer(SendChannel<? super E> sendChannel, E e) throws Throwable {
            Object objMo27trySendJP2dKIU = sendChannel.mo27trySendJP2dKIU(e);
            if (ChannelResult.m51isSuccessimpl(objMo27trySendJP2dKIU)) {
                return true;
            }
            Throwable thM45exceptionOrNullimpl = ChannelResult.m45exceptionOrNullimpl(objMo27trySendJP2dKIU);
            if (thM45exceptionOrNullimpl == null) {
                return false;
            }
            throw StackTraceRecoveryKt.recoverStackTrace(thM45exceptionOrNullimpl);
        }
    }

    boolean close(Throwable th);

    SelectClause2<E, SendChannel<E>> getOnSend();

    void invokeOnClose(kv0 kv0Var);

    boolean isClosedForSend();

    @yc0
    boolean offer(E e);

    Object send(E e, g70 g70Var);

    /* JADX INFO: renamed from: trySend-JP2dKIU */
    Object mo27trySendJP2dKIU(E e);
}
