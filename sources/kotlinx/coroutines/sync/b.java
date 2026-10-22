package kotlinx.coroutines.sync;

import defpackage.kv0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements kv0 {
    public final /* synthetic */ MutexImpl e;
    public final /* synthetic */ MutexImpl.CancellableContinuationWithOwner f;

    public /* synthetic */ b(MutexImpl mutexImpl, MutexImpl.CancellableContinuationWithOwner cancellableContinuationWithOwner) {
        this.e = mutexImpl;
        this.f = cancellableContinuationWithOwner;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return MutexImpl.CancellableContinuationWithOwner.resume$lambda$6(this.e, this.f, (Throwable) obj);
    }
}
