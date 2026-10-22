package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e10 implements ov0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ e7 f;
    public final /* synthetic */ boolean g;

    public /* synthetic */ e10(e7 e7Var, boolean z) {
        this.f = e7Var;
        this.g = z;
    }

    public /* synthetic */ e10(e7 e7Var, boolean z, int i) {
        this.f = e7Var;
        this.g = z;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        boolean z = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ht1.F(this.f, z, (v30) obj, wc0.S(1));
                break;
            default:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    e7 e7Var = this.f;
                    boolean zI = nw0Var.i(e7Var);
                    Object objR = nw0Var.R();
                    if (zI || objR == t30.a) {
                        l5 l5Var = new l5(0, e7Var, e7.class, "dismissCompanionPreview", "dismissCompanionPreview()V", 0, 18);
                        nw0Var.n0(l5Var);
                        objR = l5Var;
                    }
                    cu3.m((zu0) ((x91) objR), null, !z, null, null, null, bl3.h, nw0Var, 805306368, 506);
                }
                break;
        }
        return rm3Var;
    }
}
