package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class te3 implements pv0 {
    public final /* synthetic */ j83 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ wg3 g;
    public final /* synthetic */ ov0 h;

    public te3(oj3 oj3Var, long j, wg3 wg3Var, ov0 ov0Var) {
        this.e = oj3Var;
        this.f = j;
        this.g = wg3Var;
        this.h = ov0Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tx1 tx1Var = (tx1) obj;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((nw0) v30Var).g(tx1Var) ? 4 : 2;
        }
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
            j83 j83Var = this.e;
            boolean zG = nw0Var.g(j83Var);
            Object objR = nw0Var.R();
            if (zG || objR == t30.a) {
                objR = new vd(j83Var, 7);
                nw0Var.n0(objR);
            }
            tx1 tx1VarA = xm2.A(tx1Var, (kv0) objR);
            ot1 ot1VarC = jt.c(ca.f, false);
            int iY = cu3.y(nw0Var);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarA);
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
            wh whVar = m30.f;
            if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY))) {
                g63.s(iY, nw0Var, iY, whVar);
            }
            j73.j(nw0Var, m30.c, tx1VarV);
            e73.e(this.f, this.g, this.h, nw0Var, 0);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
