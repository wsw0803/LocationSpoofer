package defpackage;

import com.vincenthzr.locationspoofer.MainActivity;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wm1 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ JSONObject f;

    public /* synthetic */ wm1(JSONObject jSONObject, int i) {
        this.e = i;
        this.f = jSONObject;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        JSONObject jSONObject = this.f;
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                return MainActivity.onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$16(jSONObject, v30Var, iIntValue);
            default:
                return MainActivity.onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$17(jSONObject, v30Var, iIntValue);
        }
    }
}
