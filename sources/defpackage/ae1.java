package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.ContributionStatus;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ae1 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ae1(ContributionStatus contributionStatus, t02 t02Var, t02 t02Var2, t02 t02Var3) {
        this.e = 1;
        this.g = contributionStatus;
        this.f = t02Var;
        this.h = t02Var2;
        this.i = t02Var3;
    }

    public /* synthetic */ ae1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.f = obj4;
    }

    public /* synthetic */ ae1(ov0 ov0Var, b70 b70Var, pv0 pv0Var, zu0 zu0Var) {
        this.e = 2;
        this.g = ov0Var;
        this.h = b70Var;
        this.i = pv0Var;
        this.f = zu0Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        y93 y93Var;
        tx1 tx1VarD;
        Object biVar;
        String strT;
        tx1 tx1Var;
        boolean z;
        tx1 tx1Var2;
        int i = this.e;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        boolean z2 = true;
        fu fuVar = t30.a;
        Object obj4 = this.f;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        switch (i) {
            case 0:
                ne1 ne1Var = (ne1) obj7;
                tx1 tx1Var3 = (tx1) obj6;
                be1 be1Var = (be1) obj5;
                t02 t02Var = (t02) obj4;
                bs2 bs2Var = (bs2) obj;
                ((Integer) obj3).getClass();
                nw0 nw0Var = (nw0) ((v30) obj2);
                Object objR = nw0Var.R();
                if (objR == fuVar) {
                    objR = new yd1(bs2Var, new ol0(t02Var, 6));
                    nw0Var.n0(objR);
                }
                yd1 yd1Var = (yd1) objR;
                Object objR2 = nw0Var.R();
                if (objR2 == fuVar) {
                    objR2 = new y93(new m41(yd1Var));
                    nw0Var.n0(objR2);
                }
                y93 y93Var2 = (y93) objR2;
                if (ne1Var != null) {
                    nw0Var.d0(1743490539);
                    nw0Var.d0(887527095);
                    Object obj8 = vf2.a;
                    if (obj8 != null) {
                        nw0Var.d0(1345554384);
                    } else {
                        nw0Var.d0(1345603457);
                        View view = (View) nw0Var.k(AndroidCompositionLocals_androidKt.f);
                        boolean zG = nw0Var.g(view);
                        Object objR3 = nw0Var.R();
                        if (zG || objR3 == fuVar) {
                            Object tag = view.getTag(R.id.compose_prefetch_scheduler);
                            tf2 cgVar = tag instanceof tf2 ? (tf2) tag : null;
                            if (cgVar == null) {
                                cgVar = new cg(view);
                                view.setTag(R.id.compose_prefetch_scheduler, cgVar);
                            }
                            objR3 = cgVar;
                            nw0Var.n0(objR3);
                        }
                        obj8 = (tf2) objR3;
                    }
                    nw0Var.q(false);
                    Object obj9 = obj8;
                    nw0Var.q(false);
                    Object[] objArr = {ne1Var, yd1Var, y93Var2, obj9};
                    boolean zG2 = nw0Var.g(ne1Var) | nw0Var.i(yd1Var) | nw0Var.i(y93Var2) | nw0Var.i(obj9);
                    Object objR4 = nw0Var.R();
                    if (zG2 || objR4 == fuVar) {
                        y93Var = y93Var2;
                        biVar = new bi(ne1Var, yd1Var, y93Var, obj9, 5);
                        nw0Var.n0(biVar);
                    } else {
                        biVar = objR4;
                        y93Var = y93Var2;
                    }
                    cj0.d(objArr, (kv0) biVar, nw0Var);
                    nw0Var.q(false);
                } else {
                    y93Var = y93Var2;
                    nw0Var.d0(1744076749);
                    nw0Var.q(false);
                }
                int i2 = oe1.a;
                if (ne1Var != null && (tx1VarD = tx1Var3.d(new yj3(ne1Var))) != null) {
                    tx1Var3 = tx1VarD;
                }
                boolean zG3 = nw0Var.g(yd1Var) | nw0Var.g(be1Var);
                Object objR5 = nw0Var.R();
                if (zG3 || objR5 == fuVar) {
                    objR5 = new o2(17, yd1Var, be1Var);
                    nw0Var.n0(objR5);
                }
                b52.h(y93Var, tx1Var3, (ov0) objR5, nw0Var, 8);
                return rm3Var;
            case 1:
                ContributionStatus contributionStatus = (ContributionStatus) obj7;
                t02 t02Var2 = (t02) obj4;
                t02 t02Var3 = (t02) obj6;
                t02 t02Var4 = (t02) obj5;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var;
                if (nw0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    String strS = a83.s(R.string.reward_coupon_offer, nw0Var2);
                    xh0 xh0Var = ql3.a;
                    dg3.b(strS, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).k, nw0Var2, 0, 0, 131070);
                    dg3.b(a83.t(R.string.reward_coupon_cap, new Object[]{Integer.valueOf(contributionStatus.getMonthlyCouponCap())}, nw0Var2), null, ((a00) nw0Var2.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).l, nw0Var2, 0, 0, 131066);
                    boolean z3 = !du3.m(t02Var2) && contributionStatus.getAvailablePoints() >= 1000;
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    Object objR6 = nw0Var2.R();
                    if (objR6 == fuVar) {
                        objR6 = new e2(t02Var3, t02Var4, 0);
                        nw0Var2.n0(objR6);
                    }
                    cu3.h((zu0) objR6, tx1VarE, z3, null, null, null, null, cu3.v, nw0Var2, 805306422, 504);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            case 2:
                ov0 ov0Var = (ov0) obj7;
                b70 b70Var = (b70) obj6;
                pv0 pv0Var = (pv0) obj5;
                zu0 zu0Var = (zu0) obj4;
                a70 a70Var = (a70) obj;
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((nw0) v30Var2).g(a70Var) ? 4 : 2;
                }
                nw0 nw0Var3 = (nw0) v30Var2;
                if (nw0Var3.U(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    String str = (String) ov0Var.invoke(nw0Var3, 0);
                    if (c93.M(str)) {
                        b41.c("Label must not be blank");
                    }
                    b70Var.getClass();
                    cu3.F.d(qx1.a, str, Boolean.TRUE, a70Var, pv0Var, zu0Var, nw0Var3, Integer.valueOf((iIntValue2 << 9) & 7168));
                } else {
                    nw0Var3.X();
                }
                return rm3Var;
            case 3:
                List list = (List) obj7;
                kv0 kv0Var = (kv0) obj6;
                kv0 kv0Var2 = (kv0) obj5;
                zu0 zu0Var2 = (zu0) obj4;
                v30 v30Var3 = (v30) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var4 = (nw0) v30Var3;
                if (!nw0Var4.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nw0Var4.X();
                    return rm3Var;
                }
                tx1 tx1VarL = x61.L(f33.e(qx1Var, 1.0f), 20.0f);
                vo voVar = new vo(16.0f, true, new ro(0));
                zr zrVar = ca.r;
                o00 o00VarA = m00.a(voVar, zrVar, nw0Var4, 6);
                int iHashCode = Long.hashCode(nw0Var4.T);
                ib2 ib2VarM = nw0Var4.m();
                tx1 tx1VarV = w61.v(nw0Var4, tx1VarL);
                n30.b.getClass();
                n40 n40Var = m30.b;
                nw0Var4.h0();
                if (nw0Var4.S) {
                    nw0Var4.l(n40Var);
                } else {
                    nw0Var4.q0();
                }
                wh whVar = m30.e;
                j73.j(nw0Var4, whVar, o00VarA);
                wh whVar2 = m30.d;
                j73.j(nw0Var4, whVar2, ib2VarM);
                Integer numValueOf = Integer.valueOf(iHashCode);
                wh whVar3 = m30.f;
                j73.j(nw0Var4, whVar3, numValueOf);
                pb pbVar = m30.g;
                j73.h(nw0Var4, pbVar);
                wh whVar4 = m30.c;
                j73.j(nw0Var4, whVar4, tx1VarV);
                tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                as asVar = ca.p;
                qp2 qp2VarA = pp2.a(x61.e, asVar, nw0Var4, 54);
                int iHashCode2 = Long.hashCode(nw0Var4.T);
                ib2 ib2VarM2 = nw0Var4.m();
                tx1 tx1VarV2 = w61.v(nw0Var4, tx1VarE2);
                nw0Var4.h0();
                if (nw0Var4.S) {
                    nw0Var4.l(n40Var);
                } else {
                    nw0Var4.q0();
                }
                j73.j(nw0Var4, whVar, qp2VarA);
                j73.j(nw0Var4, whVar2, ib2VarM2);
                g63.t(iHashCode2, nw0Var4, whVar3, nw0Var4, pbVar);
                j73.j(nw0Var4, whVar4, tx1VarV2);
                qp2 qp2VarA2 = pp2.a(x61.a, asVar, nw0Var4, 48);
                int iHashCode3 = Long.hashCode(nw0Var4.T);
                ib2 ib2VarM3 = nw0Var4.m();
                tx1 tx1VarV3 = w61.v(nw0Var4, qx1Var);
                nw0Var4.h0();
                if (nw0Var4.S) {
                    nw0Var4.l(n40Var);
                } else {
                    nw0Var4.q0();
                }
                j73.j(nw0Var4, whVar, qp2VarA2);
                j73.j(nw0Var4, whVar2, ib2VarM3);
                g63.t(iHashCode3, nw0Var4, whVar3, nw0Var4, pbVar);
                j73.j(nw0Var4, whVar4, tx1VarV3);
                tx1 tx1VarY = ws.y(f33.k(qx1Var, 38.0f), do2.a(12.0f));
                long j = sk.g;
                tx1 tx1VarJ = bo1.j(tx1VarY, xz.c(0.12f, j), b52.I);
                ot1 ot1VarC = jt.c(ca.j, false);
                int iHashCode4 = Long.hashCode(nw0Var4.T);
                ib2 ib2VarM4 = nw0Var4.m();
                tx1 tx1VarV4 = w61.v(nw0Var4, tx1VarJ);
                nw0Var4.h0();
                if (nw0Var4.S) {
                    nw0Var4.l(n40Var);
                } else {
                    nw0Var4.q0();
                }
                j73.j(nw0Var4, whVar, ot1VarC);
                j73.j(nw0Var4, whVar2, ib2VarM4);
                g63.t(iHashCode4, nw0Var4, whVar3, nw0Var4, pbVar);
                j73.j(nw0Var4, whVar4, tx1VarV4);
                b21.a(z73.g(), null, f33.k(qx1Var, 20.0f), j, nw0Var4, 3504, 0);
                g63.u(nw0Var4, true, qx1Var, 12.0f, nw0Var4);
                o00 o00VarA2 = m00.a(x61.c, zrVar, nw0Var4, 0);
                int iHashCode5 = Long.hashCode(nw0Var4.T);
                ib2 ib2VarM5 = nw0Var4.m();
                tx1 tx1VarV5 = w61.v(nw0Var4, qx1Var);
                nw0Var4.h0();
                if (nw0Var4.S) {
                    nw0Var4.l(n40Var);
                } else {
                    nw0Var4.q0();
                }
                j73.j(nw0Var4, whVar, o00VarA2);
                j73.j(nw0Var4, whVar2, ib2VarM5);
                g63.t(iHashCode5, nw0Var4, whVar3, nw0Var4, pbVar);
                j73.j(nw0Var4, whVar4, tx1VarV5);
                String strS2 = a83.s(R.string.saved_locations, nw0Var4);
                long jD = i63.d(18);
                gs0 gs0Var = gs0.j;
                xh0 xh0Var2 = c00.a;
                dg3.b(strS2, null, ((a00) nw0Var4.k(xh0Var2)).o, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 1597440, 0, 262058);
                if (list.isEmpty()) {
                    strT = g63.h(nw0Var4, 1250250573, R.string.no_saved_locations, nw0Var4, false);
                } else {
                    nw0Var4.d0(1250252172);
                    strT = a83.t(R.string.saved_locations_count_format, new Object[]{Integer.valueOf(list.size())}, nw0Var4);
                    nw0Var4.q(false);
                }
                dg3.b(strT, null, xz.c(0.6f, ((a00) nw0Var4.k(xh0Var2)).o), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 24576, 0, 262122);
                nw0Var4.q(true);
                nw0Var4.q(true);
                cu3.f(zu0Var2, f33.k(qx1Var, 32.0f), false, null, null, xm2.w, nw0Var4, 1572912, 60);
                nw0Var4.q(true);
                if (list.isEmpty()) {
                    nw0Var4.d0(1756214484);
                    tx1 tx1VarN = x61.N(f33.e(qx1Var, 1.0f), 0.0f, 24.0f, 1);
                    o00 o00VarA3 = m00.a(x61.d, ca.s, nw0Var4, 54);
                    int iHashCode6 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM6 = nw0Var4.m();
                    tx1 tx1VarV6 = w61.v(nw0Var4, tx1VarN);
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var);
                    } else {
                        nw0Var4.q0();
                    }
                    j73.j(nw0Var4, whVar, o00VarA3);
                    j73.j(nw0Var4, whVar2, ib2VarM6);
                    g63.t(iHashCode6, nw0Var4, whVar3, nw0Var4, pbVar);
                    j73.j(nw0Var4, whVar4, tx1VarV6);
                    b21.a(a83.l(), null, f33.k(qx1Var, 48.0f), xz.c(0.35f, ((a00) nw0Var4.k(xh0Var2)).q), nw0Var4, 432, 0);
                    ee0.i(nw0Var4, f33.g(qx1Var, 10.0f));
                    dg3.b(a83.s(R.string.no_saved_locations, nw0Var4), null, xz.c(0.7f, ((a00) nw0Var4.k(xh0Var2)).q), i63.d(15), gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 1597440, 0, 262058);
                    ee0.i(nw0Var4, f33.g(qx1Var, 4.0f));
                    dg3.b(a83.s(R.string.map_save_location_hint, nw0Var4), x61.N(qx1Var, 16.0f, 0.0f, 2), xz.c(0.45f, ((a00) nw0Var4.k(xh0Var2)).q), i63.d(12), null, null, 0L, null, new fd3(3), 0L, 0, false, 0, 0, null, nw0Var4, 24624, 0, 261096);
                    nw0Var4.q(true);
                    nw0Var4.q(false);
                } else {
                    nw0Var4.d0(1757904263);
                    tx1 tx1VarH = f33.h(f33.e(qx1Var, 1.0f), 0.0f, 320.0f, 1);
                    vo voVar2 = new vo(8.0f, true, new ro(0));
                    boolean zI = nw0Var4.i(list) | nw0Var4.g(kv0Var) | nw0Var4.g(kv0Var2);
                    Object objR7 = nw0Var4.R();
                    if (zI || objR7 == fuVar) {
                        objR7 = new fk1(list, kv0Var, kv0Var2, 17);
                        nw0Var4.n0(objR7);
                    }
                    wc0.f(tx1VarH, null, null, voVar2, null, null, false, null, (kv0) objR7, nw0Var4, 24582, 494);
                    nw0Var4.q(false);
                }
                co2 co2VarA = do2.a(14.0f);
                s72 s72Var = uu.a;
                cu3.b(zu0Var2, f33.g(f33.e(qx1Var, 1.0f), 44.0f), false, co2VarA, uu.a(xz.c(0.6f, ((a00) nw0Var4.k(xh0Var2)).r), ((a00) nw0Var4.k(xh0Var2)).q, 0L, 0L, nw0Var4, 12), null, null, null, xm2.y, nw0Var4, 805306416, 484);
                nw0Var4.q(true);
                return rm3Var;
            default:
                gu guVar = (gu) obj7;
                fg1 fg1Var = (fg1) obj6;
                rf3 rf3Var = (rf3) obj5;
                long j2 = rf3Var.b;
                v32 v32Var = (v32) obj4;
                tx1 tx1Var4 = (tx1) obj;
                ((Integer) obj3).getClass();
                nw0 nw0Var5 = (nw0) ((v30) obj2);
                nw0Var5.d0(-84507373);
                boolean zBooleanValue = ((Boolean) nw0Var5.k(p40.y)).booleanValue();
                boolean zH = nw0Var5.h(zBooleanValue);
                Object objR8 = nw0Var5.R();
                if (zH || objR8 == fuVar) {
                    objR8 = new a90(zBooleanValue);
                    nw0Var5.n0(objR8);
                }
                a90 a90Var = (a90) objR8;
                if (guVar instanceof v53) {
                    tx1Var = tx1Var4;
                    if (((v53) guVar).a == 16) {
                        z2 = false;
                    }
                } else {
                    tx1Var = tx1Var4;
                }
                if (((Boolean) ((xf1) ((ur3) nw0Var5.k(p40.v))).c.getValue()).booleanValue() && fg1Var.b() && og3.c(j2) && z2) {
                    nw0Var5.d0(-707487962);
                    uj ujVar = rf3Var.a;
                    og3 og3Var = new og3(j2);
                    boolean zI2 = nw0Var5.i(a90Var);
                    Object objR9 = nw0Var5.R();
                    if (zI2 || objR9 == fuVar) {
                        objR9 = new w6(a90Var, (g70) null, 23);
                        nw0Var5.n0(objR9);
                    }
                    cj0.f(ujVar, og3Var, (ov0) objR9, nw0Var5);
                    boolean zI3 = nw0Var5.i(a90Var) | nw0Var5.i(v32Var) | nw0Var5.g(rf3Var) | nw0Var5.i(fg1Var) | nw0Var5.g(guVar);
                    Object objR10 = nw0Var5.R();
                    if (zI3 || objR10 == fuVar) {
                        objR10 = new a6(a90Var, v32Var, rf3Var, fg1Var, guVar, 5);
                        nw0Var5.n0(objR10);
                    }
                    tx1 tx1VarQ = xm2.q(tx1Var, (kv0) objR10);
                    z = false;
                    nw0Var5.q(false);
                    tx1Var2 = tx1VarQ;
                } else {
                    z = false;
                    nw0Var5.d0(-705473241);
                    nw0Var5.q(false);
                    tx1Var2 = qx1Var;
                }
                nw0Var5.q(z);
                return tx1Var2;
        }
    }
}
