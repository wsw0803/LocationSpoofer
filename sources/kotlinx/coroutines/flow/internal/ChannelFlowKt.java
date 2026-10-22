package kotlinx.coroutines.flow.internal;

import defpackage.ar;
import defpackage.bc0;
import defpackage.bl3;
import defpackage.g70;
import defpackage.n80;
import defpackage.o80;
import defpackage.ov0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.internal.ThreadContextKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ChannelFlowKt {
    public static final <T> ChannelFlow<T> asChannelFlow(Flow<? extends T> flow) {
        ChannelFlow<T> channelFlow = flow instanceof ChannelFlow ? (ChannelFlow) flow : null;
        return channelFlow == null ? new ChannelFlowOperatorImpl(flow, null, 0, null, 14, null) : channelFlow;
    }

    public static final <T, V> Object withContextUndispatched(n80 n80Var, V v, Object obj, ov0 ov0Var, g70 g70Var) {
        Object objInvoke;
        Object objUpdateThreadContext = ThreadContextKt.updateThreadContext(n80Var, obj);
        try {
            StackFrameContinuation stackFrameContinuation = new StackFrameContinuation(g70Var, n80Var);
            if (ov0Var instanceof ar) {
                bl3.j(2, ov0Var);
                objInvoke = ov0Var.invoke(v, stackFrameContinuation);
            } else {
                objInvoke = bc0.f0(ov0Var, v, stackFrameContinuation);
            }
            ThreadContextKt.restoreThreadContext(n80Var, objUpdateThreadContext);
            if (objInvoke == o80.e) {
                g70Var.getClass();
            }
            return objInvoke;
        } catch (Throwable th) {
            ThreadContextKt.restoreThreadContext(n80Var, objUpdateThreadContext);
            throw th;
        }
    }

    public static /* synthetic */ Object withContextUndispatched$default(n80 n80Var, Object obj, Object obj2, ov0 ov0Var, g70 g70Var, int i, Object obj3) {
        if ((i & 4) != 0) {
            obj2 = ThreadContextKt.threadContextElements(n80Var);
        }
        return withContextUndispatched(n80Var, obj, obj2, ov0Var, g70Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> FlowCollector<T> withUndispatchedContextCollector(FlowCollector<? super T> flowCollector, n80 n80Var) {
        return ((flowCollector instanceof SendingCollector) || (flowCollector instanceof NopCollector)) ? flowCollector : new UndispatchedContextCollector(flowCollector, n80Var);
    }
}
