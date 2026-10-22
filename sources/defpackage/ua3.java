package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ua3 implements ov0 {
    public final /* synthetic */ tx1 e;
    public final /* synthetic */ u03 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ float h;
    public final /* synthetic */ us i;
    public final /* synthetic */ xz1 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ zu0 l;
    public final /* synthetic */ float m;
    public final /* synthetic */ f20 n;

    public ua3(tx1 tx1Var, u03 u03Var, long j, float f, us usVar, xz1 xz1Var, boolean z, zu0 zu0Var, float f2, f20 f20Var) {
        this.e = tx1Var;
        this.f = u03Var;
        this.g = j;
        this.h = f;
        this.i = usVar;
        this.j = xz1Var;
        this.k = z;
        this.l = zu0Var;
        this.m = f2;
        this.n = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Number) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            lz0 lz0Var = e61.a;
            tx1 tx1VarR = cu3.r(xm2.k(wa3.c(this.e.d(qw1.a), this.f, wa3.d(this.g, this.h, nw0Var), this.i, ((sc0) nw0Var.k(p40.h)).R(this.m)), this.j, gm2.a(0.0f, 7, false), this.k, null, this.l, 24));
            ot1 ot1VarC = jt.c(ca.f, true);
            int iY = cu3.y(nw0Var);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarR);
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
            this.n.invoke(nw0Var, 0);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
