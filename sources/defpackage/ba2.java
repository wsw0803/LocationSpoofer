package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ba2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ e7 f;

    public /* synthetic */ ba2(e7 e7Var, int i) {
        this.e = i;
        this.f = e7Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        fu fuVar = t30.a;
        e7 e7Var = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    boolean zI = nw0Var.i(e7Var);
                    Object objR = nw0Var.R();
                    if (zI || objR == fuVar) {
                        objR = new m6(e7Var, 1);
                        nw0Var.n0(objR);
                    }
                    cu3.m((zu0) objR, null, false, null, null, null, xm2.d, nw0Var, 805306368, 510);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    boolean zI2 = nw0Var2.i(e7Var);
                    Object objR2 = nw0Var2.R();
                    if (zI2 || objR2 == fuVar) {
                        objR2 = new m6(e7Var, 2);
                        nw0Var2.n0(objR2);
                    }
                    cu3.m((zu0) objR2, null, false, null, null, null, xm2.e, nw0Var2, 805306368, 510);
                }
                break;
        }
        return rm3Var;
    }
}
