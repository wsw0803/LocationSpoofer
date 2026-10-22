package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.MembershipPlan;
import com.vincenthzr.locationspoofer.data.cloud.RewardCoupon;
import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.selects.SelectInstance;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nu implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ nu(Object obj, Object obj2, Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:140:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:158:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:166:0x040b  */
    /* JADX WARN: Code duplicated, block: B:177:0x0431  */
    /* JADX WARN: Code duplicated, block: B:178:0x0435  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        Object obj4;
        int i2 = this.e;
        float f = 12.0f;
        Object obj5 = t30.a;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        boolean z2 = true;
        Object obj6 = this.f;
        Object obj7 = this.h;
        Object obj8 = this.g;
        int i3 = 0;
        switch (i2) {
            case 0:
                return BufferedChannel.onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56$lambda$55(this.f, (BufferedChannel) obj8, (SelectInstance) obj7, (Throwable) obj, obj2, (n80) obj3);
            case 1:
                zu0 zu0Var = (zu0) obj6;
                zu0 zu0Var2 = (zu0) obj8;
                CompleteCollectionRoute completeCollectionRoute = (CompleteCollectionRoute) obj7;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    tx1 tx1VarL = x61.L(qx1Var, 14.0f);
                    qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, tx1VarL);
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
                    f21 f21VarB = ee0.f;
                    if (f21VarB == null) {
                        e21 e21Var = new e21("Outlined.Route", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i4 = po3.a;
                        v53 v53Var = new v53(xz.b);
                        vy0 vy0Var = new vy0(3);
                        vy0Var.m(19.0f, 15.18f);
                        vy0Var.r(7.0f);
                        vy0Var.g(0.0f, -2.21f, -1.79f, -4.0f, -4.0f, -4.0f);
                        vy0Var.o(-4.0f, 1.79f, -4.0f, 4.0f);
                        vy0Var.s(10.0f);
                        vy0Var.g(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
                        vy0Var.o(-2.0f, -0.9f, -2.0f, -2.0f);
                        vy0Var.r(8.82f);
                        vy0Var.f(8.16f, 8.4f, 9.0f, 7.3f, 9.0f, 6.0f);
                        vy0Var.g(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
                        vy0Var.n(3.0f, 4.34f, 3.0f, 6.0f);
                        vy0Var.g(0.0f, 1.3f, 0.84f, 2.4f, 2.0f, 2.82f);
                        vy0Var.r(17.0f);
                        vy0Var.g(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
                        vy0Var.o(4.0f, -1.79f, 4.0f, -4.0f);
                        vy0Var.r(7.0f);
                        vy0Var.g(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
                        vy0Var.o(2.0f, 0.9f, 2.0f, 2.0f);
                        vy0Var.s(8.18f);
                        vy0Var.g(-1.16f, 0.41f, -2.0f, 1.51f, -2.0f, 2.82f);
                        vy0Var.g(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
                        vy0Var.o(3.0f, -1.34f, 3.0f, -3.0f);
                        vy0Var.f(21.0f, 16.7f, 20.16f, 15.6f, 19.0f, 15.18f);
                        vy0Var.e();
                        vy0Var.m(6.0f, 7.0f);
                        vy0Var.f(5.45f, 7.0f, 5.0f, 6.55f, 5.0f, 6.0f);
                        vy0Var.o(0.45f, -1.0f, 1.0f, -1.0f);
                        vy0Var.o(1.0f, 0.45f, 1.0f, 1.0f);
                        vy0Var.n(6.55f, 7.0f, 6.0f, 7.0f);
                        vy0Var.e();
                        vy0Var.m(18.0f, 19.0f);
                        vy0Var.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                        vy0Var.o(0.45f, -1.0f, 1.0f, -1.0f);
                        vy0Var.o(1.0f, 0.45f, 1.0f, 1.0f);
                        vy0Var.n(18.55f, 19.0f, 18.0f, 19.0f);
                        vy0Var.e();
                        e21.a(e21Var, vy0Var.a, v53Var);
                        f21VarB = e21Var.b();
                        ee0.f = f21VarB;
                    }
                    b21.a(f21VarB, null, f33.k(qx1Var, 26.0f), sk.g, nw0Var, 3504, 0);
                    ee0.i(nw0Var, f33.o(qx1Var, 12.0f));
                    fd1 fd1Var = new fd1(1.0f, true);
                    o00 o00VarA = m00.a(new vo(4.0f, true, new ro(0)), ca.r, nw0Var, 6);
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
                    nw0Var.d0(-1139028697);
                    String name = completeCollectionRoute.getRoute().getName();
                    if (c93.M(name)) {
                        name = a83.s(R.string.collection_route_unnamed, nw0Var);
                    }
                    nw0Var.q(false);
                    dg3.b(name, null, 0L, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1572864, 0, 262078);
                    if (c93.M(completeCollectionRoute.getRoute().getRemark())) {
                        z = false;
                        nw0Var.d0(-951478440);
                    } else {
                        nw0Var.d0(-1139024051);
                        dg3.b(completeCollectionRoute.getRoute().getRemark(), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(ql3.a)).l, nw0Var, 0, 0, 131070);
                        z = false;
                    }
                    nw0Var.q(z);
                    dg3.b(a83.t(R.string.collection_route_summary, new Object[]{Integer.valueOf(completeCollectionRoute.getSamples().size()), Integer.valueOf((int) completeCollectionRoute.getRoute().getHalfWidthM())}, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(ql3.a)).l, nw0Var, 0, 0, 131070);
                    nw0Var.q(true);
                    if (zu0Var == null) {
                        nw0Var.d0(-1426452016);
                    } else {
                        nw0Var.d0(-1426452015);
                        cu3.f(zu0Var, null, false, null, null, xm2.a, nw0Var, 1572864, 62);
                    }
                    boolean z3 = false;
                    nw0Var.q(false);
                    if (zu0Var2 == null) {
                        nw0Var.d0(-1426336820);
                    } else {
                        nw0Var.d0(-1426336819);
                        cu3.f(zu0Var2, null, false, null, null, xm2.b, nw0Var, 1572864, 62);
                        z3 = false;
                    }
                    nw0Var.q(z3);
                    nw0Var.q(true);
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            case 2:
                Context context = (Context) obj6;
                pq1 pq1Var = (pq1) obj8;
                t02 t02Var = (t02) obj7;
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    dg3.b(a83.s(R.string.data_collection_permission_missing, nw0Var2), null, ((a00) nw0Var2.k(c00.a)).q, i63.d(13), gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
                    ee0.i(nw0Var2, f33.g(qx1Var, 10.0f));
                    boolean zI = nw0Var2.i(context) | nw0Var2.i(pq1Var);
                    Object objR = nw0Var2.R();
                    if (zI || objR == obj5) {
                        objR = new t6(context, pq1Var, t02Var, 6);
                        nw0Var2.n0(objR);
                    }
                    tx1 tx1VarG = f33.g(f33.e(qx1Var, 1.0f), 44.0f);
                    co2 co2VarA = do2.a(12.0f);
                    s72 s72Var = uu.a;
                    cu3.b((zu0) objR, tx1VarG, false, co2VarA, uu.a(sk.i, 0L, 0L, 0L, nw0Var2, 14), null, null, null, ws.h, nw0Var2, 805306416, 484);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            case 3:
                MembershipPlan membershipPlan = (MembershipPlan) obj6;
                RewardCoupon rewardCoupon = (RewardCoupon) obj8;
                t02 t02Var2 = (t02) obj7;
                v30 v30Var3 = (v30) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                    nw0Var3.X();
                } else if (((qu1) t02Var2.getValue()).d) {
                    nw0Var3.d0(1245471276);
                    ch2.a(f33.k(qx1Var, 20.0f), ((a00) nw0Var3.k(c00.a)).b, 2.0f, 0L, 0, 0.0f, nw0Var3, 390, 56);
                    nw0Var3.q(false);
                } else {
                    nw0Var3.d0(1245475665);
                    dg3.b(a83.t(R.string.membership_checkout, new Object[]{td0.N((membershipPlan != null ? membershipPlan.getPriceCents() : 0) - (rewardCoupon != null ? rewardCoupon.getAmountCents() : 0))}, nw0Var3), null, 0L, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 1572864, 0, 262078);
                    nw0Var3.q(false);
                }
                return rm3Var;
            case 4:
                String str = (String) obj6;
                wu1 wu1Var = (wu1) obj8;
                t02 t02Var3 = (t02) obj7;
                v30 v30Var4 = (v30) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    tx1 tx1VarL2 = x61.L(qx1Var, 16.0f);
                    o00 o00VarA2 = m00.a(x61.c, ca.r, nw0Var4, 0);
                    int iHashCode3 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM3 = nw0Var4.m();
                    tx1 tx1VarV3 = w61.v(nw0Var4, tx1VarL2);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var2);
                    } else {
                        nw0Var4.q0();
                    }
                    j73.j(nw0Var4, m30.e, o00VarA2);
                    j73.j(nw0Var4, m30.d, ib2VarM3);
                    j73.j(nw0Var4, m30.f, Integer.valueOf(iHashCode3));
                    j73.h(nw0Var4, m30.g);
                    j73.j(nw0Var4, m30.c, tx1VarV3);
                    switch (str) {
                        case "invalid_payment_response":
                            i = R.string.membership_unknown;
                            break;
                        case "membership_pending_order":
                            i = R.string.membership_remaining_order;
                            break;
                        case "membership_unavailable":
                            i = R.string.membership_unavailable;
                            break;
                        case "rate_limited":
                            i = R.string.membership_limit;
                            break;
                        case "payment_rejected":
                            i = R.string.membership_failed;
                            break;
                        case "invalid_session":
                        case "login_required":
                        case "membership_registered_account_required":
                            i = R.string.membership_login;
                            break;
                        case "software_slot_maximum":
                            i = R.string.entitlement_slot_maximum;
                            break;
                        case "membership_price_changed":
                            i = R.string.membership_price_changed;
                            break;
                        case "slot_not_found":
                            i = R.string.entitlement_slot_unavailable;
                            break;
                        case "quota_tier_changed":
                            i = R.string.entitlement_tier_changed;
                            break;
                        case "device_login_required":
                            i = R.string.entitlement_login_required;
                            break;
                        case "payment_qr_unavailable":
                            i = R.string.membership_unknown;
                            break;
                        case "service_busy":
                            i = R.string.membership_limit;
                            break;
                        case "membership_coupon_minimum":
                            i = R.string.membership_coupon_minimum;
                            break;
                        case "quota_slot_unavailable":
                            i = R.string.entitlement_slot_unavailable;
                            break;
                        case "payment_create_unknown":
                            i = R.string.membership_unknown;
                            break;
                        case "membership_order_limit":
                            i = R.string.membership_limit;
                            break;
                        case "membership_account_limit":
                            i = R.string.membership_account_limit;
                            break;
                        case "quota_slot_required":
                            i = R.string.entitlement_slot_unavailable;
                            break;
                        case "membership_duration_limit":
                            i = R.string.membership_duration_limit;
                            break;
                        case "device_switch_pending":
                            i = R.string.account_runtime_wait;
                            break;
                        case "membership_coupon_unavailable":
                            i = R.string.membership_coupon_unavailable;
                            break;
                        case "membership_sold_out":
                            i = R.string.membership_sold_out;
                            break;
                        default:
                            i = R.string.membership_network_error;
                            break;
                    }
                    dg3.b(a83.s(i, nw0Var4), null, ((a00) nw0Var4.k(c00.a)).z, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 0, 0, 262138);
                    boolean zI2 = nw0Var4.i(wu1Var);
                    Object objR2 = nw0Var4.R();
                    if (zI2 || objR2 == obj5) {
                        Object l5Var = new l5(0, wu1Var, wu1.class, "load", "load()V", 0, 28);
                        nw0Var4.n0(l5Var);
                        objR2 = l5Var;
                    }
                    cu3.m((zu0) ((x91) objR2), null, !((qu1) t02Var3.getValue()).d, null, null, null, cs1.q, nw0Var4, 805306368, 506);
                    nw0Var4.q(true);
                } else {
                    nw0Var4.X();
                }
                return rm3Var;
            case Logger.WARN /* 5 */:
                ArrayList arrayList = (ArrayList) obj6;
                Object obj9 = (wu1) obj8;
                t02 t02Var4 = (t02) obj7;
                mt mtVar = (mt) obj;
                v30 v30Var5 = (v30) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mtVar.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((nw0) v30Var5).g(mtVar) ? 4 : 2;
                }
                nw0 nw0Var5 = (nw0) v30Var5;
                if (nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    float fD = ((sc0) nw0Var5.k(p40.h)).D();
                    if (fD < 1.0f) {
                        fD = 1.0f;
                    }
                    float f2 = 300.0f * fD;
                    sc0 sc0Var = mtVar.a;
                    Object obj10 = obj5;
                    long j = mtVar.b;
                    int i5 = qe0.a(b60.d(j) ? sc0Var.U0(b60.h(j)) : Float.POSITIVE_INFINITY, (f2 * 2.0f) + 12.0f) >= 0 ? 2 : 1;
                    o00 o00VarA3 = m00.a(new vo(12.0f, true, new ro(0)), ca.r, nw0Var5, 6);
                    int iHashCode4 = Long.hashCode(nw0Var5.T);
                    ib2 ib2VarM4 = nw0Var5.m();
                    tx1 tx1VarV4 = w61.v(nw0Var5, qx1Var);
                    n30.b.getClass();
                    zu0 zu0Var3 = m30.b;
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(zu0Var3);
                    } else {
                        nw0Var5.q0();
                    }
                    j73.j(nw0Var5, m30.e, o00VarA3);
                    j73.j(nw0Var5, m30.d, ib2VarM4);
                    j73.j(nw0Var5, m30.f, Integer.valueOf(iHashCode4));
                    j73.h(nw0Var5, m30.g);
                    j73.j(nw0Var5, m30.c, tx1VarV4);
                    nw0Var5.d0(-1198868005);
                    ArrayList arrayListN0 = pz.n0(arrayList, i5);
                    int size = arrayListN0.size();
                    int i6 = 0;
                    while (i6 < size) {
                        Object obj11 = arrayListN0.get(i6);
                        i6++;
                        List list = (List) obj11;
                        tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                        float f3 = f;
                        qp2 qp2VarA2 = pp2.a(new vo(f, z2, new ro(i3)), ca.o, nw0Var5, 6);
                        int iHashCode5 = Long.hashCode(nw0Var5.T);
                        ib2 ib2VarM5 = nw0Var5.m();
                        tx1 tx1VarV5 = w61.v(nw0Var5, tx1VarE);
                        n30.b.getClass();
                        zu0 zu0Var4 = m30.b;
                        nw0Var5.h0();
                        if (nw0Var5.S) {
                            nw0Var5.l(zu0Var4);
                        } else {
                            nw0Var5.q0();
                        }
                        j73.j(nw0Var5, m30.e, qp2VarA2);
                        j73.j(nw0Var5, m30.d, ib2VarM5);
                        j73.j(nw0Var5, m30.f, Integer.valueOf(iHashCode5));
                        j73.h(nw0Var5, m30.g);
                        j73.j(nw0Var5, m30.c, tx1VarV5);
                        nw0Var5.d0(438727955);
                        Iterator it = list.iterator();
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            rp2 rp2Var = rp2.a;
                            if (zHasNext) {
                                MembershipPlan membershipPlan2 = (MembershipPlan) it.next();
                                boolean zO = x61.o(((qu1) t02Var4.getValue()).c, membershipPlan2.getId());
                                boolean zI3 = nw0Var5.i(obj9) | nw0Var5.i(membershipPlan2);
                                Object objR3 = nw0Var5.R();
                                if (zI3) {
                                    obj4 = obj10;
                                } else {
                                    obj4 = obj10;
                                    if (objR3 == obj4) {
                                    }
                                    td0.l(membershipPlan2, zO, (zu0) objR3, rp2.a(rp2Var, qx1Var, 1.0f), nw0Var5, 0);
                                    obj10 = obj4;
                                }
                                objR3 = new x5(24, obj9, membershipPlan2);
                                nw0Var5.n0(objR3);
                                td0.l(membershipPlan2, zO, (zu0) objR3, rp2.a(rp2Var, qx1Var, 1.0f), nw0Var5, 0);
                                obj10 = obj4;
                            } else {
                                Object obj12 = obj10;
                                nw0Var5.q(false);
                                if (list.size() < i5) {
                                    nw0Var5.d0(438735495);
                                    ee0.i(nw0Var5, rp2.a(rp2Var, qx1Var, 1.0f));
                                } else {
                                    nw0Var5.d0(703965846);
                                }
                                nw0Var5.q(false);
                                nw0Var5.q(true);
                                i3 = 0;
                                obj10 = obj12;
                                z2 = true;
                                f = f3;
                            }
                        }
                    }
                    nw0Var5.q(i3);
                    nw0Var5.q(z2);
                } else {
                    nw0Var5.X();
                }
                return rm3Var;
            default:
                List<GithubRelease> list2 = (List) obj6;
                kv0 kv0Var = (kv0) obj8;
                t02 t02Var5 = (t02) obj7;
                v30 v30Var6 = (v30) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var6 = (nw0) v30Var6;
                if (nw0Var6.U(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    for (GithubRelease githubRelease : list2) {
                        f20 f20VarH = bl3.H(-447624132, new jv2(githubRelease, 11), nw0Var6);
                        boolean zG = nw0Var6.g(kv0Var) | nw0Var6.i(githubRelease);
                        Object objR4 = nw0Var6.R();
                        if (zG || objR4 == obj5) {
                            objR4 = new t6(kv0Var, githubRelease, t02Var5, 23);
                            nw0Var6.n0(objR4);
                        }
                        xe.b(f20VarH, (zu0) objR4, null, false, null, null, nw0Var6, 6);
                    }
                } else {
                    nw0Var6.X();
                }
                return rm3Var;
        }
    }
}
