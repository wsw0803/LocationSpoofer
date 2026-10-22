package defpackage;

import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wr2 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;
    public final /* synthetic */ t02 g;

    public /* synthetic */ wr2(long j, t02 t02Var, int i) {
        this.e = i;
        this.f = j;
        this.g = t02Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.e;
        rm3 rm3Var = rm3.a;
        qx1 qx1Var = qx1.a;
        t02 t02Var = this.g;
        long j = this.f;
        switch (i2) {
            case 0:
                ov0 ov0Var = (ov0) obj;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ov0Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((nw0) v30Var).i(ov0Var) ? 4 : 2;
                }
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                    nw0Var.X();
                } else {
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    ot1 ot1VarC = jt.c(ca.f, false);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, tx1VarE);
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
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV);
                    if (((String) t02Var.getValue()).length() == 0) {
                        nw0Var.d0(1470809260);
                        dg3.b(a83.s(R.string.name, nw0Var), null, xz.c(0.6f, j), i63.d(15), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                    } else {
                        nw0Var.d0(1464966256);
                    }
                    nw0Var.q(false);
                    ov0Var.invoke(nw0Var, Integer.valueOf(iIntValue & 14));
                    nw0Var.q(true);
                }
                break;
            default:
                ov0 ov0Var2 = (ov0) obj;
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ov0Var2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    i = 15;
                    iIntValue2 |= ((nw0) v30Var2).i(ov0Var2) ? 4 : 2;
                } else {
                    i = 15;
                }
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    nw0Var2.X();
                } else {
                    tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                    ot1 ot1VarC2 = jt.c(ca.f, false);
                    int iHashCode2 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM2 = nw0Var2.m();
                    tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarE2);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, m30.e, ot1VarC2);
                    j73.j(nw0Var2, m30.d, ib2VarM2);
                    j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode2));
                    j73.h(nw0Var2, m30.g);
                    j73.j(nw0Var2, m30.c, tx1VarV2);
                    if (((String) t02Var.getValue()).length() == 0) {
                        nw0Var2.d0(-186501248);
                        dg3.b(a83.s(R.string.route_name, nw0Var2), null, xz.c(0.6f, j), i63.d(i), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262122);
                    } else {
                        nw0Var2.d0(-193142006);
                    }
                    nw0Var2.q(false);
                    ov0Var2.invoke(nw0Var2, Integer.valueOf(iIntValue2 & 14));
                    nw0Var2.q(true);
                }
                break;
        }
        return rm3Var;
    }
}
