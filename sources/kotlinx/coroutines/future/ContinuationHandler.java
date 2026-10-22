package kotlinx.coroutines.future;

import defpackage.g70;
import defpackage.kl2;
import defpackage.rm3;
import java.util.concurrent.CompletionException;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class ContinuationHandler<T> implements BiFunction<T, Throwable, rm3> {
    public volatile g70 cont;

    public ContinuationHandler(g70 g70Var) {
        this.cont = g70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.function.BiFunction
    public /* bridge */ /* synthetic */ rm3 apply(Object obj, Throwable th) {
        apply2(obj, th);
        return rm3.a;
    }

    /* JADX INFO: renamed from: apply, reason: avoid collision after fix types in other method */
    public void apply2(T t, Throwable th) {
        Throwable cause;
        g70 g70Var = this.cont;
        if (g70Var == null) {
            return;
        }
        if (th == null) {
            g70Var.resumeWith(t);
            return;
        }
        CompletionException completionException = th instanceof CompletionException ? (CompletionException) th : null;
        if (completionException != null && (cause = completionException.getCause()) != null) {
            th = cause;
        }
        g70Var.resumeWith(new kl2(th));
    }
}
