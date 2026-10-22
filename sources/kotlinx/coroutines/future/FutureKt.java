package kotlinx.coroutines.future;

import defpackage.bc0;
import defpackage.bw0;
import defpackage.g70;
import defpackage.gk0;
import defpackage.j;
import defpackage.l6;
import defpackage.n80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.t;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.CompletionException;
import java.util.concurrent.CompletionStage;
import java.util.concurrent.ExecutionException;
import java.util.function.BiFunction;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.CoroutineExceptionHandlerKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.ExceptionsKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt__JobKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FutureKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.future.FutureKt$setupCancellation$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass1 implements ov0 {
        final /* synthetic */ Job $this_setupCancellation;

        public AnonymousClass1(Job job) {
            this.$this_setupCancellation = job;
        }

        @Override // defpackage.ov0
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke(obj, (Throwable) obj2);
            return rm3.a;
        }

        public final void invoke(Object obj, Throwable th) {
            Job job = this.$this_setupCancellation;
            CancellationException CancellationException = null;
            if (th != null) {
                CancellationException = th instanceof CancellationException ? (CancellationException) th : null;
                if (CancellationException == null) {
                    CancellationException = ExceptionsKt.CancellationException("CompletableFuture was completed exceptionally", th);
                }
            }
            job.cancel(CancellationException);
        }
    }

    public static final <T> CompletableFuture<T> asCompletableFuture(Deferred<? extends T> deferred) {
        CompletableFuture<T> completableFuture = new CompletableFuture<>();
        setupCancellation(deferred, completableFuture);
        deferred.invokeOnCompletion(new j(23, completableFuture, deferred));
        return completableFuture;
    }

    public static final CompletableFuture<rm3> asCompletableFuture(Job job) {
        CompletableFuture<rm3> completableFuture = new CompletableFuture<>();
        setupCancellation(job, completableFuture);
        job.invokeOnCompletion(new t(completableFuture, 20));
        return completableFuture;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 asCompletableFuture$lambda$1(CompletableFuture completableFuture, Deferred deferred, Throwable th) {
        try {
            completableFuture.complete(deferred.getCompleted());
        } catch (Throwable th2) {
            completableFuture.completeExceptionally(th2);
        }
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 asCompletableFuture$lambda$2(CompletableFuture completableFuture, Throwable th) {
        rm3 rm3Var = rm3.a;
        if (th == null) {
            completableFuture.complete(rm3Var);
        } else {
            completableFuture.completeExceptionally(th);
        }
        return rm3Var;
    }

    public static final <T> Deferred<T> asDeferred(CompletionStage<T> completionStage) {
        Throwable cause;
        CompletableFuture<T> completableFuture = completionStage.toCompletableFuture();
        if (!completableFuture.isDone()) {
            CompletableDeferred completableDeferredCompletableDeferred$default = CompletableDeferredKt.CompletableDeferred$default(null, 1, null);
            completionStage.handle(new bw0(0, new l6(completableDeferredCompletableDeferred$default, 8)));
            JobKt__JobKt.invokeOnCompletion$default(completableDeferredCompletableDeferred$default, false, new CancelFutureOnCompletion(completableFuture), 1, null);
            return completableDeferredCompletableDeferred$default;
        }
        try {
            return CompletableDeferredKt.CompletableDeferred(completableFuture.get());
        } catch (Throwable th) {
            th = th;
            ExecutionException executionException = th instanceof ExecutionException ? (ExecutionException) th : null;
            if (executionException != null && (cause = executionException.getCause()) != null) {
                th = cause;
            }
            CompletableDeferred completableDeferredCompletableDeferred$default2 = CompletableDeferredKt.CompletableDeferred$default(null, 1, null);
            completableDeferredCompletableDeferred$default2.completeExceptionally(th);
            return completableDeferredCompletableDeferred$default2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object asDeferred$lambda$5(CompletableDeferred completableDeferred, Object obj, Throwable th) {
        boolean zCompleteExceptionally;
        Throwable cause;
        try {
            if (th == null) {
                zCompleteExceptionally = completableDeferred.complete(obj);
            } else {
                CompletionException completionException = th instanceof CompletionException ? (CompletionException) th : null;
                if (completionException != null && (cause = completionException.getCause()) != null) {
                    th = cause;
                }
                zCompleteExceptionally = completableDeferred.completeExceptionally(th);
            }
            return Boolean.valueOf(zCompleteExceptionally);
        } catch (Throwable th2) {
            CoroutineExceptionHandlerKt.handleCoroutineException(gk0.e, th2);
            return rm3.a;
        }
    }

    public static final <T> Object await(CompletionStage<T> completionStage, g70 g70Var) throws Throwable {
        CompletableFuture<T> completableFuture = completionStage.toCompletableFuture();
        if (completableFuture.isDone()) {
            try {
                return completableFuture.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause == null) {
                    throw e;
                }
                throw cause;
            }
        }
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(bc0.J(g70Var), 1);
        cancellableContinuationImpl.initCancellability();
        ContinuationHandler continuationHandler = new ContinuationHandler(cancellableContinuationImpl);
        completionStage.handle(continuationHandler);
        cancellableContinuationImpl.invokeOnCancellation(new FutureKt$await$2$1(completableFuture, continuationHandler));
        return cancellableContinuationImpl.getResult();
    }

    public static final <T> CompletableFuture<T> future(CoroutineScope coroutineScope, n80 n80Var, CoroutineStart coroutineStart, ov0 ov0Var) {
        if (coroutineStart.isLazy()) {
            throw new IllegalArgumentException((coroutineStart + " start is not supported").toString());
        }
        n80 n80VarNewCoroutineContext = CoroutineContextKt.newCoroutineContext(coroutineScope, n80Var);
        CompletableFuture<T> completableFuture = new CompletableFuture<>();
        CompletableFutureCoroutine completableFutureCoroutine = new CompletableFutureCoroutine(n80VarNewCoroutineContext, completableFuture);
        completableFuture.handle((BiFunction) completableFutureCoroutine);
        completableFutureCoroutine.start(coroutineStart, completableFutureCoroutine, ov0Var);
        return completableFuture;
    }

    public static /* synthetic */ CompletableFuture future$default(CoroutineScope coroutineScope, n80 n80Var, CoroutineStart coroutineStart, ov0 ov0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = gk0.e;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return future(coroutineScope, n80Var, coroutineStart, ov0Var);
    }

    private static final void setupCancellation(Job job, CompletableFuture<?> completableFuture) {
        completableFuture.handle((BiFunction<? super Object, Throwable, ? extends U>) new bw0(1, new AnonymousClass1(job)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 setupCancellation$lambda$3(ov0 ov0Var, Object obj, Throwable th) {
        return (rm3) ov0Var.invoke(obj, th);
    }
}
