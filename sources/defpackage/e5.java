package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e5 implements ov0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;

    public /* synthetic */ e5(String str, String str2, boolean z) {
        this.g = str;
        this.h = str2;
        this.f = z;
    }

    public /* synthetic */ e5(boolean z, String str, String str2) {
        this.f = z;
        this.g = str;
        this.h = str2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        long jC;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        qx1 qx1Var = qx1.a;
        boolean z = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(1 & iIntValue, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    String strS = this.g;
                    if (strS == null) {
                        nw0Var.d0(-1067406330);
                        strS = a83.s(bc0.k(this.h), nw0Var);
                    } else {
                        nw0Var.d0(-1067406826);
                    }
                    nw0Var.q(false);
                    String str = strS;
                    tx1 tx1VarL = x61.L(qx1Var, 12.0f);
                    wg3 wg3Var = ((ol3) nw0Var.k(ql3.a)).l;
                    if (z) {
                        nw0Var.d0(-1067400117);
                        j = ((a00) nw0Var.k(c00.a)).d;
                    } else {
                        nw0Var.d0(-1067398519);
                        j = ((a00) nw0Var.k(c00.a)).z;
                    }
                    nw0Var.q(false);
                    dg3.b(str, tx1VarL, j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var, nw0Var, 48, 0, 131064);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    tx1 tx1VarN = x61.N(qx1Var, 0.0f, 10.0f, 1);
                    o00 o00VarA = m00.a(x61.c, ca.s, nw0Var2, 48);
                    int iHashCode = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM = nw0Var2.m();
                    tx1 tx1VarV = w61.v(nw0Var2, tx1VarN);
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
                    long jD = i63.d(13);
                    gs0 gs0Var = z ? gs0.j : gs0.g;
                    if (z) {
                        nw0Var2.d0(195222379);
                        nw0Var2.q(false);
                        j2 = sk.g;
                    } else {
                        nw0Var2.d0(195223722);
                        j2 = ((a00) nw0Var2.k(c00.a)).q;
                        nw0Var2.q(false);
                    }
                    dg3.b(this.g, null, j2, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262058);
                    long jC2 = i63.c(10.5d);
                    if (z) {
                        nw0Var2.d0(195233075);
                        nw0Var2.q(false);
                        jC = xz.c(0.8f, sk.g);
                    } else {
                        nw0Var2.d0(195235090);
                        jC = xz.c(0.45f, ((a00) nw0Var2.k(c00.a)).q);
                        nw0Var2.q(false);
                    }
                    dg3.b(this.h, null, jC, jC2, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262122);
                    nw0Var2.q(true);
                }
                break;
        }
        return rm3Var;
    }
}
