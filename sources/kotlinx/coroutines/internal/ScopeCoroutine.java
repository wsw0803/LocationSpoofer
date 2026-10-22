package kotlinx.coroutines.internal;

import defpackage.bc0;
import defpackage.g70;
import defpackage.n80;
import defpackage.p80;
import kotlinx.coroutines.AbstractCoroutine;
import kotlinx.coroutines.CompletionStateKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ScopeCoroutine<T> extends AbstractCoroutine<T> implements p80 {
    public final g70 uCont;

    public ScopeCoroutine(n80 n80Var, g70 g70Var) {
        super(n80Var, true, true);
        this.uCont = g70Var;
    }

    @Override // kotlinx.coroutines.JobSupport
    public void afterCompletion(Object obj) {
        DispatchedContinuationKt.resumeCancellableWith(bc0.J(this.uCont), CompletionStateKt.recoverResult(obj, this.uCont));
    }

    public void afterCompletionUndispatched() {
    }

    @Override // kotlinx.coroutines.AbstractCoroutine
    public void afterResume(Object obj) {
        g70 g70Var = this.uCont;
        g70Var.resumeWith(CompletionStateKt.recoverResult(obj, g70Var));
    }

    @Override // defpackage.p80
    public final p80 getCallerFrame() {
        g70 g70Var = this.uCont;
        if (g70Var instanceof p80) {
            return (p80) g70Var;
        }
        return null;
    }

    @Override // defpackage.p80
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlinx.coroutines.JobSupport
    public final boolean isScopedCoroutine() {
        return true;
    }
}
