package kotlinx.coroutines;

import defpackage.bc0;
import defpackage.g70;
import defpackage.k91;
import defpackage.kv0;
import defpackage.o80;
import kotlinx.coroutines.internal.DispatchedContinuation;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CancellableContinuationKt {
    public static final void disposeOnCancellation(CancellableContinuation<?> cancellableContinuation, DisposableHandle disposableHandle) {
        invokeOnCancellation(cancellableContinuation, new DisposeOnCancel(disposableHandle));
    }

    public static final <T> CancellableContinuationImpl<T> getOrCreateCancellableContinuation(g70 g70Var) {
        if (!(g70Var instanceof DispatchedContinuation)) {
            return new CancellableContinuationImpl<>(g70Var, 1);
        }
        CancellableContinuationImpl<T> cancellableContinuationImplClaimReusableCancellableContinuation$kotlinx_coroutines_core = ((DispatchedContinuation) g70Var).claimReusableCancellableContinuation$kotlinx_coroutines_core();
        if (cancellableContinuationImplClaimReusableCancellableContinuation$kotlinx_coroutines_core != null) {
            if (!cancellableContinuationImplClaimReusableCancellableContinuation$kotlinx_coroutines_core.resetStateReusable()) {
                cancellableContinuationImplClaimReusableCancellableContinuation$kotlinx_coroutines_core = null;
            }
            if (cancellableContinuationImplClaimReusableCancellableContinuation$kotlinx_coroutines_core != null) {
                return cancellableContinuationImplClaimReusableCancellableContinuation$kotlinx_coroutines_core;
            }
        }
        return new CancellableContinuationImpl<>(g70Var, 2);
    }

    public static final <T> void invokeOnCancellation(CancellableContinuation<? super T> cancellableContinuation, CancelHandler cancelHandler) {
        if (cancellableContinuation instanceof CancellableContinuationImpl) {
            ((CancellableContinuationImpl) cancellableContinuation).invokeOnCancellationInternal$kotlinx_coroutines_core(cancelHandler);
        } else {
            k91.t("third-party implementation of CancellableContinuation is not supported");
        }
    }

    public static final <T> Object suspendCancellableCoroutine(kv0 kv0Var, g70 g70Var) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(bc0.J(g70Var), 1);
        cancellableContinuationImpl.initCancellability();
        kv0Var.invoke(cancellableContinuationImpl);
        return cancellableContinuationImpl.getResult();
    }

    private static final <T> Object suspendCancellableCoroutine$$forInline(kv0 kv0Var, g70 g70Var) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(bc0.J(g70Var), 1);
        cancellableContinuationImpl.initCancellability();
        kv0Var.invoke(cancellableContinuationImpl);
        Object result = cancellableContinuationImpl.getResult();
        if (result == o80.e) {
            g70Var.getClass();
        }
        return result;
    }

    public static final <T> Object suspendCancellableCoroutineReusable(kv0 kv0Var, g70 g70Var) {
        CancellableContinuationImpl orCreateCancellableContinuation = getOrCreateCancellableContinuation(bc0.J(g70Var));
        try {
            kv0Var.invoke(orCreateCancellableContinuation);
            return orCreateCancellableContinuation.getResult();
        } catch (Throwable th) {
            orCreateCancellableContinuation.releaseClaimedReusableContinuation$kotlinx_coroutines_core();
            throw th;
        }
    }

    private static final <T> Object suspendCancellableCoroutineReusable$$forInline(kv0 kv0Var, g70 g70Var) {
        CancellableContinuationImpl orCreateCancellableContinuation = getOrCreateCancellableContinuation(bc0.J(g70Var));
        try {
            kv0Var.invoke(orCreateCancellableContinuation);
            Object result = orCreateCancellableContinuation.getResult();
            if (result == o80.e) {
                g70Var.getClass();
            }
            return result;
        } catch (Throwable th) {
            orCreateCancellableContinuation.releaseClaimedReusableContinuation$kotlinx_coroutines_core();
            throw th;
        }
    }
}
