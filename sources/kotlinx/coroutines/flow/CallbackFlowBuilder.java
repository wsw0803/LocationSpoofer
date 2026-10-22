package kotlinx.coroutines.flow;

import defpackage.fa0;
import defpackage.g70;
import defpackage.gk0;
import defpackage.h70;
import defpackage.j03;
import defpackage.n80;
import defpackage.o80;
import defpackage.ov0;
import defpackage.qa0;
import defpackage.rm3;
import defpackage.ro;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.internal.ChannelFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class CallbackFlowBuilder<T> extends ChannelFlowBuilder<T> {
    private final ov0 block;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.CallbackFlowBuilder$collectTo$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.CallbackFlowBuilder", f = "Builders.kt", l = {330}, m = "collectTo")
    public static final class AnonymousClass1 extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ CallbackFlowBuilder<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CallbackFlowBuilder<T> callbackFlowBuilder, g70 g70Var) {
            super(g70Var);
            this.this$0 = callbackFlowBuilder;
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.collectTo(null, this);
        }
    }

    public CallbackFlowBuilder(ov0 ov0Var, n80 n80Var, int i, BufferOverflow bufferOverflow) {
        super(ov0Var, n80Var, i, bufferOverflow);
        this.block = ov0Var;
    }

    public /* synthetic */ CallbackFlowBuilder(ov0 ov0Var, n80 n80Var, int i, BufferOverflow bufferOverflow, int i2, qa0 qa0Var) {
        this(ov0Var, (i2 & 2) != 0 ? gk0.e : n80Var, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.ChannelFlowBuilder, kotlinx.coroutines.flow.internal.ChannelFlow
    public Object collectTo(ProducerScope<? super T> producerScope, g70 g70Var) {
        AnonymousClass1 anonymousClass1;
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
            anonymousClass1.L$0 = producerScope;
            anonymousClass1.label = 1;
            Object objCollectTo = super.collectTo(producerScope, anonymousClass1);
            o80 o80Var = o80.e;
            if (objCollectTo == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            producerScope = (ProducerScope) anonymousClass1.L$0;
            j03.d0(obj);
        }
        if (producerScope.isClosedForSend()) {
            return rm3.a;
        }
        ro.n("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
        return null;
    }

    @Override // kotlinx.coroutines.flow.ChannelFlowBuilder, kotlinx.coroutines.flow.internal.ChannelFlow
    public ChannelFlow<T> create(n80 n80Var, int i, BufferOverflow bufferOverflow) {
        return new CallbackFlowBuilder(this.block, n80Var, i, bufferOverflow);
    }
}
