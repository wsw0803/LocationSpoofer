package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.EncryptedCloudSessionStore;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pk0 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ EncryptedCloudSessionStore f;

    public /* synthetic */ pk0(EncryptedCloudSessionStore encryptedCloudSessionStore, int i) {
        this.e = i;
        this.f = encryptedCloudSessionStore;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        EncryptedCloudSessionStore encryptedCloudSessionStore = this.f;
        switch (i) {
            case 0:
                return EncryptedCloudSessionStore.diagnosticCollector_delegate$lambda$5(encryptedCloudSessionStore);
            case 1:
                return EncryptedCloudSessionStore.diagnostics_delegate$lambda$8(encryptedCloudSessionStore);
            case 2:
                return EncryptedCloudSessionStore.mapCache_delegate$lambda$15(encryptedCloudSessionStore);
            default:
                return EncryptedCloudSessionStore.mapPreview_delegate$lambda$16(encryptedCloudSessionStore);
        }
    }
}
