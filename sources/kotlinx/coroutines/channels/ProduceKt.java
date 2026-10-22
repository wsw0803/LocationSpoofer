package kotlinx.coroutines.channels;

import defpackage.bc0;
import defpackage.fa0;
import defpackage.g70;
import defpackage.gk0;
import defpackage.h70;
import defpackage.j03;
import defpackage.kv0;
import defpackage.mj1;
import defpackage.n80;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.zu0;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ProduceKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ProduceKt$awaitClose$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ProduceKt", f = "Produce.kt", l = {302}, m = "awaitClose")
    public static final class AnonymousClass1 extends h70 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ProduceKt.awaitClose(null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object awaitClose(ProducerScope<?> producerScope, zu0 zu0Var, g70 g70Var) {
        AnonymousClass1 anonymousClass1;
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
        try {
            if (i2 == 0) {
                j03.d0(obj);
                if (anonymousClass1.getContext().get(Job.Key) != producerScope) {
                    ro.n("awaitClose() can only be invoked from the producer context");
                    return null;
                }
                anonymousClass1.L$0 = producerScope;
                anonymousClass1.L$1 = zu0Var;
                anonymousClass1.label = 1;
                CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(bc0.J(anonymousClass1), 1);
                cancellableContinuationImpl.initCancellability();
                producerScope.invokeOnClose(new ProduceKt$awaitClose$4$1(cancellableContinuationImpl));
                Object result = cancellableContinuationImpl.getResult();
                o80 o80Var = o80.e;
                if (result == o80Var) {
                    return o80Var;
                }
            } else {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zu0Var = (zu0) anonymousClass1.L$1;
                j03.d0(obj);
            }
            zu0Var.invoke();
            return rm3.a;
        } catch (Throwable th) {
            zu0Var.invoke();
            throw th;
        }
    }

    public static /* synthetic */ Object awaitClose$default(ProducerScope producerScope, zu0 zu0Var, g70 g70Var, int i, Object obj) {
        if ((i & 1) != 0) {
            zu0Var = new mj1(21);
        }
        return awaitClose(producerScope, zu0Var, g70Var);
    }

    public static final <E> ReceiveChannel<E> produce(CoroutineScope coroutineScope, n80 n80Var, int i, CoroutineStart coroutineStart, kv0 kv0Var, ov0 ov0Var) {
        return produce(coroutineScope, n80Var, i, BufferOverflow.SUSPEND, coroutineStart, kv0Var, ov0Var);
    }

    public static final <E> ReceiveChannel<E> produce(CoroutineScope coroutineScope, n80 n80Var, int i, BufferOverflow bufferOverflow, CoroutineStart coroutineStart, kv0 kv0Var, ov0 ov0Var) {
        ProducerCoroutine producerCoroutine = new ProducerCoroutine(CoroutineContextKt.newCoroutineContext(coroutineScope, n80Var), ChannelKt.Channel$default(i, bufferOverflow, null, 4, null));
        if (kv0Var != null) {
            producerCoroutine.invokeOnCompletion(kv0Var);
        }
        producerCoroutine.start(coroutineStart, producerCoroutine, ov0Var);
        return producerCoroutine;
    }

    public static final <E> ReceiveChannel<E> produce(CoroutineScope coroutineScope, n80 n80Var, int i, ov0 ov0Var) {
        return produce(coroutineScope, n80Var, i, BufferOverflow.SUSPEND, CoroutineStart.DEFAULT, null, ov0Var);
    }

    public static /* synthetic */ ReceiveChannel produce$default(CoroutineScope coroutineScope, n80 n80Var, int i, CoroutineStart coroutineStart, kv0 kv0Var, ov0 ov0Var, int i2, Object obj) {
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
        return produce(coroutineScope, n80Var, i, coroutineStart2, kv0Var, ov0Var);
    }

    public static /* synthetic */ ReceiveChannel produce$default(CoroutineScope coroutineScope, n80 n80Var, int i, BufferOverflow bufferOverflow, CoroutineStart coroutineStart, kv0 kv0Var, ov0 ov0Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            n80Var = gk0.e;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        if ((i2 & 8) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        if ((i2 & 16) != 0) {
            kv0Var = null;
        }
        kv0 kv0Var2 = kv0Var;
        return produce(coroutineScope, n80Var, i, bufferOverflow, coroutineStart, kv0Var2, ov0Var);
    }

    public static /* synthetic */ ReceiveChannel produce$default(CoroutineScope coroutineScope, n80 n80Var, int i, ov0 ov0Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            n80Var = gk0.e;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return produce(coroutineScope, n80Var, i, ov0Var);
    }
}
