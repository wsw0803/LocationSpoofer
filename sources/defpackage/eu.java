package defpackage;

import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class eu extends iq {
    public CancellableContinuationImpl a;
    public kv0 b;

    @Override // defpackage.iq
    public final void a() {
        this.b = null;
        this.a = null;
    }

    @Override // defpackage.iq
    public final void b(Throwable th) {
        CancellableContinuationImpl cancellableContinuationImpl = this.a;
        if (cancellableContinuationImpl != null) {
            cancellableContinuationImpl.resumeWith(j03.r(th));
        }
    }
}
