package defpackage;

import android.os.Handler;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tk2 implements Runnable {
    public final /* synthetic */ int e = 0;
    public Object f;
    public Object g;
    public Object h;

    public /* synthetic */ tk2() {
    }

    public tk2(CancellableContinuationImpl cancellableContinuationImpl, wm2 wm2Var, k90 k90Var) {
        this.f = cancellableContinuationImpl;
        this.g = wm2Var;
        this.h = k90Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        switch (this.e) {
            case 0:
                try {
                    objCall = ((tr0) this.f).call();
                } catch (Exception unused) {
                    objCall = null;
                }
                ((Handler) this.h).post(new x7(5, (ur0) this.g, objCall));
                break;
            default:
                CancellableContinuationImpl cancellableContinuationImpl = (CancellableContinuationImpl) this.f;
                try {
                    BuildersKt.runBlocking(cancellableContinuationImpl.getContext().minusKey(ca.C), new b4((wm2) this.g, cancellableContinuationImpl, (k90) this.h, (g70) null, 12));
                } catch (Throwable th) {
                    cancellableContinuationImpl.cancel(th);
                }
                break;
        }
    }
}
