package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ww implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ f20 f;

    public /* synthetic */ ww(f20 f20Var, int i) {
        this.e = i;
        this.f = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        p00 p00Var = p00.a;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        f20 f20Var = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Number) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    o00 o00VarA = m00.a(x61.c, ca.r, nw0Var, 0);
                    int iY = cu3.y(nw0Var);
                    ib2 ib2VarM = nw0Var.m();
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
                    wh whVar = m30.f;
                    if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY))) {
                        g63.s(iY, nw0Var, iY, whVar);
                    }
                    j73.j(nw0Var, m30.c, tx1VarV);
                    f20Var.invoke(p00Var, nw0Var, 6);
                    nw0Var.q(true);
                }
                break;
            case 1:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    o00 o00VarA2 = m00.a(x61.c, ca.r, nw0Var2, 0);
                    int iY2 = cu3.y(nw0Var2);
                    ib2 ib2VarM2 = nw0Var2.m();
                    tx1 tx1VarV2 = w61.v(nw0Var2, qx1Var);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, m30.e, o00VarA2);
                    j73.j(nw0Var2, m30.d, ib2VarM2);
                    wh whVar2 = m30.f;
                    if (nw0Var2.S || !x61.o(nw0Var2.R(), Integer.valueOf(iY2))) {
                        g63.s(iY2, nw0Var2, iY2, whVar2);
                    }
                    j73.j(nw0Var2, m30.c, tx1VarV2);
                    f20Var.invoke(p00Var, nw0Var2, 6);
                    nw0Var2.q(true);
                }
                break;
            default:
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nw0Var3.X();
                } else {
                    if (1.0f <= 0.0d) {
                        w31.a("invalid weight; must be greater than zero");
                    }
                    tx1 tx1VarP = x61.P(new fd1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0.0f, 0.0f, 0.0f, 0.0f, 10);
                    ot1 ot1VarC = jt.c(ca.f, false);
                    int iY3 = cu3.y(nw0Var3);
                    ib2 ib2VarM3 = nw0Var3.m();
                    tx1 tx1VarV3 = w61.v(nw0Var3, tx1VarP);
                    n30.b.getClass();
                    n40 n40Var3 = m30.b;
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var3);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, m30.e, ot1VarC);
                    j73.j(nw0Var3, m30.d, ib2VarM3);
                    wh whVar3 = m30.f;
                    if (nw0Var3.S || !x61.o(nw0Var3.R(), Integer.valueOf(iY3))) {
                        g63.s(iY3, nw0Var3, iY3, whVar3);
                    }
                    j73.j(nw0Var3, m30.c, tx1VarV3);
                    f20Var.invoke(nw0Var3, 0);
                    nw0Var3.q(true);
                }
                break;
        }
        return rm3Var;
    }
}
