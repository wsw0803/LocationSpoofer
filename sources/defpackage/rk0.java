package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.EncryptedCloudSessionStore;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rk0 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ij2 f;
    public final /* synthetic */ EncryptedCloudSessionStore g;
    public final /* synthetic */ String h;

    public /* synthetic */ rk0(ij2 ij2Var, EncryptedCloudSessionStore encryptedCloudSessionStore, String str, int i) {
        this.e = i;
        this.f = ij2Var;
        this.g = encryptedCloudSessionStore;
        this.h = str;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        String str = this.h;
        EncryptedCloudSessionStore encryptedCloudSessionStore = this.g;
        ij2 ij2Var = this.f;
        switch (i) {
            case 0:
                return EncryptedCloudSessionStore.preparePasswordIdentity$lambda$43$lambda$42(ij2Var, encryptedCloudSessionStore, str);
            default:
                return EncryptedCloudSessionStore.readKey$lambda$23(ij2Var, encryptedCloudSessionStore, str);
        }
    }
}
