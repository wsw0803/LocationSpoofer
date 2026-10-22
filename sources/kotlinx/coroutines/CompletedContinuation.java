package kotlinx.coroutines;

import defpackage.pv0;
import defpackage.qa0;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class CompletedContinuation<R> {
    public final Throwable cancelCause;
    public final CancelHandler cancelHandler;
    public final Object idempotentResume;
    public final pv0 onCancellation;
    public final R result;

    public CompletedContinuation(R r, CancelHandler cancelHandler, pv0 pv0Var, Object obj, Throwable th) {
        this.result = r;
        this.cancelHandler = cancelHandler;
        this.onCancellation = pv0Var;
        this.idempotentResume = obj;
        this.cancelCause = th;
    }

    public /* synthetic */ CompletedContinuation(Object obj, CancelHandler cancelHandler, pv0 pv0Var, Object obj2, Throwable th, int i, qa0 qa0Var) {
        this(obj, (i & 2) != 0 ? null : cancelHandler, (i & 4) != 0 ? null : pv0Var, (i & 8) != 0 ? null : obj2, (i & 16) != 0 ? null : th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CompletedContinuation copy$default(CompletedContinuation completedContinuation, Object obj, CancelHandler cancelHandler, pv0 pv0Var, Object obj2, Throwable th, int i, Object obj3) {
        if ((i & 1) != 0) {
            obj = completedContinuation.result;
        }
        if ((i & 2) != 0) {
            cancelHandler = completedContinuation.cancelHandler;
        }
        if ((i & 4) != 0) {
            pv0Var = completedContinuation.onCancellation;
        }
        if ((i & 8) != 0) {
            obj2 = completedContinuation.idempotentResume;
        }
        if ((i & 16) != 0) {
            th = completedContinuation.cancelCause;
        }
        Throwable th2 = th;
        pv0 pv0Var2 = pv0Var;
        return completedContinuation.copy(obj, cancelHandler, pv0Var2, obj2, th2);
    }

    public final R component1() {
        return this.result;
    }

    public final CancelHandler component2() {
        return this.cancelHandler;
    }

    public final pv0 component3() {
        return this.onCancellation;
    }

    public final Object component4() {
        return this.idempotentResume;
    }

    public final Throwable component5() {
        return this.cancelCause;
    }

    public final CompletedContinuation<R> copy(R r, CancelHandler cancelHandler, pv0 pv0Var, Object obj, Throwable th) {
        return new CompletedContinuation<>(r, cancelHandler, pv0Var, obj, th);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CompletedContinuation)) {
            return false;
        }
        CompletedContinuation completedContinuation = (CompletedContinuation) obj;
        return x61.o(this.result, completedContinuation.result) && x61.o(this.cancelHandler, completedContinuation.cancelHandler) && x61.o(this.onCancellation, completedContinuation.onCancellation) && x61.o(this.idempotentResume, completedContinuation.idempotentResume) && x61.o(this.cancelCause, completedContinuation.cancelCause);
    }

    public final boolean getCancelled() {
        return this.cancelCause != null;
    }

    public int hashCode() {
        R r = this.result;
        int iHashCode = (r == null ? 0 : r.hashCode()) * 31;
        CancelHandler cancelHandler = this.cancelHandler;
        int iHashCode2 = (iHashCode + (cancelHandler == null ? 0 : cancelHandler.hashCode())) * 31;
        pv0 pv0Var = this.onCancellation;
        int iHashCode3 = (iHashCode2 + (pv0Var == null ? 0 : pv0Var.hashCode())) * 31;
        Object obj = this.idempotentResume;
        int iHashCode4 = (iHashCode3 + (obj == null ? 0 : obj.hashCode())) * 31;
        Throwable th = this.cancelCause;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final void invokeHandlers(CancellableContinuationImpl<?> cancellableContinuationImpl, Throwable th) {
        CancelHandler cancelHandler = this.cancelHandler;
        if (cancelHandler != null) {
            cancellableContinuationImpl.callCancelHandler(cancelHandler, th);
        }
        pv0 pv0Var = this.onCancellation;
        if (pv0Var != null) {
            cancellableContinuationImpl.callOnCancellation(pv0Var, th, this.result);
        }
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.result + ", cancelHandler=" + this.cancelHandler + ", onCancellation=" + this.onCancellation + ", idempotentResume=" + this.idempotentResume + ", cancelCause=" + this.cancelCause + ')';
    }
}
