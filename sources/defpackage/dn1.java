package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dn1 implements pv0 {
    public final /* synthetic */ l92 e;
    public final /* synthetic */ kv0 f;
    public final /* synthetic */ rb1 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ boolean i;

    public /* synthetic */ dn1(l92 l92Var, kv0 kv0Var, rb1 rb1Var, int i, boolean z) {
        this.e = l92Var;
        this.f = kv0Var;
        this.g = rb1Var;
        this.h = i;
        this.i = z;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v30 v30Var = (v30) obj2;
        ((Integer) obj3).getClass();
        ((cj) obj).getClass();
        tx1 tx1VarP = x61.P(ws.W(f33.e(qx1.a, 1.0f)), 0.0f, 0.0f, 0.0f, 14.0f, 7);
        ot1 ot1VarC = jt.c(ca.m, false);
        nw0 nw0Var = (nw0) v30Var;
        int iHashCode = Long.hashCode(nw0Var.T);
        ib2 ib2VarM = nw0Var.m();
        tx1 tx1VarV = w61.v(v30Var, tx1VarP);
        n30.b.getClass();
        n40 n40Var = m30.b;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.h0();
        if (nw0Var2.S) {
            nw0Var2.l(n40Var);
        } else {
            nw0Var2.q0();
        }
        j73.j(v30Var, m30.e, ot1VarC);
        j73.j(v30Var, m30.d, ib2VarM);
        j73.j(v30Var, m30.f, Integer.valueOf(iHashCode));
        j73.h(v30Var, m30.g);
        j73.j(v30Var, m30.c, tx1VarV);
        l92 l92Var = this.e;
        boolean zG = nw0Var2.g(l92Var);
        Object objR = nw0Var2.R();
        if (zG || objR == t30.a) {
            objR = new yd(l92Var, 2);
            nw0Var2.n0(objR);
        }
        kv0 kv0Var = this.f;
        de.a(null, (zu0) objR, kv0Var, this.g, this.h, false, bl3.H(144772487, new fn1(kv0Var, l92Var, this.i), v30Var), v30Var, 12582912);
        nw0Var2.q(true);
        return rm3.a;
    }
}
