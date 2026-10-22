package kotlinx.coroutines.channels;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.k91;
import defpackage.o80;
import defpackage.ro;
import defpackage.yc0;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.internal.StackTraceRecoveryKt;
import kotlinx.coroutines.selects.SelectClause1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface ReceiveChannel<E> {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        public static /* synthetic */ void cancel$default(ReceiveChannel receiveChannel, CancellationException cancellationException, int i, Object obj) {
            if (obj != null) {
                k91.t("Super calls with default arguments not supported in this target, function: cancel");
                return;
            }
            if ((i & 1) != 0) {
                cancellationException = null;
            }
            receiveChannel.cancel(cancellationException);
        }

        public static /* synthetic */ boolean cancel$default(ReceiveChannel receiveChannel, Throwable th, int i, Object obj) {
            if (obj != null) {
                k91.t("Super calls with default arguments not supported in this target, function: cancel");
                return false;
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return receiveChannel.cancel(th);
        }

        public static <E> SelectClause1<E> getOnReceiveOrNull(ReceiveChannel<? extends E> receiveChannel) {
            receiveChannel.getClass();
            return ((BufferedChannel) receiveChannel).getOnReceiveOrNull();
        }

        @yc0
        public static /* synthetic */ void getOnReceiveOrNull$annotations() {
        }

        public static /* synthetic */ void isClosedForReceive$annotations() {
        }

        public static /* synthetic */ void isEmpty$annotations() {
        }

        @yc0
        public static <E> E poll(ReceiveChannel<? extends E> receiveChannel) throws Throwable {
            Object objMo34tryReceivePtdJZtk = receiveChannel.mo34tryReceivePtdJZtk();
            if (ChannelResult.m51isSuccessimpl(objMo34tryReceivePtdJZtk)) {
                return (E) ChannelResult.m47getOrThrowimpl(objMo34tryReceivePtdJZtk);
            }
            Throwable thM45exceptionOrNullimpl = ChannelResult.m45exceptionOrNullimpl(objMo34tryReceivePtdJZtk);
            if (thM45exceptionOrNullimpl == null) {
                return null;
            }
            throw StackTraceRecoveryKt.recoverStackTrace(thM45exceptionOrNullimpl);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @yc0
        public static <E> Object receiveOrNull(ReceiveChannel<? extends E> receiveChannel, g70 g70Var) {
            AnonymousClass1 anonymousClass1;
            Object objMo33receiveCatchingJP2dKIU;
            if (g70Var instanceof AnonymousClass1) {
                anonymousClass1 = (AnonymousClass1) g70Var;
                int i = anonymousClass1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    anonymousClass1.label = i - Integer.MIN_VALUE;
                } else {
                    anonymousClass1 = new AnonymousClass1(g70Var);
                }
            } else {
                anonymousClass1 = new AnonymousClass1(g70Var);
            }
            Object obj = anonymousClass1.result;
            int i2 = anonymousClass1.label;
            if (i2 == 0) {
                j03.d0(obj);
                anonymousClass1.label = 1;
                objMo33receiveCatchingJP2dKIU = receiveChannel.mo33receiveCatchingJP2dKIU(anonymousClass1);
                o80 o80Var = o80.e;
                if (objMo33receiveCatchingJP2dKIU == o80Var) {
                    return o80Var;
                }
            } else {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                objMo33receiveCatchingJP2dKIU = ((ChannelResult) obj).m53unboximpl();
            }
            return ChannelResult.m46getOrNullimpl(objMo33receiveCatchingJP2dKIU);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ReceiveChannel$receiveOrNull$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls", f = "Channel.kt", l = {770}, m = "receiveOrNull")
    public static final class AnonymousClass1<E> extends h70 {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultImpls.receiveOrNull(null, this);
        }
    }

    @yc0
    /* synthetic */ void cancel();

    void cancel(CancellationException cancellationException);

    @yc0
    /* synthetic */ boolean cancel(Throwable th);

    SelectClause1<E> getOnReceive();

    SelectClause1<ChannelResult<E>> getOnReceiveCatching();

    SelectClause1<E> getOnReceiveOrNull();

    boolean isClosedForReceive();

    boolean isEmpty();

    ChannelIterator<E> iterator();

    @yc0
    E poll();

    Object receive(g70 g70Var);

    /* JADX INFO: renamed from: receiveCatching-JP2dKIU */
    Object mo33receiveCatchingJP2dKIU(g70 g70Var);

    @yc0
    Object receiveOrNull(g70 g70Var);

    /* JADX INFO: renamed from: tryReceive-PtdJZtk */
    Object mo34tryReceivePtdJZtk();
}
