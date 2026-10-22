package defpackage;

import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xz1 {
    public final MutableSharedFlow a = SharedFlowKt.MutableSharedFlow$default(0, 16, BufferOverflow.DROP_OLDEST, 1, null);

    public final Object a(b61 b61Var, g70 g70Var) {
        Object objEmit = this.a.emit(b61Var, g70Var);
        return objEmit == o80.e ? objEmit : rm3.a;
    }

    public final boolean b(b61 b61Var) {
        return this.a.tryEmit(b61Var);
    }
}
