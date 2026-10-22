package org.maplibre.android.offline;

import defpackage.mc;
import defpackage.sy2;
import defpackage.xg;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements OfflineManager.FileSourceCallback {
    public final /* synthetic */ OfflineManager a;
    public final /* synthetic */ sy2 b;

    public b(OfflineManager offlineManager, sy2 sy2Var) {
        this.a = offlineManager;
        this.b = sy2Var;
    }

    @Override // org.maplibre.android.offline.OfflineManager.FileSourceCallback
    public final void onError(String str) {
        str.getClass();
        OfflineManager offlineManager = this.a;
        offlineManager.a.activate();
        offlineManager.b.post(new xg(offlineManager, this.b, str, 4));
    }

    @Override // org.maplibre.android.offline.OfflineManager.FileSourceCallback
    public final void onSuccess() {
        OfflineManager offlineManager = this.a;
        offlineManager.b.post(new mc(9, offlineManager, this.b));
    }
}
