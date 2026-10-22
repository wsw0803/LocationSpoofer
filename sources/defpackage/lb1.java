package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.MembershipPlan;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lb1 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;

    public /* synthetic */ lb1(Object obj, boolean z, int i) {
        this.e = i;
        this.g = obj;
        this.f = z;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jC;
        long j;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        qx1 qx1Var = qx1.a;
        boolean z5 = this.f;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                qz0 qz0Var = b52.I;
                wn1 wn1Var = (wn1) obj4;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                as asVar = ca.p;
                ((p00) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else {
                    qp2 qp2VarA = pp2.a(x61.a, asVar, nw0Var, 48);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, qx1Var);
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
                    tx1 tx1VarY = ws.y(f33.k(qx1Var, 36.0f), do2.a(11.0f));
                    long j2 = sk.g;
                    tx1 tx1VarJ = bo1.j(tx1VarY, xz.c(0.12f, j2), qz0Var);
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
                    b21.a(jd0.r(), null, f33.k(qx1Var, 19.0f), j2, nw0Var, 3504, 0);
                    g63.u(nw0Var, true, qx1Var, 12.0f, nw0Var);
                    to toVar = x61.c;
                    zr zrVar = ca.r;
                    o00 o00VarA = m00.a(toVar, zrVar, nw0Var, 0);
                    float f = 12.0f;
                    int iHashCode3 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM3 = nw0Var.m();
                    tx1 tx1VarV3 = w61.v(nw0Var, qx1Var);
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
                    String strS = a83.s(R.string.select_language, nw0Var);
                    long jC2 = i63.c(15.5d);
                    gs0 gs0Var = gs0.j;
                    xh0 xh0Var = c00.a;
                    dg3.b(strS, null, ((a00) nw0Var.k(xh0Var)).q, jC2, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
                    dg3.b(a83.s(R.string.switch_language_desc, nw0Var), null, xz.c(0.45f, ((a00) nw0Var.k(xh0Var)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                    nw0Var.q(true);
                    nw0Var.q(true);
                    float f2 = 14.0f;
                    ee0.i(nw0Var, f33.g(qx1Var, 14.0f));
                    o00 o00VarA2 = m00.a(new vo(8.0f, true, new ro(0)), zrVar, nw0Var, 6);
                    int iHashCode4 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM4 = nw0Var.m();
                    tx1 tx1VarV4 = w61.v(nw0Var, qx1Var);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, o00VarA2);
                    j73.j(nw0Var, whVar2, ib2VarM4);
                    g63.t(iHashCode4, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV4);
                    nw0Var.d0(589246073);
                    Iterator it = kb1.a.iterator();
                    while (it.hasNext()) {
                        ib1 ib1Var = (ib1) it.next();
                        wn1Var.getClass();
                        boolean zO = x61.o(wn1Var.c.getLanguage(), ib1Var.b);
                        tx1 tx1VarJ2 = bo1.j(ws.y(f33.e(qx1Var, 1.0f), do2.a(f)), zO ? xz.c(z5 ? 0.14f : 0.09f, sk.g) : z5 ? xz.c(0.04f, xz.c) : xz.c(0.03f, xz.b), qz0Var);
                        float f3 = zO ? 1.2f : 0.5f;
                        if (zO) {
                            nw0Var.d0(-589663402);
                            nw0Var.q(false);
                            jC = sk.g;
                        } else {
                            nw0Var.d0(-589661676);
                            jC = xz.c(z5 ? 0.08f : 0.04f, ((a00) nw0Var.k(c00.a)).A);
                            nw0Var.q(false);
                        }
                        tx1 tx1VarP = x61.p(tx1VarJ2, f3, jC, do2.a(f));
                        boolean zI = nw0Var.i(wn1Var) | nw0Var.g(ib1Var);
                        Object objR = nw0Var.R();
                        if (zI || objR == t30.a) {
                            objR = new x5(17, wn1Var, ib1Var);
                            nw0Var.n0(objR);
                        }
                        tx1 tx1VarM = x61.M(sk.a(tx1VarP, (zu0) objR), f2, f);
                        ot1 ot1VarC2 = jt.c(ca.f, false);
                        int iHashCode5 = Long.hashCode(nw0Var.T);
                        ib2 ib2VarM5 = nw0Var.m();
                        tx1 tx1VarV5 = w61.v(nw0Var, tx1VarM);
                        n30.b.getClass();
                        n40 n40Var2 = m30.b;
                        nw0Var.h0();
                        if (nw0Var.S) {
                            nw0Var.l(n40Var2);
                        } else {
                            nw0Var.q0();
                        }
                        wh whVar5 = m30.e;
                        j73.j(nw0Var, whVar5, ot1VarC2);
                        wh whVar6 = m30.d;
                        j73.j(nw0Var, whVar6, ib2VarM5);
                        Integer numValueOf2 = Integer.valueOf(iHashCode5);
                        wh whVar7 = m30.f;
                        j73.j(nw0Var, whVar7, numValueOf2);
                        pb pbVar2 = m30.g;
                        j73.h(nw0Var, pbVar2);
                        wh whVar8 = m30.c;
                        j73.j(nw0Var, whVar8, tx1VarV5);
                        tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                        wn1 wn1Var2 = wn1Var;
                        qp2 qp2VarA2 = pp2.a(x61.e, asVar, nw0Var, 54);
                        qz0 qz0Var2 = qz0Var;
                        int iHashCode6 = Long.hashCode(nw0Var.T);
                        ib2 ib2VarM6 = nw0Var.m();
                        tx1 tx1VarV6 = w61.v(nw0Var, tx1VarE);
                        nw0Var.h0();
                        Iterator it2 = it;
                        if (nw0Var.S) {
                            nw0Var.l(n40Var2);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar5, qp2VarA2);
                        j73.j(nw0Var, whVar6, ib2VarM6);
                        g63.t(iHashCode6, nw0Var, whVar7, nw0Var, pbVar2);
                        j73.j(nw0Var, whVar8, tx1VarV6);
                        String str = ib1Var.c;
                        long jD = i63.d(14);
                        gs0 gs0Var2 = zO ? gs0.j : gs0.g;
                        if (zO) {
                            nw0Var.d0(-44854100);
                            nw0Var.q(false);
                            j = sk.g;
                        } else {
                            nw0Var.d0(-44852757);
                            j = ((a00) nw0Var.k(c00.a)).q;
                            nw0Var.q(false);
                        }
                        dg3.b(str, null, j, jD, gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262058);
                        if (zO) {
                            nw0Var.d0(-1390315278);
                            b21.a(x61.B(), null, f33.k(qx1Var, 18.0f), sk.g, nw0Var, 3504, 0);
                            z = false;
                        } else {
                            z = false;
                            nw0Var.d0(-1399723840);
                        }
                        nw0Var.q(z);
                        nw0Var.q(true);
                        nw0Var.q(true);
                        qz0Var = qz0Var2;
                        wn1Var = wn1Var2;
                        it = it2;
                        f = 12.0f;
                        f2 = 14.0f;
                    }
                    nw0Var.q(false);
                    nw0Var.q(true);
                }
                break;
            case 1:
                MembershipPlan membershipPlan = (MembershipPlan) obj4;
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nw0Var2.X();
                } else {
                    tx1 tx1VarL = x61.L(qx1Var, 16.0f);
                    o00 o00VarA3 = m00.a(new vo(6.0f, true, new ro(0)), ca.r, nw0Var2, 6);
                    int iHashCode7 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM7 = nw0Var2.m();
                    tx1 tx1VarV7 = w61.v(nw0Var2, tx1VarL);
                    n30.b.getClass();
                    n40 n40Var3 = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var3);
                    } else {
                        nw0Var2.q0();
                    }
                    wh whVar9 = m30.e;
                    j73.j(nw0Var2, whVar9, o00VarA3);
                    wh whVar10 = m30.d;
                    j73.j(nw0Var2, whVar10, ib2VarM7);
                    Integer numValueOf3 = Integer.valueOf(iHashCode7);
                    wh whVar11 = m30.f;
                    j73.j(nw0Var2, whVar11, numValueOf3);
                    pb pbVar3 = m30.g;
                    j73.h(nw0Var2, pbVar3);
                    wh whVar12 = m30.c;
                    j73.j(nw0Var2, whVar12, tx1VarV7);
                    qp2 qp2VarA3 = pp2.a(x61.a, ca.p, nw0Var2, 48);
                    int iHashCode8 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM8 = nw0Var2.m();
                    tx1 tx1VarV8 = w61.v(nw0Var2, qx1Var);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var3);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar9, qp2VarA3);
                    j73.j(nw0Var2, whVar10, ib2VarM8);
                    g63.t(iHashCode8, nw0Var2, whVar11, nw0Var2, pbVar3);
                    j73.j(nw0Var2, whVar12, tx1VarV8);
                    String name = membershipPlan.getName();
                    fd1 fd1Var = new fd1(1.0f, true);
                    gs0 gs0Var3 = gs0.j;
                    dg3.b(name, fd1Var, 0L, 0L, gs0Var3, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1572864, 0, 262076);
                    if (z5) {
                        nw0Var2.d0(-1983446879);
                        b21.a(w61.p(), null, f33.k(qx1Var, 18.0f), sk.g, nw0Var2, 3504, 0);
                        z2 = false;
                    } else {
                        z2 = false;
                        nw0Var2.d0(-2011607341);
                    }
                    nw0Var2.q(z2);
                    nw0Var2.q(true);
                    if (membershipPlan.getAvailable()) {
                        z3 = false;
                        nw0Var2.d0(-402344233);
                    } else {
                        nw0Var2.d0(1373406703);
                        Integer remainingStock = membershipPlan.getRemainingStock();
                        dg3.b(a83.s((remainingStock != null && remainingStock.intValue() == 0) ? R.string.membership_sold_out : R.string.membership_account_limit, nw0Var2), null, ((a00) nw0Var2.k(c00.a)).w, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(ql3.a)).n, nw0Var2, 0, 0, 131066);
                        z3 = false;
                    }
                    nw0Var2.q(z3);
                    Integer remainingStock2 = membershipPlan.getRemainingStock();
                    if (remainingStock2 == null) {
                        nw0Var2.d0(-373838587);
                    } else {
                        nw0Var2.d0(-373838586);
                        dg3.b(a83.t(R.string.membership_stock, new Object[]{Integer.valueOf(remainingStock2.intValue())}, nw0Var2), null, ((a00) nw0Var2.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(ql3.a)).l, nw0Var2, 0, 0, 131066);
                        z3 = false;
                    }
                    nw0Var2.q(z3);
                    Integer accountRemaining = membershipPlan.getAccountRemaining();
                    if (accountRemaining == null) {
                        nw0Var2.d0(-373658663);
                    } else {
                        nw0Var2.d0(-373658662);
                        dg3.b(a83.t(R.string.membership_account_remaining, new Object[]{Integer.valueOf(accountRemaining.intValue())}, nw0Var2), null, ((a00) nw0Var2.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(ql3.a)).l, nw0Var2, 0, 0, 131066);
                        z3 = false;
                    }
                    nw0Var2.q(z3);
                    dg3.b(a83.t(R.string.membership_days, new Object[]{Integer.valueOf(membershipPlan.getDurationDays())}, nw0Var2), null, oc0.p(nw0Var2).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, oc0.t(nw0Var2).l, nw0Var2, 0, 0, 131066);
                    if (x61.o(membershipPlan.getProductKind(), "quota")) {
                        nw0Var2.d0(-373295435);
                        dg3.b(a83.t(R.string.entitlement_package_units, new Object[]{Integer.valueOf(membershipPlan.getQuotaUnits())}, nw0Var2), null, sk.g, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, oc0.t(nw0Var2).l, nw0Var2, 384, 0, 131066);
                        z4 = false;
                    } else {
                        z4 = false;
                        nw0Var2.d0(-402344233);
                    }
                    nw0Var2.q(z4);
                    String strN = td0.N(membershipPlan.getPriceCents());
                    wg3 wg3Var = oc0.t(nw0Var2).f;
                    long j3 = sk.g;
                    dg3.b(strN, null, j3, 0L, gs0Var3, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var, nw0Var2, 1573248, 0, 131002);
                    dg3.b(a83.t(R.string.membership_current_price, new Object[]{td0.N(membershipPlan.getPriceCents())}, nw0Var2), null, oc0.p(nw0Var2).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, oc0.t(nw0Var2).o, nw0Var2, 0, 0, 131066);
                    dg3.b(a83.t(R.string.membership_original_price, new Object[]{td0.N(membershipPlan.getOriginalPriceCents())}, nw0Var2), null, oc0.p(nw0Var2).s, 0L, null, null, 0L, membershipPlan.getOriginalPriceCents() > membershipPlan.getPriceCents() ? ge3.d : ge3.b, null, 0L, 0, false, 0, 0, oc0.t(nw0Var2).l, nw0Var2, 0, 0, 130554);
                    String activityLabel = membershipPlan.getActivityLabel();
                    if (activityLabel == null) {
                        nw0Var2.d0(-372511570);
                    } else {
                        nw0Var2.d0(-372511569);
                        dg3.b(activityLabel, null, j3, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, oc0.t(nw0Var2).o, nw0Var2, 384, 0, 131066);
                    }
                    nw0Var2.q(false);
                    nw0Var2.q(true);
                }
                break;
            default:
                String str2 = (String) obj4;
                v30 v30Var3 = (v30) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nw0Var3.X();
                } else {
                    o00 o00VarA4 = m00.a(x61.c, ca.s, nw0Var3, 48);
                    int iHashCode9 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM9 = nw0Var3.m();
                    tx1 tx1VarV9 = w61.v(nw0Var3, qx1Var);
                    n30.b.getClass();
                    n40 n40Var4 = m30.b;
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var4);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, m30.e, o00VarA4);
                    j73.j(nw0Var3, m30.d, ib2VarM9);
                    j73.j(nw0Var3, m30.f, Integer.valueOf(iHashCode9));
                    j73.h(nw0Var3, m30.g);
                    j73.j(nw0Var3, m30.c, tx1VarV9);
                    dg3.b(a83.s(x61.o(str2, "arm64-v8a") ? R.string.update_package_64 : R.string.update_package_32, nw0Var3), null, 0L, i63.d(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262126);
                    dg3.b(a83.s(z5 ? R.string.download : R.string.update_download_save_only, nw0Var3), null, 0L, i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262126);
                    nw0Var3.q(true);
                }
                break;
        }
        return rm3Var;
    }
}
