package kotlinx.coroutines.flow;

import defpackage.bl3;
import defpackage.kv0;
import defpackage.ov0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class FlowKt__DistinctKt {
    private static final kv0 defaultKeySelector = new c(0);
    private static final ov0 defaultAreEquivalent = new d();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object defaultKeySelector$lambda$0$FlowKt__DistinctKt(Object obj) {
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Flow<T> distinctUntilChanged(Flow<? extends T> flow) {
        return flow instanceof StateFlow ? flow : distinctUntilChangedBy$FlowKt__DistinctKt(flow, defaultKeySelector, defaultAreEquivalent);
    }

    public static final <T> Flow<T> distinctUntilChanged(Flow<? extends T> flow, ov0 ov0Var) {
        kv0 kv0Var = defaultKeySelector;
        ov0Var.getClass();
        bl3.j(2, ov0Var);
        return distinctUntilChangedBy$FlowKt__DistinctKt(flow, kv0Var, ov0Var);
    }

    public static final <T, K> Flow<T> distinctUntilChangedBy(Flow<? extends T> flow, kv0 kv0Var) {
        return distinctUntilChangedBy$FlowKt__DistinctKt(flow, kv0Var, defaultAreEquivalent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> Flow<T> distinctUntilChangedBy$FlowKt__DistinctKt(Flow<? extends T> flow, kv0 kv0Var, ov0 ov0Var) {
        if (flow instanceof DistinctFlowImpl) {
            DistinctFlowImpl distinctFlowImpl = (DistinctFlowImpl) flow;
            if (distinctFlowImpl.keySelector == kv0Var && distinctFlowImpl.areEquivalent == ov0Var) {
                return flow;
            }
        }
        return new DistinctFlowImpl(flow, kv0Var, ov0Var);
    }
}
