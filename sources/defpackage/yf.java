package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yf extends hb1 implements ov0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ff2 g;
    public final /* synthetic */ t02 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yf(ff2 ff2Var, t02 t02Var, int i) {
        super(2);
        this.f = i;
        this.g = ff2Var;
        this.h = t02Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.h;
        ff2 ff2Var = this.g;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Number) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    Object objR = nw0Var.R();
                    fu fuVar = t30.a;
                    if (objR == fuVar) {
                        objR = pb.n;
                        nw0Var.n0(objR);
                    }
                    tx1 tx1VarA = az2.a(qx1.a, false, (kv0) objR);
                    boolean zI = nw0Var.i(ff2Var);
                    Object objR2 = nw0Var.R();
                    if (zI || objR2 == fuVar) {
                        objR2 = new vf(ff2Var, 1);
                        nw0Var.n0(objR2);
                    }
                    tx1 tx1VarH = bl3.h(ra0.p(tx1VarA, (kv0) objR2), ff2Var.getCanCalculatePosition() ? 1.0f : 0.0f);
                    xh0 xh0Var = zf.a;
                    ov0 ov0Var = (ov0) t02Var.getValue();
                    Object objR3 = nw0Var.R();
                    if (objR3 == fuVar) {
                        objR3 = cd.c;
                        nw0Var.n0(objR3);
                    }
                    ot1 ot1Var = (ot1) objR3;
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, tx1VarH);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, ot1Var);
                    j73.j(nw0Var, m30.d, ib2VarM);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV);
                    ov0Var.invoke(nw0Var, 0);
                    nw0Var.q(true);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    bo1.d(zf.b.a(Boolean.TRUE), bl3.H(1022273628, new yf(ff2Var, t02Var, 0), nw0Var2), nw0Var2, 56);
                }
                break;
        }
        return rm3Var;
    }
}
