package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qe3 implements ov0 {
    public final /* synthetic */ t02 e;
    public final /* synthetic */ ze3 f;
    public final /* synthetic */ q72 g;
    public final /* synthetic */ f20 h;

    public qe3(t02 t02Var, ze3 ze3Var, q72 q72Var, f20 f20Var) {
        this.e = t02Var;
        this.f = ze3Var;
        this.g = q72Var;
        this.h = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Number) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            tx1 tx1VarB = bl3.B(qx1.a, "Container");
            pe3 pe3Var = new pe3(this.e, t02.class, "value", "getValue()Ljava/lang/Object;", 0);
            e73.n(this.f);
            tx1 tx1VarQ = xm2.q(tx1VarB, new fk1(pe3Var, this.g, ca.r, 15));
            ot1 ot1VarC = jt.c(ca.f, true);
            int iY = cu3.y(nw0Var);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarQ);
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
            this.h.invoke(nw0Var, 0);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
