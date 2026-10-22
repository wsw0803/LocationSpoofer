package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudDeviceSlot;
import com.vincenthzr.locationspoofer.data.cloud.CloudPlaceAttribution;
import com.vincenthzr.locationspoofer.data.cloud.MembershipOrder;
import com.vincenthzr.locationspoofer.data.cloud.MembershipPlan;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import kotlinx.coroutines.selects.SelectInstance;
import kotlinx.coroutines.sync.MutexImpl;
import kotlinx.coroutines.sync.SemaphoreAndMutexImpl;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ou implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ou(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    public /* synthetic */ ou(y21 y21Var, xz1 xz1Var) {
        this.e = 2;
        this.f = y21Var;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        kf3 kf3Var = (kf3) this.f;
        tx1 tx1Var = (tx1) obj;
        ((Integer) obj3).getClass();
        nw0 nw0Var = (nw0) ((v30) obj2);
        nw0Var.d0(1980580247);
        sc0 sc0Var = (sc0) nw0Var.k(p40.h);
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (objR == fuVar) {
            objR = cd0.E(new y51(0L));
            nw0Var.n0(objR);
        }
        t02 t02Var = (t02) objR;
        boolean zI = nw0Var.i(kf3Var);
        Object objR2 = nw0Var.R();
        if (zI || objR2 == fuVar) {
            objR2 = new ti2(20, kf3Var, t02Var);
            nw0Var.n0(objR2);
        }
        zu0 zu0Var = (zu0) objR2;
        boolean zG = nw0Var.g(sc0Var);
        Object objR3 = nw0Var.R();
        if (zG || objR3 == fuVar) {
            objR3 = new qx2(sc0Var, t02Var, 2);
            nw0Var.n0(objR3);
        }
        mj mjVar = jx2.a;
        tx1 tx1VarL = w61.l(tx1Var, new i3(11, zu0Var, (kv0) objR3));
        nw0Var.q(false);
        return tx1VarL;
    }

    /* JADX WARN: Code duplicated, block: B:238:0x0be0  */
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strH;
        boolean z;
        long j;
        String strT;
        int iN0;
        int i = this.e;
        fu fuVar = t30.a;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        boolean z2 = true;
        Object obj4 = this.f;
        switch (i) {
            case 0:
                return BufferedChannel.onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56((BufferedChannel) obj4, (SelectInstance) obj, obj2, obj3);
            case 1:
                j80 j80Var = (j80) obj4;
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                if (!zBooleanValue) {
                    iIntValue = j80Var.z.n(iIntValue);
                }
                if (!zBooleanValue) {
                    iIntValue2 = j80Var.z.n(iIntValue2);
                }
                if (j80Var.x) {
                    long j2 = j80Var.v.b;
                    int i2 = og3.c;
                    if (iIntValue == ((int) (j2 >> 32)) && iIntValue2 == ((int) (j2 & 4294967295L))) {
                        z2 = false;
                    } else {
                        int iMin = Math.min(iIntValue, iIntValue2);
                        ly0 ly0Var = ly0.e;
                        if (iMin < 0 || Math.max(iIntValue, iIntValue2) > j80Var.v.a.f.length()) {
                            kf3 kf3Var = j80Var.A;
                            kf3Var.u(false);
                            kf3Var.r(ly0Var);
                            z2 = false;
                        } else {
                            if (zBooleanValue || iIntValue == iIntValue2) {
                                kf3 kf3Var2 = j80Var.A;
                                kf3Var2.u(false);
                                kf3Var2.r(ly0Var);
                            } else {
                                j80Var.A.e(true);
                            }
                            j80Var.w.v.invoke(new rf3(j80Var.v.a, b83.a(iIntValue, iIntValue2), (og3) null));
                        }
                    }
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 2:
                ((Integer) obj3).getClass();
                nw0 nw0Var = (nw0) ((v30) obj2);
                nw0Var.d0(-353972293);
                ((y21) obj4).getClass();
                nw0Var.d0(1257603829);
                ca caVar = ca.X;
                nw0Var.q(false);
                boolean zG = nw0Var.g(caVar);
                Object objR = nw0Var.R();
                if (zG || objR == fuVar) {
                    objR = new v21();
                    nw0Var.n0(objR);
                }
                v21 v21Var = (v21) objR;
                nw0Var.q(false);
                return v21Var;
            case 3:
                jh jhVar = (jh) obj4;
                v30 v30Var = (v30) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var;
                if (nw0Var2.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    tx1 tx1VarL = x61.L(qx1Var, 20.0f);
                    o00 o00VarA = m00.a(new vo(12.0f, true, new ro(0)), ca.r, nw0Var2, 6);
                    int iHashCode = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM = nw0Var2.m();
                    tx1 tx1VarV = w61.v(nw0Var2, tx1VarL);
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
                    xh0 xh0Var = ql3.a;
                    dg3.b("OpenStreetMap", null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).g, nw0Var2, 6, 0, 131070);
                    dg3.b(a83.s(R.string.map_source_standard, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 0, 0, 262142);
                    dg3.b("© OpenStreetMap contributors", null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).l, nw0Var2, 6, 0, 131070);
                    boolean zI = nw0Var2.i(jhVar);
                    Object objR2 = nw0Var2.R();
                    if (zI || objR2 == fuVar) {
                        objR2 = new as1(jhVar, 1);
                        nw0Var2.n0(objR2);
                    }
                    cu3.m((zu0) objR2, null, false, null, null, null, w61.l, nw0Var2, 805306368, 510);
                    nw0Var2.q(true);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            case 4:
                j83 j83Var = (j83) obj4;
                v30 v30Var2 = (v30) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var3 = (nw0) v30Var2;
                if (nw0Var3.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    CloudAccount account = ((CloudAccountState) j83Var.getValue()).getAccount();
                    if (!((CloudAccountState) j83Var.getValue()).getValidated()) {
                        account = null;
                    }
                    tx1 tx1VarL2 = x61.L(qx1Var, 16.0f);
                    qp2 qp2VarA = pp2.a(new vo(12.0f, true, new ro(0)), ca.p, nw0Var3, 54);
                    int iHashCode2 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM2 = nw0Var3.m();
                    tx1 tx1VarV2 = w61.v(nw0Var3, tx1VarL2);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var2);
                    } else {
                        nw0Var3.q0();
                    }
                    wh whVar = m30.e;
                    j73.j(nw0Var3, whVar, qp2VarA);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var3, whVar2, ib2VarM2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var3, whVar3, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var3, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var3, whVar4, tx1VarV2);
                    b21.a(z73.g(), null, f33.k(qx1Var, 24.0f), sk.g, nw0Var3, 3504, 0);
                    if (x61.o(account != null ? account.getPlan() : null, "pro")) {
                        nw0Var3.d0(-1312695327);
                        strH = account.getMembershipPlanName();
                        if (strH == null) {
                            z = false;
                            strH = g63.h(nw0Var3, -457986170, R.string.membership_profile_pro, nw0Var3, false);
                        } else {
                            z = false;
                            nw0Var3.d0(-457987007);
                            nw0Var3.q(false);
                        }
                        nw0Var3.q(z);
                    } else {
                        strH = g63.h(nw0Var3, -457983585, R.string.membership_free, nw0Var3, false);
                    }
                    dg3.b(strH, new fd1(1.0f, true), 0L, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 1572864, 0, 262076);
                    o00 o00VarA2 = m00.a(new vo(3.0f, true, new ro(0)), ca.t, nw0Var3, 54);
                    int iHashCode3 = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM3 = nw0Var3.m();
                    tx1 tx1VarV3 = w61.v(nw0Var3, qx1Var);
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var2);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, whVar, o00VarA2);
                    j73.j(nw0Var3, whVar2, ib2VarM3);
                    g63.t(iHashCode3, nw0Var3, whVar3, nw0Var3, pbVar);
                    j73.j(nw0Var3, whVar4, tx1VarV3);
                    if (account == null) {
                        nw0Var3.d0(1670270119);
                    } else {
                        nw0Var3.d0(1670270120);
                        dg3.b(a83.t(x61.o(account.getQuotaScope(), "device") ? R.string.cloud_current_device_quota : R.string.cloud_quota, new Object[]{Integer.valueOf(account.getSearchUsed()), Integer.valueOf(account.getSearchLimit())}, nw0Var3), null, ((a00) nw0Var3.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var3.k(ql3.a)).l, nw0Var3, 0, 0, 131066);
                    }
                    boolean z3 = false;
                    nw0Var3.q(false);
                    Long subscriptionExpiresAt = account != null ? account.getSubscriptionExpiresAt() : null;
                    if (subscriptionExpiresAt == null) {
                        nw0Var3.d0(1670634462);
                    } else {
                        nw0Var3.d0(1670634463);
                        String strX = td0.x(subscriptionExpiresAt.longValue());
                        strX.getClass();
                        dg3.b(a83.t(R.string.membership_until, new Object[]{strX}, nw0Var3), null, ((a00) nw0Var3.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var3.k(ql3.a)).o, nw0Var3, 0, 0, 131066);
                        z3 = false;
                    }
                    nw0Var3.q(z3);
                    nw0Var3.q(true);
                    nw0Var3.q(true);
                } else {
                    nw0Var3.X();
                }
                return rm3Var;
            case Logger.WARN /* 5 */:
                MembershipOrder membershipOrder = (MembershipOrder) obj4;
                v30 v30Var3 = (v30) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var4 = (nw0) v30Var3;
                if (nw0Var4.U(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    tx1 tx1VarL3 = x61.L(qx1Var, 16.0f);
                    qp2 qp2VarA2 = pp2.a(x61.a, ca.p, nw0Var4, 48);
                    int iHashCode4 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM4 = nw0Var4.m();
                    tx1 tx1VarV4 = w61.v(nw0Var4, tx1VarL3);
                    n30.b.getClass();
                    n40 n40Var3 = m30.b;
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var3);
                    } else {
                        nw0Var4.q0();
                    }
                    wh whVar5 = m30.e;
                    j73.j(nw0Var4, whVar5, qp2VarA2);
                    wh whVar6 = m30.d;
                    j73.j(nw0Var4, whVar6, ib2VarM4);
                    Integer numValueOf2 = Integer.valueOf(iHashCode4);
                    wh whVar7 = m30.f;
                    j73.j(nw0Var4, whVar7, numValueOf2);
                    pb pbVar2 = m30.g;
                    j73.h(nw0Var4, pbVar2);
                    wh whVar8 = m30.c;
                    j73.j(nw0Var4, whVar8, tx1VarV4);
                    fd1 fd1Var = new fd1(1.0f, true);
                    o00 o00VarA3 = m00.a(new vo(4.0f, true, new ro(0)), ca.r, nw0Var4, 6);
                    int iHashCode5 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM5 = nw0Var4.m();
                    tx1 tx1VarV5 = w61.v(nw0Var4, fd1Var);
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var3);
                    } else {
                        nw0Var4.q0();
                    }
                    j73.j(nw0Var4, whVar5, o00VarA3);
                    j73.j(nw0Var4, whVar6, ib2VarM5);
                    g63.t(iHashCode5, nw0Var4, whVar7, nw0Var4, pbVar2);
                    j73.j(nw0Var4, whVar8, tx1VarV5);
                    dg3.b(membershipOrder.getTitle(), null, 0L, 0L, gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 1572864, 0, 262078);
                    String strS = a83.s(td0.O(membershipOrder.getStatus()), nw0Var4);
                    wg3 wg3Var = ((ol3) nw0Var4.k(ql3.a)).l;
                    if (x61.o(membershipOrder.getStatus(), "PAID")) {
                        nw0Var4.d0(-1300448185);
                        nw0Var4.q(false);
                        j = sk.g;
                    } else {
                        nw0Var4.d0(-1300446835);
                        long j3 = ((a00) nw0Var4.k(c00.a)).s;
                        nw0Var4.q(false);
                        j = j3;
                    }
                    dg3.b(strS, null, j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var, nw0Var4, 0, 0, 131066);
                    nw0Var4.q(true);
                    dg3.b(td0.N(membershipOrder.getAmountCents()), null, 0L, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 1572864, 0, 262078);
                    nw0Var4.q(true);
                } else {
                    nw0Var4.X();
                }
                return rm3Var;
            case Logger.ERROR /* 6 */:
                MembershipPlan membershipPlan = (MembershipPlan) obj4;
                v30 v30Var4 = (v30) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var5 = (nw0) v30Var4;
                if (nw0Var5.U(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    tx1 tx1VarM = x61.M(f33.e(qx1Var, 1.0f), 8.0f, 12.0f);
                    o00 o00VarA4 = m00.a(new vo(4.0f, true, new ro(0)), ca.s, nw0Var5, 54);
                    int iHashCode6 = Long.hashCode(nw0Var5.T);
                    ib2 ib2VarM6 = nw0Var5.m();
                    tx1 tx1VarV6 = w61.v(nw0Var5, tx1VarM);
                    n30.b.getClass();
                    n40 n40Var4 = m30.b;
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(n40Var4);
                    } else {
                        nw0Var5.q0();
                    }
                    j73.j(nw0Var5, m30.e, o00VarA4);
                    j73.j(nw0Var5, m30.d, ib2VarM6);
                    j73.j(nw0Var5, m30.f, Integer.valueOf(iHashCode6));
                    j73.h(nw0Var5, m30.g);
                    j73.j(nw0Var5, m30.c, tx1VarV6);
                    String name = membershipPlan.getName();
                    xh0 xh0Var2 = ql3.a;
                    dg3.b(name, null, 0L, 0L, gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(xh0Var2)).m, nw0Var5, 1572864, 0, 131006);
                    dg3.b(td0.N(membershipPlan.getPriceCents()), null, sk.g, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 1, 0, ((ol3) nw0Var5.k(xh0Var2)).h, nw0Var5, 1573248, 24576, 114618);
                    nw0Var5.q(true);
                } else {
                    nw0Var5.X();
                }
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                CloudDeviceSlot cloudDeviceSlot = (CloudDeviceSlot) obj4;
                v30 v30Var5 = (v30) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var6 = (nw0) v30Var5;
                if (nw0Var6.U(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    tx1 tx1VarL4 = x61.L(f33.e(qx1Var, 1.0f), 14.0f);
                    o00 o00VarA5 = m00.a(new vo(5.0f, true, new ro(0)), ca.r, nw0Var6, 6);
                    int iHashCode7 = Long.hashCode(nw0Var6.T);
                    ib2 ib2VarM7 = nw0Var6.m();
                    tx1 tx1VarV7 = w61.v(nw0Var6, tx1VarL4);
                    n30.b.getClass();
                    n40 n40Var5 = m30.b;
                    nw0Var6.h0();
                    if (nw0Var6.S) {
                        nw0Var6.l(n40Var5);
                    } else {
                        nw0Var6.q0();
                    }
                    j73.j(nw0Var6, m30.e, o00VarA5);
                    j73.j(nw0Var6, m30.d, ib2VarM7);
                    j73.j(nw0Var6, m30.f, Integer.valueOf(iHashCode7));
                    j73.h(nw0Var6, m30.g);
                    j73.j(nw0Var6, m30.c, tx1VarV7);
                    String name2 = cloudDeviceSlot.getName();
                    if (name2 == null) {
                        nw0Var6.d0(812579472);
                        int position = cloudDeviceSlot.getPosition();
                        if (position < 1) {
                            position = 1;
                        }
                        name2 = a83.t(R.string.entitlement_slot_label, new Object[]{Integer.valueOf(position)}, nw0Var6);
                    } else {
                        nw0Var6.d0(812579069);
                    }
                    nw0Var6.q(false);
                    dg3.b(name2, null, 0L, 0L, gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 1572864, 0, 262078);
                    String strS2 = a83.s(cloudDeviceSlot.getActive() ? R.string.entitlement_device_online : R.string.entitlement_device_offline, nw0Var6);
                    xh0 xh0Var3 = ql3.a;
                    dg3.b(strS2, null, ((a00) nw0Var6.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var6.k(xh0Var3)).l, nw0Var6, 0, 0, 131066);
                    String strX2 = td0.x(cloudDeviceSlot.getResetsAt());
                    strX2.getClass();
                    dg3.b(a83.t(R.string.entitlement_reset, new Object[]{strX2}, nw0Var6), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var6.k(xh0Var3)).l, nw0Var6, 0, 0, 131070);
                    Long purchasedUntil = cloudDeviceSlot.getPurchasedUntil();
                    if (purchasedUntil == null) {
                        nw0Var6.d0(-579303006);
                    } else {
                        nw0Var6.d0(-579303005);
                        String strX3 = td0.x(purchasedUntil.longValue());
                        strX3.getClass();
                        dg3.b(a83.t(R.string.entitlement_slot_until, new Object[]{strX3}, nw0Var6), null, sk.g, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var6.k(xh0Var3)).l, nw0Var6, 384, 0, 131066);
                    }
                    nw0Var6.q(false);
                    nw0Var6.q(true);
                } else {
                    nw0Var6.X();
                }
                return rm3Var;
            case 8:
                return MutexImpl.onSelectCancellationUnlockConstructor$lambda$1((MutexImpl) obj4, (SelectInstance) obj, obj2, obj3);
            case j03.b /* 9 */:
                CloudAccount cloudAccount = (CloudAccount) obj4;
                v30 v30Var6 = (v30) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var7 = (nw0) v30Var6;
                if (nw0Var7.U(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    Integer loginDeviceLimit = cloudAccount.getLoginDeviceLimit();
                    dg3.b(a83.t(R.string.account_devices_limit, new Object[]{Integer.valueOf(loginDeviceLimit != null ? loginDeviceLimit.intValue() : 1)}, nw0Var7), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 0, 0, 262142);
                } else {
                    nw0Var7.X();
                }
                return rm3Var;
            case j03.c /* 10 */:
                List list = (List) obj4;
                v30 v30Var7 = (v30) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var8 = (nw0) v30Var7;
                if (nw0Var8.U(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    f21 f21VarB = xm2.S;
                    if (f21VarB == null) {
                        e21 e21Var = new e21("Rounded.AddLocation", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i3 = po3.a;
                        v53 v53Var = new v53(xz.b);
                        vy0 vy0VarH = sd1.h(13.0f, 7.0f);
                        vy0VarH.g(0.0f, -0.55f, -0.44f, -1.0f, -1.0f, -1.0f);
                        vy0VarH.g(-0.55f, 0.0f, -1.0f, 0.44f, -1.0f, 1.0f);
                        vy0VarH.s(2.0f);
                        vy0VarH.h(9.0f);
                        vy0VarH.g(-0.55f, 0.0f, -1.0f, 0.44f, -1.0f, 1.0f);
                        vy0VarH.g(0.0f, 0.55f, 0.44f, 1.0f, 1.0f, 1.0f);
                        vy0VarH.i(2.0f);
                        vy0VarH.s(2.0f);
                        vy0VarH.g(0.0f, 0.55f, 0.44f, 1.0f, 1.0f, 1.0f);
                        vy0VarH.g(0.55f, 0.0f, 1.0f, -0.44f, 1.0f, -1.0f);
                        vy0VarH.s(-2.0f);
                        vy0VarH.i(2.0f);
                        vy0VarH.g(0.55f, 0.0f, 1.0f, -0.44f, 1.0f, -1.0f);
                        vy0VarH.g(0.0f, -0.55f, -0.44f, -1.0f, -1.0f, -1.0f);
                        vy0VarH.i(-2.0f);
                        vy0VarH.r(7.0f);
                        vy0VarH.e();
                        vy0VarH.m(12.0f, 2.0f);
                        vy0VarH.g(4.2f, 0.0f, 8.0f, 3.22f, 8.0f, 8.2f);
                        vy0VarH.g(0.0f, 3.18f, -2.45f, 6.92f, -7.34f, 11.23f);
                        vy0VarH.g(-0.38f, 0.33f, -0.95f, 0.33f, -1.33f, 0.0f);
                        vy0VarH.f(6.45f, 17.12f, 4.0f, 13.38f, 4.0f, 10.2f);
                        vy0VarH.f(4.0f, 5.22f, 7.8f, 2.0f, 12.0f, 2.0f);
                        vy0VarH.e();
                        e21.a(e21Var, vy0VarH.a, v53Var);
                        f21VarB = e21Var.b();
                        xm2.S = f21VarB;
                    }
                    b21.a(f21VarB, null, f33.k(qx1Var, 18.0f), 0L, nw0Var8, 432, 8);
                    ee0.i(nw0Var8, f33.o(qx1Var, 6.0f));
                    if (list.isEmpty()) {
                        strT = g63.h(nw0Var8, -719339414, R.string.add_start_point, nw0Var8, false);
                    } else {
                        nw0Var8.d0(-719337922);
                        strT = a83.t(R.string.add_nth_point, new Object[]{Integer.valueOf(list.size() + 1)}, nw0Var8);
                        nw0Var8.q(false);
                    }
                    dg3.b(strT, null, 0L, i63.d(14), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var8, 1597440, 0, 262062);
                } else {
                    nw0Var8.X();
                }
                return rm3Var;
            case 11:
                Integer num = (Integer) obj4;
                v30 v30Var8 = (v30) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var9 = (nw0) v30Var8;
                if (nw0Var9.U(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    dg3.b(a83.s(num != null ? R.string.gait_rerecord : R.string.gait_record, nw0Var9), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var9, 0, 0, 262142);
                } else {
                    nw0Var9.X();
                }
                return rm3Var;
            case j03.d /* 12 */:
                CloudPlaceAttribution cloudPlaceAttribution = (CloudPlaceAttribution) obj4;
                v30 v30Var9 = (v30) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var10 = (nw0) v30Var9;
                if (nw0Var10.U(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    dg3.b(cloudPlaceAttribution.getProvider(), null, 0L, 0L, null, null, 0L, ge3.c, null, 0L, 0, false, 0, 0, null, nw0Var10, 805306368, 0, 261630);
                } else {
                    nw0Var10.X();
                }
                return rm3Var;
            case 13:
                nx2 nx2Var = (nx2) obj4;
                tx1 tx1Var = (tx1) obj;
                ((Integer) obj3).getClass();
                nw0 nw0Var11 = (nw0) ((v30) obj2);
                nw0Var11.d0(-1914520728);
                sc0 sc0Var = (sc0) nw0Var11.k(p40.h);
                Object objR3 = nw0Var11.R();
                Object obj5 = objR3;
                if (objR3 == fuVar) {
                    o92 o92VarE = cd0.E(new y51(0L));
                    nw0Var11.n0(o92VarE);
                    obj5 = o92VarE;
                }
                t02 t02Var = (t02) obj5;
                boolean zI2 = nw0Var11.i(nx2Var);
                Object objR4 = nw0Var11.R();
                Object obj6 = objR4;
                if (zI2 || objR4 == fuVar) {
                    ti2 ti2Var = new ti2(11, nx2Var, t02Var);
                    nw0Var11.n0(ti2Var);
                    obj6 = ti2Var;
                }
                zu0 zu0Var = (zu0) obj6;
                boolean zG2 = nw0Var11.g(sc0Var);
                Object objR5 = nw0Var11.R();
                Object obj7 = objR5;
                if (zG2 || objR5 == fuVar) {
                    qx2 qx2Var = new qx2(sc0Var, t02Var, 0);
                    nw0Var11.n0(qx2Var);
                    obj7 = qx2Var;
                }
                mj mjVar = jx2.a;
                tx1 tx1VarL5 = w61.l(tx1Var, new i3(11, zu0Var, (kv0) obj7));
                nw0Var11.q(false);
                return tx1VarL5;
            case 14:
                return SemaphoreAndMutexImpl.onCancellationRelease$lambda$2((SemaphoreAndMutexImpl) obj4, (Throwable) obj, (rm3) obj2, (n80) obj3);
            case u73.f /* 15 */:
                b43 b43Var = (b43) obj4;
                qt1 qt1Var = (qt1) obj;
                pc2 pc2VarS = ((jt1) obj2).s(((b60) obj3).a);
                if (qe0.b(Float.NaN, Float.NaN)) {
                    iN0 = b43Var.m == o62.e ? pc2VarS.e / 2 : pc2VarS.f / 2;
                } else {
                    iN0 = qt1Var.n0(Float.NaN);
                }
                int i4 = pc2VarS.e;
                int i5 = pc2VarS.f;
                Map mapSingletonMap = Collections.singletonMap(a43.f, Integer.valueOf(iN0));
                mapSingletonMap.getClass();
                return qt1Var.H0(i4, i5, mapSingletonMap, new bo0(pc2VarS, 5));
            case 16:
                return f(obj, obj2, obj3);
            default:
                sn3 sn3Var = (sn3) obj4;
                v30 v30Var10 = (v30) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var12 = (nw0) v30Var10;
                if (nw0Var12.U(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    dg3.b(a83.s(sn3Var.k ? R.string.update_saving_package : R.string.update_save_package, nw0Var12), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var12, 0, 0, 262142);
                } else {
                    nw0Var12.X();
                }
                return rm3Var;
        }
    }
}
