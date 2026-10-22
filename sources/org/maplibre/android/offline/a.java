package org.maplibre.android.offline;

import defpackage.mc;
import defpackage.xg;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements OfflineManager.FileSourceCallback {
    public final /* synthetic */ OfflineManager a;
    public final /* synthetic */ OfflineManager.FileSourceCallback b;

    public a(OfflineManager offlineManager, OfflineManager.FileSourceCallback fileSourceCallback) {
        this.a = offlineManager;
        this.b = fileSourceCallback;
    }

    @Override // org.maplibre.android.offline.OfflineManager.FileSourceCallback
    public final void onError(String str) {
        str.getClass();
        OfflineManager offlineManager = this.a;
        offlineManager.b.post(new xg(offlineManager, this.b, str, 3));
    }

    @Override // org.maplibre.android.offline.OfflineManager.FileSourceCallback
    public final void onSuccess() {
        OfflineManager offlineManager = this.a;
        offlineManager.b.post(new mc(8, offlineManager, this.b));
    }
}
