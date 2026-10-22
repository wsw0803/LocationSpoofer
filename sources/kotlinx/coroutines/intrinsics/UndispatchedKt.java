package kotlinx.coroutines.intrinsics;

import defpackage.ar;
import defpackage.bc0;
import defpackage.bl3;
import defpackage.g70;
import defpackage.j03;
import defpackage.n80;
import defpackage.o80;
import defpackage.ov0;
import defpackage.ro;
import kotlinx.coroutines.CompletedExceptionally;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.JobSupportKt;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.internal.ScopeCoroutine;
import kotlinx.coroutines.internal.ThreadContextKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class UndispatchedKt {
    private static final Void dispatchExceptionAndMakeCompleting(ScopeCoroutine<?> scopeCoroutine, DispatchException dispatchException) throws Throwable {
        scopeCoroutine.makeCompleting$kotlinx_coroutines_core(new CompletedExceptionally(dispatchException.getCause(), false, 2, null));
        throw dispatchException.getCause();
    }

    private static final boolean notOwnTimeout(ScopeCoroutine<?> scopeCoroutine, Throwable th) {
        return ((th instanceof TimeoutCancellationException) && ((TimeoutCancellationException) th).coroutine == scopeCoroutine) ? false : true;
    }

    public static final <R, T> void startCoroutineUndispatched(ov0 ov0Var, R r, g70 g70Var) {
        Object objInvoke;
        g70Var.getClass();
        try {
            n80 context = g70Var.getContext();
            Object objUpdateThreadContext = ThreadContextKt.updateThreadContext(context, null);
            try {
                if (ov0Var instanceof ar) {
                    bl3.j(2, ov0Var);
                    objInvoke = ov0Var.invoke(r, g70Var);
                } else {
                    objInvoke = bc0.f0(ov0Var, r, g70Var);
                }
                ThreadContextKt.restoreThreadContext(context, objUpdateThreadContext);
                if (objInvoke != o80.e) {
                    g70Var.resumeWith(objInvoke);
                }
            } catch (Throwable th) {
                ThreadContextKt.restoreThreadContext(context, objUpdateThreadContext);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            if (th instanceof DispatchException) {
                th = ((DispatchException) th).getCause();
            }
            g70Var.resumeWith(j03.r(th));
        }
    }

    public static final <T, R> Object startUndispatchedOrReturn(ScopeCoroutine<? super T> scopeCoroutine, R r, ov0 ov0Var) {
        return startUndspatched(scopeCoroutine, true, r, ov0Var);
    }

    public static final <T, R> Object startUndispatchedOrReturnIgnoreTimeout(ScopeCoroutine<? super T> scopeCoroutine, R r, ov0 ov0Var) {
        return startUndspatched(scopeCoroutine, false, r, ov0Var);
    }

    private static final <T, R> Object startUndspatched(ScopeCoroutine<? super T> scopeCoroutine, boolean z, R r, ov0 ov0Var) throws Throwable {
        Object completedExceptionally;
        Object objMakeCompletingOnce$kotlinx_coroutines_core;
        try {
            if (ov0Var instanceof ar) {
                bl3.j(2, ov0Var);
                completedExceptionally = ov0Var.invoke(r, scopeCoroutine);
            } else {
                completedExceptionally = bc0.f0(ov0Var, r, scopeCoroutine);
            }
        } catch (DispatchException e) {
            dispatchExceptionAndMakeCompleting(scopeCoroutine, e);
            ro.d();
            return null;
        } catch (Throwable th) {
            completedExceptionally = new CompletedExceptionally(th, false, 2, null);
        }
        o80 o80Var = o80.e;
        if (completedExceptionally == o80Var || (objMakeCompletingOnce$kotlinx_coroutines_core = scopeCoroutine.makeCompletingOnce$kotlinx_coroutines_core(completedExceptionally)) == JobSupportKt.COMPLETING_WAITING_CHILDREN) {
            return o80Var;
        }
        scopeCoroutine.afterCompletionUndispatched();
        if (!(objMakeCompletingOnce$kotlinx_coroutines_core instanceof CompletedExceptionally)) {
            return JobSupportKt.unboxState(objMakeCompletingOnce$kotlinx_coroutines_core);
        }
        if (z || notOwnTimeout(scopeCoroutine, ((CompletedExceptionally) objMakeCompletingOnce$kotlinx_coroutines_core).cause)) {
            throw ((CompletedExceptionally) objMakeCompletingOnce$kotlinx_coroutines_core).cause;
        }
        if (completedExceptionally instanceof CompletedExceptionally) {
            throw ((CompletedExceptionally) completedExceptionally).cause;
        }
        return completedExceptionally;
    }
}
