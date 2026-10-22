package kotlinx.coroutines.stream;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.o80;
import defpackage.rm3;
import defpackage.ro;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.stream.Stream;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class StreamFlow<T> implements Flow<T> {
    private static final /* synthetic */ AtomicIntegerFieldUpdater consumed$volatile$FU = AtomicIntegerFieldUpdater.newUpdater(StreamFlow.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;
    private final Stream<T> stream;

    /* JADX INFO: renamed from: kotlinx.coroutines.stream.StreamFlow$collect$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.stream.StreamFlow", f = "Stream.kt", l = {22}, m = "collect")
    public static final class AnonymousClass1 extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ StreamFlow<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(StreamFlow<T> streamFlow, g70 g70Var) {
            super(g70Var);
            this.this$0 = streamFlow;
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.collect(null, this);
        }
    }

    public StreamFlow(Stream<T> stream) {
        this.stream = stream;
    }

    private final /* synthetic */ int getConsumed$volatile() {
        return this.consumed$volatile;
    }

    private final /* synthetic */ void setConsumed$volatile(int i) {
        this.consumed$volatile = i;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005b A[Catch: all -> 0x0070, TRY_LEAVE, TryCatch #0 {all -> 0x0070, blocks: (B:22:0x0055, B:24:0x005b), top: B:38:0x0055 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x006f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:? A[LOOP:0: B:38:0x0055->B:47:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super T> flowCollector, g70 g70Var) throws Throwable {
        AnonymousClass1 anonymousClass1;
        StreamFlow<T> streamFlow;
        Throwable th;
        Iterator<T> it;
        FlowCollector<? super T> flowCollector2;
        Object objEmit;
        o80 o80Var;
        if (g70Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) g70Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(this, g70Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(this, g70Var);
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            j03.d0(obj);
            if (!consumed$volatile$FU.compareAndSet(this, 0, 1)) {
                ro.n("Stream.consumeAsFlow can be collected only once");
                return null;
            }
            try {
                streamFlow = this;
                it = this.stream.iterator();
                flowCollector2 = flowCollector;
                while (it.hasNext()) {
                    T next = it.next();
                    anonymousClass1.L$0 = streamFlow;
                    anonymousClass1.L$1 = flowCollector2;
                    anonymousClass1.L$2 = it;
                    anonymousClass1.label = 1;
                    objEmit = flowCollector2.emit(next, anonymousClass1);
                    o80Var = o80.e;
                    if (objEmit == o80Var) {
                        return o80Var;
                    }
                }
                streamFlow.stream.close();
                return rm3.a;
            } catch (Throwable th2) {
                streamFlow = this;
                th = th2;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = (Iterator) anonymousClass1.L$2;
            FlowCollector<? super T> flowCollector3 = (FlowCollector) anonymousClass1.L$1;
            StreamFlow<T> streamFlow2 = (StreamFlow) anonymousClass1.L$0;
            try {
                j03.d0(obj);
                flowCollector2 = flowCollector3;
                streamFlow = streamFlow2;
                while (it.hasNext()) {
                    try {
                        T next2 = it.next();
                        anonymousClass1.L$0 = streamFlow;
                        anonymousClass1.L$1 = flowCollector2;
                        anonymousClass1.L$2 = it;
                        anonymousClass1.label = 1;
                        objEmit = flowCollector2.emit(next2, anonymousClass1);
                        o80Var = o80.e;
                        if (objEmit == o80Var) {
                            return o80Var;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                streamFlow.stream.close();
                return rm3.a;
            } catch (Throwable th4) {
                th = th4;
                streamFlow = streamFlow2;
            }
        }
        streamFlow.stream.close();
        throw th;
    }
}
