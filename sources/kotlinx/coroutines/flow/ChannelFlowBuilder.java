package kotlinx.coroutines.flow;

import defpackage.g70;
import defpackage.gk0;
import defpackage.n80;
import defpackage.o80;
import defpackage.ov0;
import defpackage.qa0;
import defpackage.rm3;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.internal.ChannelFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
class ChannelFlowBuilder<T> extends ChannelFlow<T> {
    private final ov0 block;

    public ChannelFlowBuilder(ov0 ov0Var, n80 n80Var, int i, BufferOverflow bufferOverflow) {
        super(n80Var, i, bufferOverflow);
        this.block = ov0Var;
    }

    public /* synthetic */ ChannelFlowBuilder(ov0 ov0Var, n80 n80Var, int i, BufferOverflow bufferOverflow, int i2, qa0 qa0Var) {
        this(ov0Var, (i2 & 2) != 0 ? gk0.e : n80Var, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    public static <T> Object collectTo$suspendImpl(ChannelFlowBuilder<T> channelFlowBuilder, ProducerScope<? super T> producerScope, g70 g70Var) {
        Object objInvoke = ((ChannelFlowBuilder) channelFlowBuilder).block.invoke(producerScope, g70Var);
        return objInvoke == o80.e ? objInvoke : rm3.a;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public Object collectTo(ProducerScope<? super T> producerScope, g70 g70Var) {
        return collectTo$suspendImpl(this, producerScope, g70Var);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public ChannelFlow<T> create(n80 n80Var, int i, BufferOverflow bufferOverflow) {
        return new ChannelFlowBuilder(this.block, n80Var, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public String toString() {
        return "block[" + this.block + "] -> " + super.toString();
    }
}
