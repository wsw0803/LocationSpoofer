package kotlinx.coroutines.selects;

import defpackage.g70;
import defpackage.j03;
import defpackage.kv0;
import defpackage.o80;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SelectOldKt {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> void resumeUndispatched(CancellableContinuation<? super T> cancellableContinuation, T t) {
        CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) cancellableContinuation.getContext().get(CoroutineDispatcher.Key);
        if (coroutineDispatcher != null) {
            cancellableContinuation.resumeUndispatched(coroutineDispatcher, t);
        } else {
            cancellableContinuation.resumeWith(t);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void resumeUndispatchedWithException(CancellableContinuation<?> cancellableContinuation, Throwable th) {
        CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) cancellableContinuation.getContext().get(CoroutineDispatcher.Key);
        if (coroutineDispatcher != null) {
            cancellableContinuation.resumeUndispatchedWithException(coroutineDispatcher, th);
        } else {
            cancellableContinuation.resumeWith(j03.r(th));
        }
    }

    public static final <R> Object selectOld(kv0 kv0Var, g70 g70Var) {
        SelectBuilderImpl selectBuilderImpl = new SelectBuilderImpl(g70Var);
        try {
            kv0Var.invoke(selectBuilderImpl);
        } catch (Throwable th) {
            selectBuilderImpl.handleBuilderException(th);
        }
        Object result = selectBuilderImpl.getResult();
        if (result == o80.e) {
            g70Var.getClass();
        }
        return result;
    }

    private static final <R> Object selectOld$$forInline(kv0 kv0Var, g70 g70Var) {
        SelectBuilderImpl selectBuilderImpl = new SelectBuilderImpl(g70Var);
        try {
            kv0Var.invoke(selectBuilderImpl);
        } catch (Throwable th) {
            selectBuilderImpl.handleBuilderException(th);
        }
        Object result = selectBuilderImpl.getResult();
        if (result == o80.e) {
            g70Var.getClass();
        }
        return result;
    }

    public static final <R> Object selectUnbiasedOld(kv0 kv0Var, g70 g70Var) {
        UnbiasedSelectBuilderImpl unbiasedSelectBuilderImpl = new UnbiasedSelectBuilderImpl(g70Var);
        try {
            kv0Var.invoke(unbiasedSelectBuilderImpl);
        } catch (Throwable th) {
            unbiasedSelectBuilderImpl.handleBuilderException(th);
        }
        Object objInitSelectResult = unbiasedSelectBuilderImpl.initSelectResult();
        if (objInitSelectResult == o80.e) {
            g70Var.getClass();
        }
        return objInitSelectResult;
    }

    private static final <R> Object selectUnbiasedOld$$forInline(kv0 kv0Var, g70 g70Var) {
        UnbiasedSelectBuilderImpl unbiasedSelectBuilderImpl = new UnbiasedSelectBuilderImpl(g70Var);
        try {
            kv0Var.invoke(unbiasedSelectBuilderImpl);
        } catch (Throwable th) {
            unbiasedSelectBuilderImpl.handleBuilderException(th);
        }
        Object objInitSelectResult = unbiasedSelectBuilderImpl.initSelectResult();
        if (objInitSelectResult == o80.e) {
            g70Var.getClass();
        }
        return objInitSelectResult;
    }
}
