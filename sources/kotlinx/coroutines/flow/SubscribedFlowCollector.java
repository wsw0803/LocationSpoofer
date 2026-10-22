package kotlinx.coroutines.flow;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import kotlinx.coroutines.flow.internal.SafeCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SubscribedFlowCollector<T> implements FlowCollector<T> {
    private final ov0 action;
    private final FlowCollector<T> collector;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.SubscribedFlowCollector$onSubscription$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.SubscribedFlowCollector", f = "Share.kt", l = {422, 426}, m = "onSubscription")
    public static final class AnonymousClass1 extends h70 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SubscribedFlowCollector<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SubscribedFlowCollector<T> subscribedFlowCollector, g70 g70Var) {
            super(g70Var);
            this.this$0 = subscribedFlowCollector;
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.onSubscription(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SubscribedFlowCollector(FlowCollector<? super T> flowCollector, ov0 ov0Var) {
        this.collector = flowCollector;
        this.action = ov0Var;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(T t, g70 g70Var) {
        return this.collector.emit(t, g70Var);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object onSubscription(g70 g70Var) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Throwable th;
        SafeCollector safeCollector;
        SubscribedFlowCollector<T> subscribedFlowCollector;
        FlowCollector<T> flowCollector;
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
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    j03.d0(obj);
                    return rm3Var;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            safeCollector = (SafeCollector) anonymousClass1.L$1;
            subscribedFlowCollector = (SubscribedFlowCollector) anonymousClass1.L$0;
            try {
                j03.d0(obj);
                safeCollector.releaseIntercepted();
                flowCollector = subscribedFlowCollector.collector;
                if (flowCollector instanceof SubscribedFlowCollector) {
                    anonymousClass1.L$0 = null;
                    anonymousClass1.L$1 = null;
                    anonymousClass1.label = 2;
                    if (((SubscribedFlowCollector) flowCollector).onSubscription(anonymousClass1) == o80Var) {
                    }
                }
                return rm3Var;
            } catch (Throwable th2) {
                th = th2;
                safeCollector.releaseIntercepted();
                throw th;
            }
        }
        j03.d0(obj);
        SafeCollector safeCollector2 = new SafeCollector(this.collector, anonymousClass1.getContext());
        try {
            ov0 ov0Var = this.action;
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = safeCollector2;
            anonymousClass1.label = 1;
            if (ov0Var.invoke(safeCollector2, anonymousClass1) != o80Var) {
                subscribedFlowCollector = this;
                safeCollector = safeCollector2;
                safeCollector.releaseIntercepted();
                flowCollector = subscribedFlowCollector.collector;
                if (flowCollector instanceof SubscribedFlowCollector) {
                    anonymousClass1.L$0 = null;
                    anonymousClass1.L$1 = null;
                    anonymousClass1.label = 2;
                    if (((SubscribedFlowCollector) flowCollector).onSubscription(anonymousClass1) == o80Var) {
                    }
                }
                return rm3Var;
            }
        } catch (Throwable th3) {
            th = th3;
            safeCollector = safeCollector2;
            safeCollector.releaseIntercepted();
            throw th;
        }
        return o80Var;
    }
}
