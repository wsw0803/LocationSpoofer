package kotlinx.coroutines.flow.internal;

import defpackage.g70;
import defpackage.gk0;
import defpackage.n80;
import defpackage.o80;
import defpackage.qa0;
import defpackage.rm3;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ChannelFlowOperatorImpl<T> extends ChannelFlowOperator<T, T> {
    public ChannelFlowOperatorImpl(Flow<? extends T> flow, n80 n80Var, int i, BufferOverflow bufferOverflow) {
        super(flow, n80Var, i, bufferOverflow);
    }

    public /* synthetic */ ChannelFlowOperatorImpl(Flow flow, n80 n80Var, int i, BufferOverflow bufferOverflow, int i2, qa0 qa0Var) {
        this(flow, (i2 & 2) != 0 ? gk0.e : n80Var, (i2 & 4) != 0 ? -3 : i, (i2 & 8) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public ChannelFlow<T> create(n80 n80Var, int i, BufferOverflow bufferOverflow) {
        return new ChannelFlowOperatorImpl(this.flow, n80Var, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public Flow<T> dropChannelOperators() {
        return (Flow<T>) this.flow;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlinx.coroutines.flow.internal.ChannelFlowOperator
    public Object flowCollect(FlowCollector<? super T> flowCollector, g70 g70Var) {
        Object objCollect = this.flow.collect((FlowCollector<? super S>) flowCollector, g70Var);
        return objCollect == o80.e ? objCollect : rm3.a;
    }
}
