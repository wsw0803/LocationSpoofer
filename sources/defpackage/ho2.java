package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.AppState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ho2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ AppState f;
    public final /* synthetic */ kv0 g;

    public /* synthetic */ ho2(AppState appState, kv0 kv0Var, int i) {
        this.e = i;
        this.f = appState;
        this.g = kv0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        int i3 = this.e;
        rm3 rm3Var = rm3.a;
        qx1 qx1Var = qx1.a;
        AppState appState = this.f;
        switch (i3) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    tx1 tx1VarM = x61.M(f33.e(qx1Var, 1.0f), 14.0f, 10.0f);
                    qp2 qp2VarA = pp2.a(x61.e, ca.p, nw0Var, 54);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, tx1VarM);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    wh whVar = m30.e;
                    j73.j(nw0Var, whVar, qp2VarA);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var, whVar2, ib2VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var, whVar3, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var, whVar4, tx1VarV);
                    fd1 fd1Var = new fd1(1.0f, true);
                    o00 o00VarA = m00.a(x61.c, ca.r, nw0Var, 0);
                    int iHashCode2 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM2 = nw0Var.m();
                    tx1 tx1VarV2 = w61.v(nw0Var, fd1Var);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, o00VarA);
                    j73.j(nw0Var, whVar2, ib2VarM2);
                    g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV2);
                    String strS = a83.s(R.string.stop_at_destination_title, nw0Var);
                    long jD = i63.d(14);
                    gs0 gs0Var = gs0.j;
                    xh0 xh0Var = c00.a;
                    dg3.b(strS, null, ((a00) nw0Var.k(xh0Var)).q, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
                    if (appState.getStopAtDestination()) {
                        i = -1770330906;
                        i2 = R.string.stop_at_destination_desc_on;
                    } else {
                        i = -1770329049;
                        i2 = R.string.stop_at_destination_desc_off;
                    }
                    dg3.b(g63.h(nw0Var, i, i2, nw0Var, false), null, xz.c(0.55f, ((a00) nw0Var.k(xh0Var)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                    nw0Var.q(true);
                    tb3.a(appState.getStopAtDestination(), this.g, null, false, i63.a(xz.c, sk.g, 0L, 0L, 0L, 0L, nw0Var, 65532), nw0Var, 0, 92);
                    nw0Var.q(true);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    tx1 tx1VarM2 = x61.M(f33.e(qx1Var, 1.0f), 14.0f, 10.0f);
                    qp2 qp2VarA2 = pp2.a(x61.e, ca.p, nw0Var2, 54);
                    int iHashCode3 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM3 = nw0Var2.m();
                    tx1 tx1VarV3 = w61.v(nw0Var2, tx1VarM2);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    wh whVar5 = m30.e;
                    j73.j(nw0Var2, whVar5, qp2VarA2);
                    wh whVar6 = m30.d;
                    j73.j(nw0Var2, whVar6, ib2VarM3);
                    Integer numValueOf2 = Integer.valueOf(iHashCode3);
                    wh whVar7 = m30.f;
                    j73.j(nw0Var2, whVar7, numValueOf2);
                    pb pbVar2 = m30.g;
                    j73.h(nw0Var2, pbVar2);
                    wh whVar8 = m30.c;
                    j73.j(nw0Var2, whVar8, tx1VarV3);
                    fd1 fd1Var2 = new fd1(1.0f, true);
                    o00 o00VarA2 = m00.a(x61.c, ca.r, nw0Var2, 0);
                    int iHashCode4 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM4 = nw0Var2.m();
                    tx1 tx1VarV4 = w61.v(nw0Var2, fd1Var2);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar5, o00VarA2);
                    j73.j(nw0Var2, whVar6, ib2VarM4);
                    g63.t(iHashCode4, nw0Var2, whVar7, nw0Var2, pbVar2);
                    j73.j(nw0Var2, whVar8, tx1VarV4);
                    String strS2 = a83.s(R.string.real_road_matching, nw0Var2);
                    long jD2 = i63.d(14);
                    gs0 gs0Var2 = gs0.j;
                    xh0 xh0Var2 = c00.a;
                    dg3.b(strS2, null, ((a00) nw0Var2.k(xh0Var2)).q, jD2, gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
                    dg3.b(a83.s(R.string.self_hosted_shortest_route_desc, nw0Var2), null, xz.c(0.55f, ((a00) nw0Var2.k(xh0Var2)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262122);
                    nw0Var2.q(true);
                    tb3.a(appState.getUseRealRoute(), this.g, null, false, i63.a(xz.c, sk.g, 0L, 0L, 0L, 0L, nw0Var2, 65532), nw0Var2, 0, 92);
                    nw0Var2.q(true);
                }
                break;
        }
        return rm3Var;
    }
}
