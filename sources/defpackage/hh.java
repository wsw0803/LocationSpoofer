package defpackage;

import android.view.Choreographer;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hh implements Choreographer.FrameCallback {
    public final /* synthetic */ CancellableContinuationImpl e;
    public final /* synthetic */ kv0 f;

    public hh(CancellableContinuationImpl cancellableContinuationImpl, ih ihVar, kv0 kv0Var) {
        this.e = cancellableContinuationImpl;
        this.f = kv0Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object kl2Var;
        try {
            kl2Var = this.f.invoke(Long.valueOf(j));
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        this.e.resumeWith(kl2Var);
    }
}
