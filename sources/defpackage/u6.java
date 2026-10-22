package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudClientContent;
import com.vincenthzr.locationspoofer.data.update.AccountUpdates;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u6 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ JSONObject f;

    public /* synthetic */ u6(JSONObject jSONObject, int i) {
        this.e = i;
        this.f = jSONObject;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        JSONObject jSONObject = this.f;
        switch (i) {
            case 0:
                return Boolean.valueOf(AccountUpdates.parsePreference$lambda$2(jSONObject));
            case 1:
                return CloudClientContent.Companion.parseAdaptation$lambda$7(jSONObject);
            default:
                return CloudClientContent.Companion.parseReleases$lambda$6(jSONObject);
        }
    }
}
