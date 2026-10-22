package kotlinx.coroutines.flow.internal;

import defpackage.g70;
import defpackage.n80;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.internal.ThreadContextKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class UndispatchedContextCollector<T> implements FlowCollector<T> {
    private final Object countOrElement;
    private final n80 emitContext;
    private final ov0 emitRef;

    public UndispatchedContextCollector(FlowCollector<? super T> flowCollector, n80 n80Var) {
        this.emitContext = n80Var;
        this.countOrElement = ThreadContextKt.threadContextElements(n80Var);
        this.emitRef = new UndispatchedContextCollector$emitRef$1(flowCollector, null);
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(T t, g70 g70Var) {
        Object objWithContextUndispatched = ChannelFlowKt.withContextUndispatched(this.emitContext, t, this.countOrElement, this.emitRef, g70Var);
        return objWithContextUndispatched == o80.e ? objWithContextUndispatched : rm3.a;
    }
}
