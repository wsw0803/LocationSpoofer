package defpackage;

import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e6 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;

    public /* synthetic */ e6(boolean z, t02 t02Var, t02 t02Var2, int i) {
        this.e = i;
        this.f = z;
        this.g = t02Var;
        this.h = t02Var2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        fu fuVar = t30.a;
        t02 t02Var = this.h;
        t02 t02Var2 = this.g;
        boolean z = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    Object objR = nw0Var.R();
                    if (objR == fuVar) {
                        objR = new e2(t02Var2, t02Var, 6);
                        nw0Var.n0(objR);
                    }
                    cu3.m((zu0) objR, null, !z, null, null, null, ra0.N, nw0Var, 805306374, 506);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    o00 o00VarA = m00.a(new vo(12.0f, true, new ro(0)), ca.r, nw0Var2, 6);
                    int iHashCode = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM = nw0Var2.m();
                    qx1 qx1Var = qx1.a;
                    tx1 tx1VarV = w61.v(nw0Var2, qx1Var);
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
                    dg3.b(a83.s(R.string.collection_route_save_description, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 0, 0, 262142);
                    String str = (String) t02Var2.getValue();
                    boolean z2 = !z;
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    boolean zG = nw0Var2.g(t02Var2);
                    Object objR2 = nw0Var2.R();
                    if (zG || objR2 == fuVar) {
                        objR2 = new y4(t02Var2, 17);
                        nw0Var2.n0(objR2);
                    }
                    lc0.f(str, (kv0) objR2, tx1VarE, z2, null, b52.o, null, null, null, null, false, null, null, null, true, 0, 0, null, null, nw0Var2, 1573248, 12582912, 8257456);
                    String str2 = (String) t02Var.getValue();
                    tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                    boolean zG2 = nw0Var2.g(t02Var);
                    Object objR3 = nw0Var2.R();
                    if (zG2 || objR3 == fuVar) {
                        objR3 = new y4(t02Var, 16);
                        nw0Var2.n0(objR3);
                    }
                    lc0.f(str2, (kv0) objR3, tx1VarE2, z2, null, b52.p, null, null, null, null, false, null, null, null, false, 3, 0, null, null, nw0Var2, 1573248, 100663296, 8126384);
                    nw0Var2.q(true);
                }
                break;
        }
        return rm3Var;
    }
}
