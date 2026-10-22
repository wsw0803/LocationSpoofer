package kotlinx.coroutines;

import defpackage.g70;
import defpackage.k91;
import defpackage.kv0;
import defpackage.n80;
import defpackage.pv0;
import defpackage.yc0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface CancellableContinuation<T> extends g70 {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        public static /* synthetic */ boolean cancel$default(CancellableContinuation cancellableContinuation, Throwable th, int i, Object obj) {
            if (obj != null) {
                k91.t("Super calls with default arguments not supported in this target, function: cancel");
                return false;
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return cancellableContinuation.cancel(th);
        }

        public static /* synthetic */ Object tryResume$default(CancellableContinuation cancellableContinuation, Object obj, Object obj2, int i, Object obj3) {
            if (obj3 != null) {
                k91.t("Super calls with default arguments not supported in this target, function: tryResume");
                return null;
            }
            if ((i & 2) != 0) {
                obj2 = null;
            }
            return cancellableContinuation.tryResume(obj, obj2);
        }
    }

    boolean cancel(Throwable th);

    void completeResume(Object obj);

    @Override // defpackage.g70
    /* synthetic */ n80 getContext();

    void initCancellability();

    void invokeOnCancellation(kv0 kv0Var);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    @yc0
    void resume(T t, kv0 kv0Var);

    <R extends T> void resume(R r, pv0 pv0Var);

    void resumeUndispatched(CoroutineDispatcher coroutineDispatcher, T t);

    void resumeUndispatchedWithException(CoroutineDispatcher coroutineDispatcher, Throwable th);

    @Override // defpackage.g70
    /* synthetic */ void resumeWith(Object obj);

    Object tryResume(T t, Object obj);

    <R extends T> Object tryResume(R r, Object obj, pv0 pv0Var);

    Object tryResumeWithException(Throwable th);
}
