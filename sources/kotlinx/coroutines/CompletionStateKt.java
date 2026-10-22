package kotlinx.coroutines;

import defpackage.g70;
import defpackage.j03;
import defpackage.ll2;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CompletionStateKt {
    public static final <T> Object recoverResult(Object obj, g70 g70Var) {
        return obj instanceof CompletedExceptionally ? j03.r(((CompletedExceptionally) obj).cause) : obj;
    }

    public static final <T> Object toState(Object obj) {
        Throwable thA = ll2.a(obj);
        return thA == null ? obj : new CompletedExceptionally(thA, false, 2, null);
    }

    public static final <T> Object toState(Object obj, CancellableContinuation<?> cancellableContinuation) {
        Throwable thA = ll2.a(obj);
        return thA == null ? obj : new CompletedExceptionally(thA, false, 2, null);
    }
}
