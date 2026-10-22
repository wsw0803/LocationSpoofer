package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.ContributionStatus;
import com.vincenthzr.locationspoofer.data.cloud.RewardDevice;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m3 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ m3(GithubRelease githubRelease, List list, t02 t02Var, bo3 bo3Var, t02 t02Var2) {
        this.e = 3;
        this.f = githubRelease;
        this.i = list;
        this.g = t02Var;
        this.j = bo3Var;
        this.h = t02Var2;
    }

    public /* synthetic */ m3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        List<RewardDevice> devices;
        boolean z2;
        fu fuVar;
        GithubRelease githubRelease;
        int i = this.e;
        qx1 qx1Var = qx1.a;
        fu fuVar2 = t30.a;
        rm3 rm3Var = rm3.a;
        Object obj4 = this.h;
        Object obj5 = this.j;
        Object obj6 = this.g;
        Object obj7 = this.i;
        Object obj8 = this.f;
        switch (i) {
            case 0:
                ContributionStatus contributionStatus = (ContributionStatus) obj8;
                t02 t02Var = (t02) obj6;
                t02 t02Var2 = (t02) obj4;
                t02 t02Var3 = (t02) obj7;
                t02 t02Var4 = (t02) obj5;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else {
                    String strS = a83.s(R.string.reward_search_offer, nw0Var);
                    xh0 xh0Var = ql3.a;
                    dg3.b(strS, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(xh0Var)).k, nw0Var, 0, 0, 131070);
                    dg3.b(a83.t(R.string.reward_search_cap, new Object[]{Integer.valueOf(contributionStatus.getMonthlySearchCap())}, nw0Var), null, ((a00) nw0Var.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(xh0Var)).l, nw0Var, 0, 0, 131066);
                    if (du3.m(t02Var) || contributionStatus.getAvailablePoints() < 100 || ((devices = contributionStatus.getDevices()) != null && devices.isEmpty())) {
                        z = false;
                    } else {
                        Iterator<T> it = devices.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z = false;
                            } else if (x61.o(((RewardDevice) it.next()).getId(), (String) t02Var2.getValue())) {
                                z = true;
                            }
                        }
                    }
                    tu tuVarU = du3.u(nw0Var);
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    Object objR = nw0Var.R();
                    if (objR == fuVar2) {
                        objR = new e2(t02Var3, t02Var4, 3);
                        nw0Var.n0(objR);
                    }
                    cu3.b((zu0) objR, tx1VarE, z, null, tuVarU, null, null, null, cu3.r, nw0Var, 805306422, 488);
                }
                break;
            case 1:
                String str = (String) obj8;
                zu0 zu0Var = (zu0) obj6;
                String str2 = (String) obj4;
                zu0 zu0Var2 = (zu0) obj7;
                String str3 = (String) obj5;
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nw0Var2.X();
                } else {
                    dg3.b(str, null, ((a00) nw0Var2.k(c00.a)).s, 0L, null, null, 0L, null, new fd3(3), 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(ql3.a)).k, nw0Var2, 0, 0, 130042);
                    cu3.b(zu0Var, f33.h(f33.e(qx1Var, 1.0f), 52.0f, 0.0f, 2), false, do2.a(14.0f), null, null, null, null, bl3.H(1609169350, new c3(str3, 3), nw0Var2), nw0Var2, 805306416, 500);
                    if (str2 != null) {
                        nw0Var2.d0(-1565405264);
                        cu3.m(zu0Var2, f33.e(qx1Var, 1.0f), false, null, null, null, bl3.H(636468062, new c3(str2, 4), nw0Var2), nw0Var2, 805306416, 508);
                        z2 = false;
                    } else {
                        z2 = false;
                        nw0Var2.d0(-1284221268);
                    }
                    nw0Var2.q(z2);
                }
                break;
            case 2:
                GithubRelease githubRelease2 = (GithubRelease) obj8;
                String str4 = (String) obj6;
                kv0 kv0Var = (kv0) obj4;
                zu0 zu0Var3 = (zu0) obj7;
                zu0 zu0Var4 = (zu0) obj5;
                v30 v30Var3 = (v30) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nw0Var3.X();
                } else {
                    tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                    o00 o00VarA = m00.a(new vo(14.0f, true, new ro(0)), ca.r, nw0Var3, 6);
                    int iHashCode = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM = nw0Var3.m();
                    tx1 tx1VarV = w61.v(nw0Var3, tx1VarE2);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var);
                    } else {
                        nw0Var3.q0();
                    }
                    wh whVar = m30.e;
                    j73.j(nw0Var3, whVar, o00VarA);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var3, whVar2, ib2VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var3, whVar3, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var3, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var3, whVar4, tx1VarV);
                    tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
                    as asVar = ca.p;
                    r92 r92Var = x61.e;
                    qp2 qp2VarA = pp2.a(r92Var, asVar, nw0Var3, 54);
                    int iHashCode2 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM2 = nw0Var3.m();
                    tx1 tx1VarV2 = w61.v(nw0Var3, tx1VarE3);
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, whVar, qp2VarA);
                    j73.j(nw0Var3, whVar2, ib2VarM2);
                    g63.t(iHashCode2, nw0Var3, whVar3, nw0Var3, pbVar);
                    j73.j(nw0Var3, whVar4, tx1VarV2);
                    qp2 qp2VarA2 = pp2.a(new vo(8.0f, true, new ro(0)), asVar, nw0Var3, 54);
                    int iHashCode3 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM3 = nw0Var3.m();
                    tx1 tx1VarV3 = w61.v(nw0Var3, qx1Var);
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, whVar, qp2VarA2);
                    j73.j(nw0Var3, whVar2, ib2VarM3);
                    g63.t(iHashCode3, nw0Var3, whVar3, nw0Var3, pbVar);
                    j73.j(nw0Var3, whVar4, tx1VarV3);
                    tx1 tx1VarY = ws.y(f33.k(qx1Var, 9.0f), do2.a);
                    long jD = w61.d(4293212469L);
                    qz0 qz0Var = b52.I;
                    jt.a(bo1.j(tx1VarY, jD, qz0Var), nw0Var3, 0);
                    String strS2 = a83.s(R.string.new_version_found, nw0Var3);
                    long jD2 = i63.d(18);
                    gs0 gs0Var = gs0.j;
                    xh0 xh0Var2 = c00.a;
                    dg3.b(strS2, null, ((a00) nw0Var3.k(xh0Var2)).q, jD2, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 1597440, 0, 262058);
                    nw0Var3.q(true);
                    qp2 qp2VarA3 = pp2.a(new vo(6.0f, true, new ro(0)), ca.o, nw0Var3, 6);
                    int iHashCode4 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM4 = nw0Var3.m();
                    tx1 tx1VarV4 = w61.v(nw0Var3, qx1Var);
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, whVar, qp2VarA3);
                    j73.j(nw0Var3, whVar2, ib2VarM4);
                    g63.t(iHashCode4, nw0Var3, whVar3, nw0Var3, pbVar);
                    j73.j(nw0Var3, whVar4, tx1VarV4);
                    ht1.I(null, nw0Var3, 0);
                    tx1 tx1VarY2 = ws.y(qx1Var, do2.a(8.0f));
                    long j = sk.g;
                    tx1 tx1VarM = x61.M(bo1.j(tx1VarY2, xz.c(0.12f, j), qz0Var), 8.0f, 4.0f);
                    bs bsVar = ca.f;
                    ot1 ot1VarC = jt.c(bsVar, false);
                    int iHashCode5 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM5 = nw0Var3.m();
                    tx1 tx1VarV5 = w61.v(nw0Var3, tx1VarM);
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, whVar, ot1VarC);
                    j73.j(nw0Var3, whVar2, ib2VarM5);
                    g63.t(iHashCode5, nw0Var3, whVar3, nw0Var3, pbVar);
                    j73.j(nw0Var3, whVar4, tx1VarV5);
                    dg3.b("v" + str4, null, j, i63.c(12.5d), gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 1597824, 0, 262058);
                    nw0Var3.q(true);
                    nw0Var3.q(true);
                    nw0Var3.q(true);
                    j03.g(null, 0.0f, xz.c(0.06f, ((a00) nw0Var3.k(xh0Var2)).q), nw0Var3, 0, 3);
                    if (c93.M(githubRelease2.getBody())) {
                        fuVar = fuVar2;
                        githubRelease = githubRelease2;
                        nw0Var3.d0(-1549795415);
                        dg3.b(a83.s(R.string.new_version_prompt_desc, nw0Var3), null, xz.c(0.7f, ((a00) nw0Var3.k(xh0Var2)).q), i63.c(13.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262122);
                        nw0Var3.q(false);
                    } else {
                        nw0Var3.d0(-1550221324);
                        tx1 tx1VarH = f33.h(qx1Var, 0.0f, 260.0f, 1);
                        ot1 ot1VarC2 = jt.c(bsVar, false);
                        int iHashCode6 = Long.hashCode(nw0Var3.T);
                        ib2 ib2VarM6 = nw0Var3.m();
                        tx1 tx1VarV6 = w61.v(nw0Var3, tx1VarH);
                        nw0Var3.h0();
                        if (nw0Var3.S) {
                            nw0Var3.l(n40Var);
                        } else {
                            nw0Var3.q0();
                        }
                        j73.j(nw0Var3, whVar, ot1VarC2);
                        j73.j(nw0Var3, whVar2, ib2VarM6);
                        g63.t(iHashCode6, nw0Var3, whVar3, nw0Var3, pbVar);
                        j73.j(nw0Var3, whVar4, tx1VarV6);
                        vo voVar = new vo(4.0f, true, new ro(0));
                        githubRelease = githubRelease2;
                        boolean zI = nw0Var3.i(githubRelease);
                        Object objR2 = nw0Var3.R();
                        if (zI) {
                            fuVar = fuVar2;
                        } else {
                            if (objR2 == fuVar) {
                            }
                            fuVar = fuVar2;
                            wc0.f(null, null, null, voVar, null, null, false, null, (kv0) objR2, nw0Var3, 24576, 495);
                            nw0Var3.q(true);
                            nw0Var3.q(false);
                        }
                        fuVar = fuVar2;
                        objR2 = new si2(githubRelease, 16);
                        nw0Var3.n0(objR2);
                        fuVar = fuVar2;
                        wc0.f(null, null, null, voVar, null, null, false, null, (kv0) objR2, nw0Var3, 24576, 495);
                        nw0Var3.q(true);
                        nw0Var3.q(false);
                    }
                    j03.g(null, 0.0f, xz.c(0.06f, ((a00) nw0Var3.k(xh0Var2)).q), nw0Var3, 0, 3);
                    tx1 tx1VarE4 = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA4 = pp2.a(r92Var, asVar, nw0Var3, 54);
                    int iHashCode7 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM7 = nw0Var3.m();
                    tx1 tx1VarV7 = w61.v(nw0Var3, tx1VarE4);
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, whVar, qp2VarA4);
                    j73.j(nw0Var3, whVar2, ib2VarM7);
                    g63.t(iHashCode7, nw0Var3, whVar3, nw0Var3, pbVar);
                    j73.j(nw0Var3, whVar4, tx1VarV7);
                    String strS3 = a83.s(R.string.ignore_this_version, nw0Var3);
                    long jC = i63.c(12.5d);
                    long jC2 = xz.c(0.45f, ((a00) nw0Var3.k(xh0Var2)).q);
                    boolean zG = nw0Var3.g(kv0Var) | nw0Var3.i(githubRelease) | nw0Var3.g(zu0Var3);
                    Object objR3 = nw0Var3.R();
                    if (zG || objR3 == fuVar) {
                        objR3 = new t6(kv0Var, githubRelease, zu0Var3, 22);
                        nw0Var3.n0(objR3);
                    }
                    dg3.b(strS3, sk.a(qx1Var, (zu0) objR3), jC2, jC, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262120);
                    qp2 qp2VarA5 = pp2.a(new vo(8.0f, true, new ro(0)), asVar, nw0Var3, 54);
                    int iHashCode8 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM8 = nw0Var3.m();
                    tx1 tx1VarV8 = w61.v(nw0Var3, qx1Var);
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, whVar, qp2VarA5);
                    j73.j(nw0Var3, whVar2, ib2VarM8);
                    g63.t(iHashCode8, nw0Var3, whVar3, nw0Var3, pbVar);
                    j73.j(nw0Var3, whVar4, tx1VarV8);
                    cu3.m(zu0Var3, null, false, do2.a(10.0f), null, null, bo1.l, nw0Var3, 805306368, 502);
                    boolean zG2 = nw0Var3.g(zu0Var3) | nw0Var3.g(zu0Var4);
                    Object objR4 = nw0Var3.R();
                    if (zG2 || objR4 == fuVar) {
                        objR4 = new ti2(16, zu0Var3, zu0Var4);
                        nw0Var3.n0(objR4);
                    }
                    cu3.b((zu0) objR4, null, false, do2.a(10.0f), uu.a(j, 0L, 0L, 0L, nw0Var3, 14), null, null, new s72(16.0f, 8.0f, 16.0f, 8.0f), bo1.m, nw0Var3, 817889280, 358);
                    nw0Var3.q(true);
                    nw0Var3.q(true);
                    nw0Var3.q(true);
                }
                break;
            default:
                GithubRelease githubRelease3 = (GithubRelease) obj8;
                List list = (List) obj7;
                t02 t02Var5 = (t02) obj6;
                bo3 bo3Var = (bo3) obj5;
                t02 t02Var6 = (t02) obj4;
                v30 v30Var4 = (v30) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (!nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    nw0Var4.X();
                } else {
                    long j2 = ((sn3) t02Var6.getValue()).h;
                    boolean z3 = ((sn3) t02Var6.getValue()).g == 2 || ((sn3) t02Var6.getValue()).k;
                    boolean zG3 = nw0Var4.g(t02Var5);
                    Object objR5 = nw0Var4.R();
                    if (zG3 || objR5 == fuVar2) {
                        objR5 = new lx1(t02Var5, 25);
                        nw0Var4.n0(objR5);
                    }
                    kv0 kv0Var2 = (kv0) objR5;
                    boolean zI2 = nw0Var4.i(bo3Var);
                    Object objR6 = nw0Var4.R();
                    if (zI2 || objR6 == fuVar2) {
                        objR6 = new nn3(bo3Var, 1);
                        nw0Var4.n0(objR6);
                    }
                    e73.i(githubRelease3, list, j2, z3, kv0Var2, (ov0) objR6, nw0Var4, 0);
                }
                break;
        }
        return rm3Var;
    }
}
