package defpackage;

import org.maplibre.android.offline.OfflineManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sy2 implements OfflineManager.FileSourceCallback {
    public final /* synthetic */ OfflineManager a;
    public final /* synthetic */ ty2 b;

    public sy2(OfflineManager offlineManager, ty2 ty2Var) {
        this.a = offlineManager;
        this.b = ty2Var;
    }

    @Override // org.maplibre.android.offline.OfflineManager.FileSourceCallback
    public final void onError(String str) {
        str.getClass();
        this.b.onError(str);
    }

    @Override // org.maplibre.android.offline.OfflineManager.FileSourceCallback
    public final void onSuccess() {
        this.a.a(this.b);
    }
}
