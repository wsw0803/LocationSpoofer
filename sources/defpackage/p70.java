package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p70 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ vt2 f;

    public /* synthetic */ p70(vt2 vt2Var, int i) {
        this.e = i;
        this.f = vt2Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        vt2 vt2Var = this.f;
        switch (i) {
            case 0:
                JSONObject jSONObjectD = ((xn2) vt2Var.a(lj2.a(xn2.class), null)).d();
                if (jSONObjectD != null && x61.o(jSONObjectD.optString("phase"), "running") && jSONObjectD.has("connection")) {
                    return jSONObjectD;
                }
                return null;
            case 1:
                ((xn2) vt2Var.a(lj2.a(xn2.class), null)).f(true);
                return rm3.a;
            case 2:
                return Boolean.valueOf(RuntimeAuthorizationManager.isAuthorized$default((RuntimeAuthorizationManager) vt2Var.a(lj2.a(RuntimeAuthorizationManager.class), null), null, 1, null));
            default:
                return ((RuntimeAuthorizationManager) vt2Var.a(lj2.a(RuntimeAuthorizationManager.class), null)).strategy();
        }
    }
}
