package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.AppState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k12 implements pv0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ AppState g;

    public /* synthetic */ k12(AppState appState, boolean z) {
        this.g = appState;
        this.f = z;
    }

    public /* synthetic */ k12(boolean z, AppState appState) {
        this.f = z;
        this.g = appState;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strH;
        boolean z;
        String strH2;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        qx1 qx1Var = qx1.a;
        AppState appState = this.g;
        boolean z2 = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else {
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
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
                    tx1 tx1VarY = ws.y(f33.k(qx1Var, 38.0f), do2.a(11.0f));
                    long j = sk.h;
                    long jC = xz.c(0.12f, j);
                    qz0 qz0Var = b52.I;
                    tx1 tx1VarJ = bo1.j(tx1VarY, jC, qz0Var);
                    ot1 ot1VarC = jt.c(ca.j, false);
                    int iHashCode2 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM2 = nw0Var.m();
                    tx1 tx1VarV2 = w61.v(nw0Var, tx1VarJ);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, ot1VarC);
                    j73.j(nw0Var, whVar2, ib2VarM2);
                    g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV2);
                    b21.a(jd0.s(), null, f33.k(qx1Var, 20.0f), j, nw0Var, 3504, 0);
                    nw0Var.q(true);
                    ee0.i(nw0Var, f33.o(qx1Var, 14.0f));
                    fd1 fd1Var = new fd1(1.0f, true);
                    o00 o00VarA = m00.a(x61.c, ca.r, nw0Var, 0);
                    int iHashCode3 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM3 = nw0Var.m();
                    tx1 tx1VarV3 = w61.v(nw0Var, fd1Var);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, o00VarA);
                    j73.j(nw0Var, whVar2, ib2VarM3);
                    g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV3);
                    dg3.b(a83.s(R.string.env_map_scan, nw0Var), null, ((a00) nw0Var.k(c00.a)).o, i63.d(15), gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
                    ee0.i(nw0Var, f33.g(qx1Var, 2.0f));
                    if (appState.isContinuousScanning()) {
                        nw0Var.d0(-585890519);
                        strH = a83.t(R.string.scanning_reference_points, new Object[]{Integer.valueOf(appState.getEnvironmentRecordCount())}, nw0Var);
                        nw0Var.q(false);
                    } else {
                        strH = g63.h(nw0Var, -585697327, R.string.view_heatmap_start_scan, nw0Var, false);
                    }
                    dg3.b(strH, null, z2 ? sk.c : sk.f, i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                    nw0Var.q(true);
                    if (appState.isContinuousScanning()) {
                        nw0Var.d0(-1870858764);
                        tx1 tx1VarJ2 = bo1.j(ws.y(f33.k(qx1Var, 8.0f), do2.a), j, qz0Var);
                        z = false;
                        jt.a(tx1VarJ2, nw0Var, 0);
                        ee0.i(nw0Var, f33.o(qx1Var, 8.0f));
                    } else {
                        z = false;
                        nw0Var.d0(-1878459809);
                    }
                    nw0Var.q(z);
                    b21.a(xm2.v(), null, f33.k(qx1Var, 18.0f), xz.c(0.7f, z2 ? sk.c : sk.f), nw0Var, 432, 0);
                    nw0Var.q(true);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nw0Var2.X();
                } else {
                    tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA2 = pp2.a(x61.a, ca.p, nw0Var2, 48);
                    int iHashCode4 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM4 = nw0Var2.m();
                    tx1 tx1VarV4 = w61.v(nw0Var2, tx1VarE2);
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
                    j73.j(nw0Var2, whVar6, ib2VarM4);
                    Integer numValueOf2 = Integer.valueOf(iHashCode4);
                    wh whVar7 = m30.f;
                    j73.j(nw0Var2, whVar7, numValueOf2);
                    pb pbVar2 = m30.g;
                    j73.h(nw0Var2, pbVar2);
                    wh whVar8 = m30.c;
                    j73.j(nw0Var2, whVar8, tx1VarV4);
                    tx1 tx1VarY2 = ws.y(f33.k(qx1Var, 38.0f), do2.a(11.0f));
                    long j2 = sk.i;
                    tx1 tx1VarJ3 = bo1.j(tx1VarY2, xz.c(0.12f, j2), b52.I);
                    ot1 ot1VarC2 = jt.c(ca.j, false);
                    int iHashCode5 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM5 = nw0Var2.m();
                    tx1 tx1VarV5 = w61.v(nw0Var2, tx1VarJ3);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar5, ot1VarC2);
                    j73.j(nw0Var2, whVar6, ib2VarM5);
                    g63.t(iHashCode5, nw0Var2, whVar7, nw0Var2, pbVar2);
                    j73.j(nw0Var2, whVar8, tx1VarV5);
                    b21.a(wc0.C(), null, f33.k(qx1Var, 20.0f), j2, nw0Var2, 3504, 0);
                    nw0Var2.q(true);
                    ee0.i(nw0Var2, f33.o(qx1Var, 14.0f));
                    fd1 fd1Var2 = new fd1(1.0f, true);
                    o00 o00VarA2 = m00.a(x61.c, ca.r, nw0Var2, 0);
                    int iHashCode6 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM6 = nw0Var2.m();
                    tx1 tx1VarV6 = w61.v(nw0Var2, fd1Var2);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar5, o00VarA2);
                    j73.j(nw0Var2, whVar6, ib2VarM6);
                    g63.t(iHashCode6, nw0Var2, whVar7, nw0Var2, pbVar2);
                    j73.j(nw0Var2, whVar8, tx1VarV6);
                    dg3.b(a83.s(R.string.system_hook_apps_title, nw0Var2), null, ((a00) nw0Var2.k(c00.a)).o, i63.d(15), gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
                    ee0.i(nw0Var2, f33.g(qx1Var, 2.0f));
                    if (appState.isSystemHookGlobalMode()) {
                        nw0Var2.d0(183547086);
                        strH2 = a83.s(R.string.system_hook_global_mode_title, nw0Var2) + "（所有应用生效）";
                        nw0Var2.q(false);
                    } else if (appState.getSystemHookPackages().isEmpty()) {
                        strH2 = g63.h(nw0Var2, 183827326, R.string.system_hook_apps_card_desc, nw0Var2, false);
                    } else {
                        nw0Var2.d0(183704194);
                        strH2 = a83.t(R.string.selected_count_format, new Object[]{Integer.valueOf(appState.getSystemHookPackages().size())}, nw0Var2);
                        nw0Var2.q(false);
                    }
                    dg3.b(strH2, null, appState.isSystemHookGlobalMode() ? sk.g : z2 ? sk.c : sk.f, i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262122);
                    nw0Var2.q(true);
                    b21.a(xm2.v(), null, f33.k(qx1Var, 18.0f), xz.c(0.7f, z2 ? sk.c : sk.f), nw0Var2, 432, 0);
                    nw0Var2.q(true);
                }
                break;
        }
        return rm3Var;
    }
}
