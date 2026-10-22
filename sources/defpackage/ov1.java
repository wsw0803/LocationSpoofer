package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ov1 implements ov0 {
    public final /* synthetic */ tx1 e;
    public final /* synthetic */ nu2 f;
    public final /* synthetic */ f20 g;

    public ov1(tx1 tx1Var, nu2 nu2Var, f20 f20Var) {
        this.e = tx1Var;
        this.f = nu2Var;
        this.g = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Number) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            tx1 tx1VarD0 = x61.d0(ws.f0(x61.N(this.e, 0.0f, 8.0f, 1), r61.f), this.f, true);
            o00 o00VarA = m00.a(x61.c, ca.r, nw0Var, 0);
            int iY = cu3.y(nw0Var);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarD0);
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
            this.g.invoke(p00.a, nw0Var, 6);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
