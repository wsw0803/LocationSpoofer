package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.EncryptedCloudSessionStore;
import java.security.KeyPair;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qk0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ JSONObject f;
    public final /* synthetic */ EncryptedCloudSessionStore g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;

    public /* synthetic */ qk0(JSONObject jSONObject, EncryptedCloudSessionStore encryptedCloudSessionStore, String str, String str2, String str3, int i) {
        this.e = i;
        this.f = jSONObject;
        this.g = encryptedCloudSessionStore;
        this.h = str;
        this.i = str2;
        this.j = str3;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        switch (this.e) {
            case 0:
                return EncryptedCloudSessionStore.prepareConfirmedReplacement$lambda$45(this.f, this.g, this.h, this.i, this.j, (KeyPair) obj);
            default:
                return EncryptedCloudSessionStore.prepareHardwareIdentity$lambda$41(this.f, this.g, this.h, this.i, this.j, (KeyPair) obj);
        }
    }
}
