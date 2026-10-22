package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xk1 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ by2 f;

    public /* synthetic */ xk1(by2 by2Var, int i) {
        this.e = i;
        this.f = by2Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        by2 by2Var = this.f;
        switch (i) {
            case 0:
                double dDoubleValue = ((Double) obj).doubleValue();
                double dDoubleValue2 = ((Double) obj2).doubleValue();
                if (by2Var != null) {
                    by2Var.d(dDoubleValue, dDoubleValue2, Float.valueOf(16.0f));
                }
                break;
            case 1:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    o00 o00VarA = m00.a(x61.c, ca.r, nw0Var, 0);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    qx1 qx1Var = qx1.a;
                    tx1 tx1VarV = w61.v(nw0Var, qx1Var);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, o00VarA);
                    j73.j(nw0Var, m30.d, ib2VarM);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV);
                    boolean zI = nw0Var.i(by2Var);
                    Object objR = nw0Var.R();
                    fu fuVar = t30.a;
                    if (zI || objR == fuVar) {
                        objR = new uk1(by2Var, 1);
                        nw0Var.n0(objR);
                    }
                    cu3.f((zu0) objR, null, by2Var != null, null, null, bo1.g, nw0Var, 1572864, 58);
                    j03.g(x61.N(qx1Var, 8.0f, 0.0f, 2), 0.0f, 0L, nw0Var, 6, 6);
                    boolean zI2 = nw0Var.i(by2Var);
                    Object objR2 = nw0Var.R();
                    if (zI2 || objR2 == fuVar) {
                        objR2 = new uk1(by2Var, 2);
                        nw0Var.n0(objR2);
                    }
                    cu3.f((zu0) objR2, null, by2Var != null, null, null, bo1.h, nw0Var, 1572864, 58);
                    nw0Var.q(true);
                }
                break;
            default:
                double dDoubleValue3 = ((Double) obj).doubleValue();
                double dDoubleValue4 = ((Double) obj2).doubleValue();
                if (by2Var != null) {
                    by2Var.d(dDoubleValue3, dDoubleValue4, Float.valueOf(16.0f));
                }
                break;
        }
        return rm3Var;
    }
}
