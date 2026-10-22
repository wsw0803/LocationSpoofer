package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qx2 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ sc0 f;
    public final /* synthetic */ t02 g;

    public /* synthetic */ qx2(sc0 sc0Var, t02 t02Var, int i) {
        this.e = i;
        this.f = sc0Var;
        this.g = t02Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        yc2 yc2Var = cd2.a;
        ad2 ad2Var = ad2.a;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.g;
        sc0 sc0Var = this.f;
        switch (i) {
            case 0:
                x4 x4Var = new x4(12, (zu0) obj);
                qx2 qx2Var = new qx2(sc0Var, t02Var, 1);
                if (!rm1.a()) {
                    k91.t("Magnifier is only supported on API level 28 and higher.");
                    return null;
                }
                if (Build.VERSION.SDK_INT == 28) {
                    yc2Var = ad2Var;
                }
                return rm1.b(x4Var, qx2Var, yc2Var);
            case 1:
                te0 te0Var = (te0) obj;
                int iN0 = sc0Var.n0(te0.b(te0Var.a));
                t02Var.setValue(new y51((((long) sc0Var.n0(te0.a(te0Var.a))) & 4294967295L) | (((long) iN0) << 32)));
                return rm3Var;
            case 2:
                x4 x4Var2 = new x4(20, (zu0) obj);
                qx2 qx2Var2 = new qx2(sc0Var, t02Var, 3);
                if (!rm1.a()) {
                    k91.t("Magnifier is only supported on API level 28 and higher.");
                    return null;
                }
                if (Build.VERSION.SDK_INT == 28) {
                    yc2Var = ad2Var;
                }
                return rm1.b(x4Var2, qx2Var2, yc2Var);
            default:
                te0 te0Var2 = (te0) obj;
                int iN1 = sc0Var.n0(te0.b(te0Var2.a));
                t02Var.setValue(new y51((((long) sc0Var.n0(te0.a(te0Var2.a))) & 4294967295L) | (((long) iN1) << 32)));
                return rm3Var;
        }
    }
}
