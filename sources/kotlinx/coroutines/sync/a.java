package kotlinx.coroutines.sync;

import defpackage.n80;
import defpackage.pv0;
import defpackage.rm3;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements pv0 {
    public final /* synthetic */ MutexImpl e;
    public final /* synthetic */ MutexImpl.CancellableContinuationWithOwner f;

    public /* synthetic */ a(MutexImpl mutexImpl, MutexImpl.CancellableContinuationWithOwner cancellableContinuationWithOwner) {
        this.e = mutexImpl;
        this.f = cancellableContinuationWithOwner;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        return MutexImpl.CancellableContinuationWithOwner.tryResume$lambda$3(this.e, this.f, (Throwable) obj, (rm3) obj2, (n80) obj3);
    }
}
