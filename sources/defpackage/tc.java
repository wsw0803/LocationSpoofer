package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tc implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;

    public /* synthetic */ tc(int i, long j, Object obj) {
        this.e = i;
        this.f = j;
        this.g = obj;
    }

    public /* synthetic */ tc(long j, ov0 ov0Var, int i) {
        this.e = 2;
        this.f = j;
        this.g = ov0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.g;
        long j = this.f;
        switch (i) {
            case 0:
                tx1 tx1Var = (tx1) obj3;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else if (j == 9205357640488583168L) {
                    nw0Var.d0(-1243644858);
                    xc.b(tx1Var, nw0Var, 0, 0);
                    nw0Var.q(false);
                } else {
                    nw0Var.d0(-1244013944);
                    tx1 tx1VarJ = f33.j(tx1Var, te0.b(j), te0.a(j), 0.0f, 0.0f, 12);
                    ot1 ot1VarC = jt.c(ca.g, false);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, tx1VarJ);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, ot1VarC);
                    j73.j(nw0Var, m30.d, ib2VarM);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV);
                    xc.b(null, nw0Var, 0, 1);
                    nw0Var.q(true);
                    nw0Var.q(false);
                }
                break;
            case 1:
                t02 t02Var = (t02) obj3;
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    Object objR = nw0Var2.R();
                    if (objR == t30.a) {
                        objR = new ky2(t02Var, 6);
                        nw0Var2.n0(objR);
                    }
                    cu3.m((zu0) objR, null, false, null, uu.f(j, nw0Var2), null, ra0.t0, nw0Var2, 805306374, 494);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                e73.f(j, (ov0) obj3, (v30) obj, wc0.S(1));
                break;
        }
        return rm3Var;
    }
}
