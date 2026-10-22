package kotlinx.coroutines;

import defpackage.g70;
import defpackage.n80;
import defpackage.yc0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public final class JobKt {
    public static final CompletableJob Job(Job job) {
        return JobKt__JobKt.Job(job);
    }

    public static final void cancel(Job job, String str, Throwable th) {
        JobKt__JobKt.cancel(job, str, th);
    }

    public static final void cancel(n80 n80Var, CancellationException cancellationException) {
        JobKt__JobKt.cancel(n80Var, cancellationException);
    }

    public static final Object cancelAndJoin(Job job, g70 g70Var) {
        return JobKt__JobKt.cancelAndJoin(job, g70Var);
    }

    public static final void cancelChildren(Job job, CancellationException cancellationException) {
        JobKt__JobKt.cancelChildren(job, cancellationException);
    }

    public static final void cancelChildren(n80 n80Var, CancellationException cancellationException) {
        JobKt__JobKt.cancelChildren(n80Var, cancellationException);
    }

    @yc0
    public static final void cancelFutureOnCancellation(CancellableContinuation<?> cancellableContinuation, Future<?> future) {
        JobKt__FutureKt.cancelFutureOnCancellation(cancellableContinuation, future);
    }

    public static final DisposableHandle disposeOnCompletion(Job job, DisposableHandle disposableHandle) {
        return JobKt__JobKt.disposeOnCompletion(job, disposableHandle);
    }

    public static final void ensureActive(Job job) {
        JobKt__JobKt.ensureActive(job);
    }

    public static final void ensureActive(n80 n80Var) {
        JobKt__JobKt.ensureActive(n80Var);
    }

    public static final Job getJob(n80 n80Var) {
        return JobKt__JobKt.getJob(n80Var);
    }

    public static final DisposableHandle invokeOnCompletion(Job job, boolean z, JobNode jobNode) {
        return JobKt__JobKt.invokeOnCompletion(job, z, jobNode);
    }

    public static final boolean isActive(n80 n80Var) {
        return JobKt__JobKt.isActive(n80Var);
    }
}
