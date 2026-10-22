package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.MembershipOrder;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eu1 implements pv0 {
    public final /* synthetic */ MembershipOrder e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Context i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ m92 k;
    public final /* synthetic */ zu0 l;
    public final /* synthetic */ zu0 m;

    public /* synthetic */ eu1(MembershipOrder membershipOrder, String str, String str2, boolean z, Context context, t02 t02Var, m92 m92Var, zu0 zu0Var, zu0 zu0Var2) {
        this.e = membershipOrder;
        this.f = str;
        this.g = str2;
        this.h = z;
        this.i = context;
        this.j = t02Var;
        this.k = m92Var;
        this.l = zu0Var;
        this.m = zu0Var2;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0327  */
    /* JADX WARN: Code duplicated, block: B:59:0x0355  */
    /* JADX WARN: Code duplicated, block: B:61:0x0364  */
    /* JADX WARN: Code duplicated, block: B:63:0x03a1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v23 */
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        boolean z;
        fu fuVar;
        boolean z2;
        ?? r5;
        nw0 nw0Var;
        boolean z3;
        String str;
        fu fuVar2;
        boolean zI;
        Object objR;
        String str2;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p00) obj).getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        if (nw0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            qx1 qx1Var = qx1.a;
            tx1 tx1VarL = x61.L(qx1Var, 20.0f);
            o00 o00VarA = m00.a(new vo(12.0f, true, new ro(0)), ca.s, nw0Var2, 54);
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
            wh whVar = m30.e;
            j73.j(nw0Var2, whVar, o00VarA);
            wh whVar2 = m30.d;
            j73.j(nw0Var2, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var2, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var2, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var2, whVar4, tx1VarV);
            MembershipOrder membershipOrder = this.e;
            String strS = a83.s(td0.O(membershipOrder.getStatus()), nw0Var2);
            gs0 gs0Var = gs0.j;
            wg3 wg3Var = oc0.t(nw0Var2).h;
            if (x61.o(membershipOrder.getStatus(), "PAID")) {
                nw0Var2.d0(543208887);
                nw0Var2.q(false);
                j = sk.g;
            } else {
                nw0Var2.d0(543210230);
                long j2 = oc0.p(nw0Var2).q;
                nw0Var2.q(false);
                j = j2;
            }
            dg3.b(strS, null, j, 0L, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var, nw0Var2, 1572864, 0, 131002);
            dg3.b(membershipOrder.getTitle() + " · " + td0.N(membershipOrder.getAmountCents()), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, oc0.t(nw0Var2).g, nw0Var2, 0, 0, 131070);
            nw0 nw0Var3 = nw0Var2;
            if (x61.o(membershipOrder.getStatus(), "PAID")) {
                nw0Var3.d0(543215812);
                Long grantedUntil = membershipOrder.getGrantedUntil();
                if (grantedUntil == null) {
                    nw0Var3.d0(-340179011);
                    nw0Var3.q(false);
                } else {
                    nw0Var3.d0(-340179010);
                    long jLongValue = grantedUntil.longValue();
                    int i = x61.o(membershipOrder.getProductKind(), "membership") ? R.string.membership_until : R.string.entitlement_valid_until;
                    String strX = td0.x(jLongValue);
                    strX.getClass();
                    dg3.b(a83.t(i, new Object[]{strX}, nw0Var3), null, sk.g, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 384, 0, 262138);
                    nw0Var3 = nw0Var3;
                    nw0Var3.q(false);
                }
            } else {
                nw0Var3.d0(-371149963);
            }
            nw0Var3.q(false);
            boolean zO = x61.o(membershipOrder.getStatus(), "PENDING");
            boolean z4 = this.h;
            fu fuVar3 = t30.a;
            if (zO) {
                m92 m92Var = this.k;
                if (m92Var.g() < membershipOrder.getExpiresAt()) {
                    nw0Var3.d0(-339938171);
                    if (!x61.o(membershipOrder.getCheckoutMode(), "qr") || (str2 = this.f) == null) {
                        z = z4;
                        if (!x61.o(membershipOrder.getCheckoutMode(), "alipay_app") || (str = this.g) == null) {
                            z3 = false;
                            fuVar = fuVar3;
                            nw0Var3.d0(-371149963);
                        } else {
                            nw0Var3.d0(-339409094);
                            boolean z5 = !z;
                            tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                            Context context = this.i;
                            boolean zI2 = nw0Var3.i(context) | nw0Var3.g(str);
                            Object objR2 = nw0Var3.R();
                            if (zI2) {
                                fuVar2 = fuVar3;
                            } else {
                                if (objR2 == fuVar2) {
                                }
                                fuVar2 = fuVar3;
                                nw0 nw0Var4 = nw0Var3;
                                fuVar = fuVar2;
                                cu3.b((zu0) objR2, tx1VarE, z5, null, null, null, null, null, cs1.r, nw0Var4, 805306416, 504);
                                nw0Var3 = nw0Var4;
                                zI = nw0Var3.i(context) | nw0Var3.g(str);
                                objR = nw0Var3.R();
                                if (zI || objR == fuVar) {
                                    objR = new gu1(context, str, 1);
                                    nw0Var3.n0(objR);
                                }
                                cu3.m((zu0) objR, null, z5, null, null, null, cs1.s, nw0Var3, 805306368, 506);
                                z3 = false;
                            }
                            fuVar2 = fuVar3;
                            objR2 = new gu1(context, str, 0);
                            nw0Var3.n0(objR2);
                            fuVar2 = fuVar3;
                            nw0 nw0Var5 = nw0Var3;
                            fuVar = fuVar2;
                            cu3.b((zu0) objR2, tx1VarE, z5, null, null, null, null, null, cs1.r, nw0Var5, 805306416, 504);
                            nw0Var3 = nw0Var5;
                            zI = nw0Var3.i(context) | nw0Var3.g(str);
                            objR = nw0Var3.R();
                            if (zI) {
                                objR = new gu1(context, str, 1);
                                nw0Var3.n0(objR);
                            } else {
                                objR = new gu1(context, str, 1);
                                nw0Var3.n0(objR);
                            }
                            cu3.m((zu0) objR, null, z5, null, null, null, cs1.s, nw0Var3, 805306368, 506);
                            z3 = false;
                        }
                        nw0Var3.q(z3);
                    } else {
                        nw0Var3.d0(-339901312);
                        td0.j(str2, nw0Var3, 0);
                        long expiresAt = (membershipOrder.getExpiresAt() - m92Var.g()) / 1000;
                        if (expiresAt < 0) {
                            expiresAt = 0;
                        }
                        nw0 nw0Var6 = nw0Var3;
                        z = z4;
                        dg3.b(a83.t(R.string.membership_qr_countdown, new Object[]{Long.valueOf(expiresAt / 60), Long.valueOf(expiresAt % 60)}, nw0Var3), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, oc0.t(nw0Var3).l, nw0Var6, 0, 0, 131070);
                        dg3.b(a83.s(R.string.membership_qr_hint, nw0Var6), null, oc0.p(nw0Var6).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, oc0.t(nw0Var6).l, nw0Var6, 0, 0, 131066);
                        nw0Var3 = nw0Var6;
                        nw0Var3.q(false);
                        membershipOrder = membershipOrder;
                        z3 = false;
                        fuVar = fuVar3;
                    }
                    nw0Var3.q(z3);
                } else {
                    membershipOrder = membershipOrder;
                    z = z4;
                    fuVar = fuVar3;
                    if (x61.o(membershipOrder.getStatus(), "PENDING")) {
                        nw0Var3.d0(543259919);
                        nw0 nw0Var7 = nw0Var3;
                        dg3.b(a83.s(R.string.membership_expired, nw0Var3), null, oc0.p(nw0Var3).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 0, 0, 262138);
                        nw0Var3 = nw0Var7;
                        z2 = false;
                    } else {
                        z2 = false;
                        nw0Var3.d0(-371149963);
                    }
                    nw0Var3.q(z2);
                }
            } else {
                membershipOrder = membershipOrder;
                z = z4;
                fuVar = fuVar3;
                if (x61.o(membershipOrder.getStatus(), "PENDING")) {
                    nw0Var3.d0(543259919);
                    nw0 nw0Var8 = nw0Var3;
                    dg3.b(a83.s(R.string.membership_expired, nw0Var3), null, oc0.p(nw0Var3).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var8, 0, 0, 262138);
                    nw0Var3 = nw0Var8;
                    z2 = false;
                } else {
                    z2 = false;
                    nw0Var3.d0(-371149963);
                }
                nw0Var3.q(z2);
            }
            nw0 nw0Var9 = nw0Var3;
            dg3.b(a83.t(R.string.membership_order_id, new Object[]{membershipOrder.getId()}, nw0Var3), null, oc0.p(nw0Var3).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, oc0.t(nw0Var3).o, nw0Var9, 0, 0, 131066);
            nw0 nw0Var10 = nw0Var9;
            if (membershipOrder.getWaiting()) {
                nw0Var10.d0(-338520386);
                boolean z6 = !z;
                tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                t02 t02Var = this.j;
                boolean zG = nw0Var10.g(t02Var);
                Object objR3 = nw0Var10.R();
                if (zG || objR3 == fuVar) {
                    objR3 = new ol0(t02Var, 23);
                    nw0Var10.n0(objR3);
                }
                cu3.h((zu0) objR3, tx1VarE2, z6, null, null, null, null, cs1.t, nw0Var10, 805306416, 504);
                nw0Var = nw0Var10;
                r5 = 0;
            } else {
                r5 = 0;
                nw0Var10.d0(-371149963);
                nw0Var = nw0Var10;
            }
            nw0Var.q(r5);
            qp2 qp2VarA = pp2.a(x61.a, ca.o, nw0Var, r5);
            int iHashCode2 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, qx1Var);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, qp2VarA);
            j73.j(nw0Var, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV2);
            cu3.m(this.l, null, !z, null, null, null, cs1.u, nw0Var, 805306368, 506);
            cu3.m(this.m, null, false, null, null, null, cs1.v, nw0Var, 805306368, 510);
            nw0Var.q(true);
            nw0Var.q(true);
        } else {
            nw0Var2.X();
        }
        return rm3.a;
    }
}
