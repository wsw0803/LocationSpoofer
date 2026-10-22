package kotlinx.coroutines;

import defpackage.bc0;
import defpackage.g70;
import defpackage.n80;
import defpackage.o80;
import defpackage.rm3;
import defpackage.yc0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface Delay {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        @yc0
        public static Object delay(Delay delay, long j, g70 g70Var) {
            rm3 rm3Var = rm3.a;
            if (j <= 0) {
                return rm3Var;
            }
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(bc0.J(g70Var), 1);
            cancellableContinuationImpl.initCancellability();
            delay.mo86scheduleResumeAfterDelay(j, cancellableContinuationImpl);
            Object result = cancellableContinuationImpl.getResult();
            return result == o80.e ? result : rm3Var;
        }

        public static DisposableHandle invokeOnTimeout(Delay delay, long j, Runnable runnable, n80 n80Var) {
            return DefaultExecutorKt.getDefaultDelay().invokeOnTimeout(j, runnable, n80Var);
        }
    }

    @yc0
    Object delay(long j, g70 g70Var);

    DisposableHandle invokeOnTimeout(long j, Runnable runnable, n80 n80Var);

    /* JADX INFO: renamed from: scheduleResumeAfterDelay */
    void mo86scheduleResumeAfterDelay(long j, CancellableContinuation<? super rm3> cancellableContinuation);
}
