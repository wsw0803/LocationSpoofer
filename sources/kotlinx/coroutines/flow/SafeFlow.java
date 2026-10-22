package kotlinx.coroutines.flow;

import defpackage.g70;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class SafeFlow<T> extends AbstractFlow<T> {
    private final ov0 block;

    public SafeFlow(ov0 ov0Var) {
        this.block = ov0Var;
    }

    @Override // kotlinx.coroutines.flow.AbstractFlow
    public Object collectSafely(FlowCollector<? super T> flowCollector, g70 g70Var) {
        Object objInvoke = this.block.invoke(flowCollector, g70Var);
        return objInvoke == o80.e ? objInvoke : rm3.a;
    }
}
