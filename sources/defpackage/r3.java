package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r3 implements ov0 {
    public final /* synthetic */ pq1 e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;

    public /* synthetic */ r3(pq1 pq1Var, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5) {
        this.e = pq1Var;
        this.f = t02Var;
        this.g = t02Var2;
        this.h = t02Var3;
        this.i = t02Var4;
        this.j = t02Var5;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            qp2 qp2VarA = pp2.a(x61.a, ca.o, nw0Var, 0);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, qx1.a);
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
            pq1 pq1Var = this.e;
            boolean zI = nw0Var.i(pq1Var);
            Object objR = nw0Var.R();
            t02 t02Var = this.f;
            t02 t02Var2 = this.g;
            fu fuVar = t30.a;
            if (zI || objR == fuVar) {
                x2 x2Var = new x2((Object) pq1Var, (Object) t02Var, (Object) t02Var2, (Object) this.h, 0);
                nw0Var.n0(x2Var);
                objR = x2Var;
            }
            zu0 zu0Var = (zu0) objR;
            t02 t02Var3 = this.i;
            boolean z = (du3.c(t02Var3) || ((Set) t02Var2.getValue()).isEmpty()) ? false : true;
            s72 s72Var = uu.a;
            cu3.m(zu0Var, null, z, null, uu.f(sk.g, nw0Var), null, cu3.n, nw0Var, 805306368, 490);
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                objR2 = new e2(t02Var, this.j, 4);
                nw0Var.n0(objR2);
            }
            cu3.m((zu0) objR2, null, !((Boolean) t02Var3.getValue()).booleanValue(), null, null, null, cu3.o, nw0Var, 805306374, 506);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
