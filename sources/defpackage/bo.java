package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bo implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;
    public final /* synthetic */ f20 g;
    public final /* synthetic */ f21 h;

    public /* synthetic */ bo(String str, f20 f20Var, f21 f21Var, int i) {
        this.e = i;
        this.f = str;
        this.g = f20Var;
        this.h = f21Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        f21 f21Var = this.h;
        f20 f20Var = this.g;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    wa3.a(null, do2.a(28.0f), ((a00) nw0Var.k(c00.a)).p, 0L, 0.0f, 0.0f, null, bl3.H(103001604, new bo(this.f, f20Var, f21Var, 1), nw0Var), nw0Var, 12582912, 121);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    tx1 tx1VarL = x61.L(x61.d0(f33.p(qx1.a, 400.0f, 1), x61.b0(nw0Var2), true), 24.0f);
                    o00 o00VarA = m00.a(new vo(16.0f, true, new ro(0)), ca.s, nw0Var2, 54);
                    int iHashCode = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM = nw0Var2.m();
                    tx1 tx1VarV = w61.v(nw0Var2, tx1VarL);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, m30.e, o00VarA);
                    j73.j(nw0Var2, m30.d, ib2VarM);
                    j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var2, m30.g);
                    j73.j(nw0Var2, m30.c, tx1VarV);
                    wa3.a(null, do2.a(20.0f), ((a00) nw0Var2.k(c00.a)).c, 0L, 0.0f, 0.0f, null, bl3.H(-420530027, new l6(f21Var, 2), nw0Var2), nw0Var2, 12582912, 121);
                    dg3.b(this.f, null, 0L, 0L, gs0.j, null, 0L, null, new fd3(3), 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(ql3.a)).g, nw0Var2, 1572864, 0, 129982);
                    f20Var.invoke(p00.a, nw0Var2, 6);
                    nw0Var2.q(true);
                }
                break;
        }
        return rm3Var;
    }
}
