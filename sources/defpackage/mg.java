package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mg implements ov0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ mg(long j, boolean z, tx1 tx1Var, w32 w32Var) {
        this.f = j;
        this.g = z;
        this.h = tx1Var;
        this.i = w32Var;
    }

    public /* synthetic */ mg(f21 f21Var, String str, long j, boolean z, int i) {
        this.h = f21Var;
        this.i = str;
        this.f = j;
        this.g = z;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        switch (i) {
            case 0:
                tx1 tx1Var = (tx1) obj4;
                w32 w32Var = (w32) obj3;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    long j = this.f;
                    boolean z = this.g;
                    fu fuVar = t30.a;
                    if (j == 9205357640488583168L) {
                        nw0Var.d0(4389176);
                        boolean zI = nw0Var.i(w32Var);
                        Object objR = nw0Var.R();
                        if (zI || objR == fuVar) {
                            objR = new ng(w32Var, 1);
                            nw0Var.n0(objR);
                        }
                        ws.s(tx1Var, (zu0) objR, z, nw0Var, 0);
                        nw0Var.q(false);
                    } else {
                        nw0Var.d0(3458246);
                        so soVar = z ? w61.f : w61.e;
                        tx1 tx1VarJ = f33.j(tx1Var, te0.b(j), te0.a(j), 0.0f, 0.0f, 12);
                        qp2 qp2VarA = pp2.a(soVar, ca.o, nw0Var, 0);
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
                        j73.j(nw0Var, m30.e, qp2VarA);
                        j73.j(nw0Var, m30.d, ib2VarM);
                        j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                        j73.h(nw0Var, m30.g);
                        j73.j(nw0Var, m30.c, tx1VarV);
                        boolean zI2 = nw0Var.i(w32Var);
                        Object objR2 = nw0Var.R();
                        if (zI2 || objR2 == fuVar) {
                            objR2 = new ng(w32Var, 0);
                            nw0Var.n0(objR2);
                        }
                        ws.s(qx1.a, (zu0) objR2, z, nw0Var, 6);
                        nw0Var.q(true);
                        nw0Var.q(false);
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                d63.a((f21) obj4, (String) obj3, this.f, this.g, (v30) obj, wc0.S(385));
                break;
        }
        return rm3Var;
    }
}
