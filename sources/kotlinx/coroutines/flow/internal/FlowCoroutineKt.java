package kotlinx.coroutines.flow.internal;

import defpackage.g70;
import defpackage.ov0;
import defpackage.pv0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.intrinsics.UndispatchedKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowCoroutineKt {
    public static final <R> Object flowScope(ov0 ov0Var, g70 g70Var) {
        FlowCoroutine flowCoroutine = new FlowCoroutine(g70Var.getContext(), g70Var);
        return UndispatchedKt.startUndispatchedOrReturn(flowCoroutine, flowCoroutine, ov0Var);
    }

    public static final <R> Flow<R> scopedFlow(pv0 pv0Var) {
        return new FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1(pv0Var);
    }
}
