package kotlinx.coroutines.flow.internal;

import defpackage.ca;
import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.n80;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.x61;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ChannelFlowOperator<S, T> extends ChannelFlow<T> {
    protected final Flow<S> flow;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2", f = "ChannelFlow.kt", l = {148}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends cb3 implements ov0 {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ ChannelFlowOperator<S, T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ChannelFlowOperator<S, T> channelFlowOperator, g70 g70Var) {
            super(2, g70Var);
            this.this$0 = channelFlowOperator;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, g70Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // defpackage.ov0
        public final Object invoke(FlowCollector<? super T> flowCollector, g70 g70Var) {
            return ((AnonymousClass2) create(flowCollector, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                FlowCollector<? super T> flowCollector = (FlowCollector) this.L$0;
                ChannelFlowOperator<S, T> channelFlowOperator = this.this$0;
                this.label = 1;
                Object objFlowCollect = channelFlowOperator.flowCollect(flowCollector, this);
                o80 o80Var = o80.e;
                if (objFlowCollect == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            return rm3.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ChannelFlowOperator(Flow<? extends S> flow, n80 n80Var, int i, BufferOverflow bufferOverflow) {
        super(n80Var, i, bufferOverflow);
        this.flow = flow;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:16:0x003b A[RETURN] */
    public static <S, T> Object collect$suspendImpl(ChannelFlowOperator<S, T> channelFlowOperator, FlowCollector<? super T> flowCollector, g70 g70Var) {
        Object objCollect;
        int i = channelFlowOperator.capacity;
        o80 o80Var = o80.e;
        if (i == -3) {
            n80 context = g70Var.getContext();
            n80 n80VarNewCoroutineContext = CoroutineContextKt.newCoroutineContext(context, channelFlowOperator.context);
            if (x61.o(n80VarNewCoroutineContext, context)) {
                Object objFlowCollect = channelFlowOperator.flowCollect(flowCollector, g70Var);
                if (objFlowCollect == o80Var) {
                    return objFlowCollect;
                }
            } else {
                ca caVar = ca.C;
                if (x61.o(n80VarNewCoroutineContext.get(caVar), context.get(caVar))) {
                    Object objCollectWithContextUndispatched = channelFlowOperator.collectWithContextUndispatched(flowCollector, n80VarNewCoroutineContext, g70Var);
                    if (objCollectWithContextUndispatched == o80Var) {
                        return objCollectWithContextUndispatched;
                    }
                } else {
                    objCollect = super.collect(flowCollector, g70Var);
                    if (objCollect == o80Var) {
                        return objCollect;
                    }
                }
            }
        } else {
            objCollect = super.collect(flowCollector, g70Var);
            if (objCollect == o80Var) {
                return objCollect;
            }
        }
        return rm3.a;
    }

    public static <S, T> Object collectTo$suspendImpl(ChannelFlowOperator<S, T> channelFlowOperator, ProducerScope<? super T> producerScope, g70 g70Var) {
        Object objFlowCollect = channelFlowOperator.flowCollect(new SendingCollector(producerScope), g70Var);
        return objFlowCollect == o80.e ? objFlowCollect : rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object collectWithContextUndispatched(FlowCollector<? super T> flowCollector, n80 n80Var, g70 g70Var) {
        return ChannelFlowKt.withContextUndispatched$default(n80Var, ChannelFlowKt.withUndispatchedContextCollector(flowCollector, g70Var.getContext()), null, new AnonymousClass2(this, null), g70Var, 4, null);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow, kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super T> flowCollector, g70 g70Var) {
        return collect$suspendImpl((ChannelFlowOperator) this, (FlowCollector) flowCollector, g70Var);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public Object collectTo(ProducerScope<? super T> producerScope, g70 g70Var) {
        return collectTo$suspendImpl(this, producerScope, g70Var);
    }

    public abstract Object flowCollect(FlowCollector<? super T> flowCollector, g70 g70Var);

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public String toString() {
        return this.flow + " -> " + super.toString();
    }
}
