package defpackage;

import kotlinx.coroutines.CancellableContinuationImpl;
import org.maplibre.android.offline.OfflineManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ty2 implements OfflineManager.FileSourceCallback {
    public final /* synthetic */ CancellableContinuationImpl a;

    public ty2(CancellableContinuationImpl cancellableContinuationImpl) {
        this.a = cancellableContinuationImpl;
    }

    @Override // org.maplibre.android.offline.OfflineManager.FileSourceCallback
    public final void onError(String str) {
        str.getClass();
        CancellableContinuationImpl cancellableContinuationImpl = this.a;
        if (cancellableContinuationImpl.isActive()) {
            cancellableContinuationImpl.resumeWith(Boolean.FALSE);
        }
    }

    @Override // org.maplibre.android.offline.OfflineManager.FileSourceCallback
    public final void onSuccess() {
        CancellableContinuationImpl cancellableContinuationImpl = this.a;
        if (cancellableContinuationImpl.isActive()) {
            cancellableContinuationImpl.resumeWith(Boolean.TRUE);
        }
    }
}
