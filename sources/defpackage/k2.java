package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;

    public /* synthetic */ k2(t02 t02Var, t02 t02Var2, int i) {
        this.e = i;
        this.f = t02Var;
        this.g = t02Var2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        fu fuVar = t30.a;
        t02 t02Var = this.g;
        t02 t02Var2 = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    Object objR = nw0Var.R();
                    if (objR == fuVar) {
                        objR = new t2(t02Var2, 0);
                        nw0Var.n0(objR);
                    }
                    cu3.m((zu0) objR, null, !du3.m(t02Var), null, null, null, cu3.A, nw0Var, 805306374, 506);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    Object objR2 = nw0Var2.R();
                    if (objR2 == fuVar) {
                        objR2 = new t2(t02Var2, 1);
                        nw0Var2.n0(objR2);
                    }
                    cu3.m((zu0) objR2, null, !du3.m(t02Var), null, null, null, cu3.D, nw0Var2, 805306374, 506);
                }
                break;
        }
        return rm3Var;
    }
}
