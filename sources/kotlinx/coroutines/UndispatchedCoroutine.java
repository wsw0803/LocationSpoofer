package kotlinx.coroutines;

import defpackage.ca;
import defpackage.g70;
import defpackage.n80;
import defpackage.z82;
import kotlinx.coroutines.internal.ScopeCoroutine;
import kotlinx.coroutines.internal.ThreadContextKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class UndispatchedCoroutine<T> extends ScopeCoroutine<T> {
    private volatile boolean threadLocalIsSet;
    private final ThreadLocal<z82> threadStateToRecover;

    /* JADX WARN: Illegal instructions before constructor call */
    public UndispatchedCoroutine(n80 n80Var, g70 g70Var) {
        UndispatchedMarker undispatchedMarker = UndispatchedMarker.INSTANCE;
        super(n80Var.get(undispatchedMarker) == null ? n80Var.plus(undispatchedMarker) : n80Var, g70Var);
        this.threadStateToRecover = new ThreadLocal<>();
        if (g70Var.getContext().get(ca.C) instanceof CoroutineDispatcher) {
            return;
        }
        Object objUpdateThreadContext = ThreadContextKt.updateThreadContext(n80Var, null);
        ThreadContextKt.restoreThreadContext(n80Var, objUpdateThreadContext);
        saveThreadContext(n80Var, objUpdateThreadContext);
    }

    private final void clearThreadLocal() {
        if (this.threadLocalIsSet) {
            z82 z82Var = this.threadStateToRecover.get();
            if (z82Var != null) {
                ThreadContextKt.restoreThreadContext((n80) z82Var.e, z82Var.f);
            }
            this.threadStateToRecover.remove();
        }
    }

    @Override // kotlinx.coroutines.internal.ScopeCoroutine
    public void afterCompletionUndispatched() {
        clearThreadLocal();
    }

    @Override // kotlinx.coroutines.internal.ScopeCoroutine, kotlinx.coroutines.AbstractCoroutine
    public void afterResume(Object obj) {
        clearThreadLocal();
        Object objRecoverResult = CompletionStateKt.recoverResult(obj, this.uCont);
        g70 g70Var = this.uCont;
        n80 context = g70Var.getContext();
        Object objUpdateThreadContext = ThreadContextKt.updateThreadContext(context, null);
        UndispatchedCoroutine<?> undispatchedCoroutineUpdateUndispatchedCompletion = objUpdateThreadContext != ThreadContextKt.NO_THREAD_ELEMENTS ? CoroutineContextKt.updateUndispatchedCompletion(g70Var, context, objUpdateThreadContext) : null;
        try {
            this.uCont.resumeWith(objRecoverResult);
        } finally {
            if (undispatchedCoroutineUpdateUndispatchedCompletion == null || undispatchedCoroutineUpdateUndispatchedCompletion.clearThreadContext()) {
                ThreadContextKt.restoreThreadContext(context, objUpdateThreadContext);
            }
        }
    }

    public final boolean clearThreadContext() {
        boolean z = this.threadLocalIsSet && this.threadStateToRecover.get() == null;
        this.threadStateToRecover.remove();
        return !z;
    }

    public final void saveThreadContext(n80 n80Var, Object obj) {
        this.threadLocalIsSet = true;
        this.threadStateToRecover.set(new z82(n80Var, obj));
    }
}
