package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i5 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ e7 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;

    public /* synthetic */ i5(e7 e7Var, t02 t02Var, t02 t02Var2, t02 t02Var3, int i) {
        this.e = i;
        this.f = e7Var;
        this.g = t02Var;
        this.h = t02Var2;
        this.i = t02Var3;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        fu fuVar = t30.a;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    e7 e7Var = this.f;
                    boolean zI = nw0Var.i(e7Var);
                    t02 t02Var = this.g;
                    boolean zG = zI | nw0Var.g(t02Var);
                    t02 t02Var2 = this.h;
                    boolean zG2 = zG | nw0Var.g(t02Var2);
                    Object objR = nw0Var.R();
                    if (zG2 || objR == fuVar) {
                        objR = new w4(e7Var, t02Var, this.i, t02Var2, 0);
                        nw0Var.n0(objR);
                    }
                    cu3.m((zu0) objR, null, false, null, null, null, du3.d, nw0Var, 805306368, 510);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    e7 e7Var2 = this.f;
                    boolean zI2 = nw0Var2.i(e7Var2);
                    t02 t02Var3 = this.g;
                    boolean zG3 = zI2 | nw0Var2.g(t02Var3);
                    t02 t02Var4 = this.h;
                    boolean zG4 = zG3 | nw0Var2.g(t02Var4);
                    Object objR2 = nw0Var2.R();
                    if (zG4 || objR2 == fuVar) {
                        objR2 = new w4(e7Var2, t02Var3, this.i, t02Var4, 1);
                        nw0Var2.n0(objR2);
                    }
                    cu3.m((zu0) objR2, null, false, null, null, null, du3.e, nw0Var2, 805306368, 510);
                }
                break;
        }
        return rm3Var;
    }
}
