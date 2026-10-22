package defpackage;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n10 implements vg1 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ n10(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // defpackage.vg1
    public final void U(xg1 xg1Var, pg1 pg1Var) {
        int i = this.e;
        Object obj = this.g;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                ComponentActivity.addObserverForBackInvoker$lambda$7((o42) obj2, (ComponentActivity) obj, xg1Var, pg1Var);
                break;
            default:
                fv1 fv1Var = (fv1) obj2;
                dw1 dw1Var = (dw1) obj;
                fv1Var.getClass();
                if (pg1Var == pg1.ON_DESTROY) {
                    fv1Var.d(dw1Var);
                }
                break;
        }
    }
}
