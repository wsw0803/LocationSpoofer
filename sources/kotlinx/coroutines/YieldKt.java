package kotlinx.coroutines;

import defpackage.bc0;
import defpackage.g70;
import defpackage.n80;
import defpackage.o80;
import defpackage.rm3;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.DispatchedContinuationKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class YieldKt {
    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    public static final Object yield(g70 g70Var) {
        Object obj;
        n80 context = g70Var.getContext();
        JobKt.ensureActive(context);
        g70 g70VarJ = bc0.J(g70Var);
        DispatchedContinuation dispatchedContinuation = g70VarJ instanceof DispatchedContinuation ? (DispatchedContinuation) g70VarJ : null;
        o80 o80Var = o80.e;
        rm3 rm3Var = rm3.a;
        if (dispatchedContinuation != null) {
            if (DispatchedContinuationKt.safeIsDispatchNeeded(dispatchedContinuation.dispatcher, context)) {
                dispatchedContinuation.dispatchYield$kotlinx_coroutines_core(context, rm3Var);
            } else {
                YieldContext yieldContext = new YieldContext();
                dispatchedContinuation.dispatchYield$kotlinx_coroutines_core(context.plus(yieldContext), rm3Var);
                if (yieldContext.dispatcherWasUnconfined && !DispatchedContinuationKt.yieldUndispatched(dispatchedContinuation)) {
                    obj = rm3Var;
                }
            }
            obj = o80Var;
        } else {
            obj = rm3Var;
        }
        return obj == o80Var ? obj : rm3Var;
    }
}
