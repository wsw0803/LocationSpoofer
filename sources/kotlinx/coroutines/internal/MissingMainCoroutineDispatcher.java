package kotlinx.coroutines.internal;

import defpackage.g70;
import defpackage.n80;
import defpackage.qa0;
import defpackage.rm3;
import defpackage.sd1;
import defpackage.xv;
import defpackage.yc0;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Delay;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.MainCoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class MissingMainCoroutineDispatcher extends MainCoroutineDispatcher implements Delay {
    private final Throwable cause;
    private final String errorHint;

    public MissingMainCoroutineDispatcher(Throwable th, String str) {
        this.cause = th;
        this.errorHint = str;
    }

    public /* synthetic */ MissingMainCoroutineDispatcher(Throwable th, String str, int i, qa0 qa0Var) {
        this(th, (i & 2) != 0 ? null : str);
    }

    private final Void missing() {
        if (this.cause != null) {
            String str = this.errorHint;
            throw new IllegalStateException("Module with the Main dispatcher had failed to initialize".concat(str != null ? ". ".concat(str) : ""), this.cause);
        }
        MainDispatchersKt.throwMissingMainDispatcherException();
        throw new xv();
    }

    @Override // kotlinx.coroutines.Delay
    @yc0
    public Object delay(long j, g70 g70Var) {
        return Delay.DefaultImpls.delay(this, j, g70Var);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    /* JADX INFO: renamed from: dispatch, reason: merged with bridge method [inline-methods] */
    public Void mo85dispatch(n80 n80Var, Runnable runnable) {
        missing();
        throw new xv();
    }

    @Override // kotlinx.coroutines.MainCoroutineDispatcher
    public MainCoroutineDispatcher getImmediate() {
        return this;
    }

    @Override // kotlinx.coroutines.Delay
    public DisposableHandle invokeOnTimeout(long j, Runnable runnable, n80 n80Var) {
        missing();
        throw new xv();
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public boolean isDispatchNeeded(n80 n80Var) {
        missing();
        throw new xv();
    }

    @Override // kotlinx.coroutines.MainCoroutineDispatcher, kotlinx.coroutines.CoroutineDispatcher
    public CoroutineDispatcher limitedParallelism(int i, String str) {
        missing();
        throw new xv();
    }

    public Void scheduleResumeAfterDelay(long j, CancellableContinuation<? super rm3> cancellableContinuation) {
        missing();
        throw new xv();
    }

    @Override // kotlinx.coroutines.Delay
    /* JADX INFO: renamed from: scheduleResumeAfterDelay, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ void mo86scheduleResumeAfterDelay(long j, CancellableContinuation cancellableContinuation) {
        scheduleResumeAfterDelay(j, (CancellableContinuation<? super rm3>) cancellableContinuation);
    }

    @Override // kotlinx.coroutines.MainCoroutineDispatcher, kotlinx.coroutines.CoroutineDispatcher
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dispatchers.Main[missing");
        if (this.cause != null) {
            str = ", cause=" + this.cause;
        } else {
            str = "";
        }
        return sd1.q(sb, str, ']');
    }
}
