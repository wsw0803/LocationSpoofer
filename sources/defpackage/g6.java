package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountDevice;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudMemberInvite;
import com.vincenthzr.locationspoofer.data.cloud.MembershipPlan;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g6 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ g6(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.e = i;
        this.f = obj;
        this.g = z;
        this.i = obj2;
        this.h = obj3;
    }

    public /* synthetic */ g6(e7 e7Var, boolean z, j83 j83Var, ry ryVar) {
        this.e = 1;
        this.f = e7Var;
        this.g = z;
        this.h = j83Var;
        this.i = ryVar;
    }

    public /* synthetic */ g6(List list, Object obj, boolean z, wv0 wv0Var, int i) {
        this.e = i;
        this.f = list;
        this.i = obj;
        this.g = z;
        this.h = wv0Var;
    }

    public /* synthetic */ g6(boolean z, pq1 pq1Var, wn1 wn1Var, t02 t02Var) {
        this.e = 3;
        this.g = z;
        this.f = pq1Var;
        this.h = wn1Var;
        this.i = t02Var;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        boolean z;
        long j;
        long jC;
        g6 g6Var = this;
        ArrayList arrayList = (ArrayList) g6Var.f;
        String str = (String) g6Var.i;
        kv0 kv0Var = (kv0) g6Var.h;
        mt mtVar = (mt) obj;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mtVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((nw0) v30Var).g(mtVar) ? 4 : 2;
        }
        boolean z2 = true;
        boolean z3 = false;
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
            float fD = ((sc0) nw0Var.k(p40.h)).D();
            if (fD < 1.0f) {
                fD = 1.0f;
            }
            sc0 sc0Var = mtVar.a;
            long j2 = mtVar.b;
            qe0 qe0Var = new qe0(((b60.d(j2) ? sc0Var.U0(b60.h(j2)) : Float.POSITIVE_INFINITY) - ((arrayList.size() - 1) * 8.0f)) / arrayList.size());
            qe0 qe0Var2 = new qe0(84.0f * fD);
            qe0 qe0Var3 = new qe0(180.0f * fD);
            g70 g70Var = null;
            if (qe0Var2.compareTo(qe0Var3) > 0) {
                ro.j("Cannot coerce value to an empty range: maximum ", qe0Var3, " is less than minimum ", qe0Var2, 46);
                return null;
            }
            if (qe0Var.compareTo(qe0Var2) < 0) {
                qe0Var = qe0Var2;
            } else if (qe0Var.compareTo(qe0Var3) > 0) {
                qe0Var = qe0Var3;
            }
            qx1 qx1Var = qx1.a;
            tx1 tx1VarD0 = x61.d0(f33.e(qx1Var, 1.0f), x61.b0(nw0Var), false);
            qp2 qp2VarA = pp2.a(new vo(8.0f, true, new ro(0)), ca.o, nw0Var, 6);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarD0);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, qp2VarA);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            nw0Var.d0(1995099936);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj4 = arrayList.get(i);
                i++;
                MembershipPlan membershipPlan = (MembershipPlan) obj4;
                boolean zO = x61.o(str, membershipPlan.getId());
                boolean zG = nw0Var.g(membershipPlan.getId());
                Object objR = nw0Var.R();
                boolean z4 = z2;
                fu fuVar = t30.a;
                if (zG || objR == fuVar) {
                    objR = new ut();
                    nw0Var.n0(objR);
                }
                ut utVar = (ut) objR;
                Boolean boolValueOf = Boolean.valueOf(zO);
                boolean zH = nw0Var.h(zO) | nw0Var.i(utVar);
                Object objR2 = nw0Var.R();
                if (zH || objR2 == fuVar) {
                    objR2 = new iu1(zO, utVar, g70Var);
                    nw0Var.n0(objR2);
                }
                cj0.e(nw0Var, (ov0) objR2, boolValueOf);
                boolean z5 = !g6Var.g;
                tx1 tx1VarN = cs1.N(f33.o(qx1Var, qe0Var.e), utVar);
                co2 co2VarA = do2.a(16.0f);
                float f = zO ? 2.0f : 1.0f;
                if (zO) {
                    nw0Var.d0(-1832287435);
                    z = false;
                    nw0Var.q(false);
                    j = sk.g;
                } else {
                    z = false;
                    nw0Var.d0(-1832286087);
                    j = ((a00) nw0Var.k(c00.a)).B;
                    nw0Var.q(false);
                }
                us usVarB = bo1.b(f, j);
                if (zO) {
                    nw0Var.d0(-1832282371);
                    nw0Var.q(z);
                    jC = xz.c(0.1f, sk.g);
                } else {
                    nw0Var.d0(-1832280782);
                    jC = ((a00) nw0Var.k(c00.a)).p;
                    nw0Var.q(z);
                }
                qw qwVarM = ht1.M(jC, 0L, nw0Var, 0, 14);
                boolean zG2 = nw0Var.g(kv0Var) | nw0Var.i(membershipPlan);
                Object objR3 = nw0Var.R();
                if (zG2 || objR3 == fuVar) {
                    objR3 = new x5(25, kv0Var, membershipPlan);
                    nw0Var.n0(objR3);
                }
                nw0 nw0Var2 = nw0Var;
                xm2.c((zu0) objR3, tx1VarN, z5, co2VarA, qwVarM, null, usVarB, bl3.H(-970274752, new ou(membershipPlan, 6), nw0Var), nw0Var2, 100663296, 160);
                g6Var = this;
                g70Var = null;
                z2 = z4;
                nw0Var = nw0Var2;
                arrayList = arrayList;
                z3 = false;
            }
            nw0Var.q(z3);
            nw0Var.q(z2);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        long j;
        float f;
        boolean z;
        List list = (List) this.f;
        zu0 zu0Var = (zu0) this.i;
        zu0 zu0Var2 = (zu0) this.h;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p00) obj).getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            qx1 qx1Var = qx1.a;
            tx1 tx1VarL = x61.L(f33.e(qx1Var, 1.0f), 22.0f);
            o00 o00VarA = m00.a(new vo(14.0f, true, new ro(0)), ca.r, nw0Var, 6);
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
            j73.j(nw0Var, whVar, o00VarA);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            as asVar = ca.p;
            qp2 qp2VarA = pp2.a(new vo(10.0f, true, new ro(0)), asVar, nw0Var, 54);
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
            tx1 tx1VarY = ws.y(f33.k(qx1Var, 40.0f), do2.a(13.0f));
            long jC = xz.c(0.12f, w61.d(4293212469L));
            qz0 qz0Var = b52.I;
            tx1 tx1VarJ = bo1.j(tx1VarY, jC, qz0Var);
            bs bsVar = ca.j;
            ot1 ot1VarC = jt.c(bsVar, false);
            int iHashCode3 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM3 = nw0Var.m();
            tx1 tx1VarV3 = w61.v(nw0Var, tx1VarJ);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC);
            j73.j(nw0Var, whVar2, ib2VarM3);
            g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV3);
            f21 f21VarB = td0.k;
            if (f21VarB == null) {
                e21 e21Var = new e21("Rounded.RestartAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i = po3.a;
                long j2 = xz.b;
                v53 v53Var = new v53(j2);
                vy0 vy0Var = new vy0(3);
                vy0Var.m(12.0f, 5.0f);
                vy0Var.r(3.21f);
                vy0Var.g(0.0f, -0.45f, -0.54f, -0.67f, -0.85f, -0.35f);
                vy0Var.k(8.35f, 5.65f);
                vy0Var.g(-0.2f, 0.2f, -0.2f, 0.51f, 0.0f, 0.71f);
                vy0Var.l(2.79f, 2.79f);
                vy0Var.f(11.46f, 9.46f, 12.0f, 9.24f, 12.0f, 8.79f);
                vy0Var.r(7.0f);
                vy0Var.g(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
                vy0Var.g(0.0f, 2.72f, -1.83f, 5.02f, -4.31f, 5.75f);
                vy0Var.f(13.27f, 18.87f, 13.0f, 19.27f, 13.0f, 19.7f);
                vy0Var.s(0.0f);
                vy0Var.g(0.0f, 0.65f, 0.62f, 1.16f, 1.25f, 0.97f);
                vy0Var.f(17.57f, 19.7f, 20.0f, 16.64f, 20.0f, 13.0f);
                vy0Var.f(20.0f, 8.58f, 16.42f, 5.0f, 12.0f, 5.0f);
                vy0Var.e();
                e21.a(e21Var, vy0Var.a, v53Var);
                v53 v53Var2 = new v53(j2);
                vy0 vy0VarH = sd1.h(6.0f, 13.0f);
                vy0VarH.g(0.0f, -1.34f, 0.44f, -2.58f, 1.19f, -3.59f);
                vy0VarH.g(0.3f, -0.4f, 0.26f, -0.95f, -0.09f, -1.31f);
                vy0VarH.l(0.0f, 0.0f);
                vy0VarH.f(6.68f, 7.68f, 5.96f, 7.72f, 5.6f, 8.2f);
                vy0VarH.f(4.6f, 9.54f, 4.0f, 11.2f, 4.0f, 13.0f);
                vy0VarH.g(0.0f, 3.64f, 2.43f, 6.7f, 5.75f, 7.67f);
                vy0VarH.f(10.38f, 20.86f, 11.0f, 20.35f, 11.0f, 19.7f);
                vy0VarH.s(0.0f);
                vy0VarH.g(0.0f, -0.43f, -0.27f, -0.83f, -0.69f, -0.95f);
                vy0VarH.f(7.83f, 18.02f, 6.0f, 15.72f, 6.0f, 13.0f);
                vy0VarH.e();
                e21.a(e21Var, vy0VarH.a, v53Var2);
                f21VarB = e21Var.b();
                td0.k = f21VarB;
            }
            b21.a(f21VarB, null, f33.k(qx1Var, 22.0f), w61.d(4293212469L), nw0Var, 3504, 0);
            nw0Var.q(true);
            String strS = a83.s(R.string.restart_hooked_apps_confirm_title, nw0Var);
            long jD = i63.d(18);
            gs0 gs0Var = gs0.j;
            xh0 xh0Var = c00.a;
            dg3.b(strS, null, ((a00) nw0Var.k(xh0Var)).q, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
            nw0Var.q(true);
            if (list.isEmpty()) {
                nw0Var.d0(-1106730759);
                dg3.b(a83.s(R.string.restart_hooked_apps_empty, nw0Var), null, xz.c(0.7f, ((a00) nw0Var.k(xh0Var)).q), i63.c(13.5d), null, null, 0L, null, null, i63.d(20), 0, false, 0, 0, null, nw0Var, 24576, 48, 260074);
                tx1 tx1VarG = f33.g(f33.e(qx1Var, 1.0f), 44.0f);
                co2 co2VarA = do2.a(12.0f);
                s72 s72Var = uu.a;
                cu3.b(zu0Var, tx1VarG, false, co2VarA, uu.a(sk.g, 0L, 0L, 0L, nw0Var, 14), null, null, null, du3.v, nw0Var, 805306416, 484);
                nw0Var.q(false);
                z = true;
            } else {
                nw0Var.d0(-1105896456);
                dg3.b(a83.t(R.string.restart_hooked_apps_confirm_message, new Object[]{Integer.valueOf(list.size())}, nw0Var), null, xz.c(0.7f, ((a00) nw0Var.k(xh0Var)).q), i63.c(13.5d), null, null, 0L, null, null, i63.d(20), 0, false, 0, 0, null, nw0Var, 24576, 48, 260074);
                Object objR = nw0Var.R();
                if (objR == t30.a) {
                    objR = new lj1(28);
                    nw0Var.n0(objR);
                }
                dg3.b(pz.A0(list, "、", null, null, (kv0) objR, 30), null, xz.c(0.55f, ((a00) nw0Var.k(xh0Var)).q), i63.c(12.5d), null, null, 0L, null, null, i63.d(18), 0, false, 0, 0, null, nw0Var, 24576, 48, 260074);
                tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                qp2 qp2VarA2 = pp2.a(new vo(10.0f, true, new ro(0)), asVar, nw0Var, 54);
                int iHashCode4 = Long.hashCode(nw0Var.T);
                ib2 ib2VarM4 = nw0Var.m();
                tx1 tx1VarV4 = w61.v(nw0Var, tx1VarE);
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, whVar, qp2VarA2);
                j73.j(nw0Var, whVar2, ib2VarM4);
                g63.t(iHashCode4, nw0Var, whVar3, nw0Var, pbVar);
                j73.j(nw0Var, whVar4, tx1VarV4);
                rp2 rp2Var = rp2.a;
                tx1 tx1VarY2 = ws.y(f33.g(rp2.a(rp2Var, qx1Var, 1.0f), 42.0f), do2.a(12.0f));
                if (this.g) {
                    j = xz.c;
                    f = 0.08f;
                } else {
                    j = xz.b;
                    f = 0.05f;
                }
                tx1 tx1VarA = sk.a(bo1.j(tx1VarY2, xz.c(f, j), qz0Var), zu0Var);
                ot1 ot1VarC2 = jt.c(bsVar, false);
                int iHashCode5 = Long.hashCode(nw0Var.T);
                ib2 ib2VarM5 = nw0Var.m();
                tx1 tx1VarV5 = w61.v(nw0Var, tx1VarA);
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, whVar, ot1VarC2);
                j73.j(nw0Var, whVar2, ib2VarM5);
                g63.t(iHashCode5, nw0Var, whVar3, nw0Var, pbVar);
                j73.j(nw0Var, whVar4, tx1VarV5);
                dg3.b(a83.s(R.string.cancel, nw0Var), null, xz.c(0.75f, ((a00) nw0Var.k(xh0Var)).q), i63.d(14), gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
                z = true;
                nw0Var.q(true);
                s72 s72Var2 = uu.a;
                cu3.b(zu0Var2, f33.g(rp2.a(rp2Var, qx1Var, 1.2f), 42.0f), false, do2.a(12.0f), uu.a(w61.d(4293212469L), 0L, 0L, 0L, nw0Var, 14), null, null, null, du3.w, nw0Var, 805306368, 484);
                nw0Var = nw0Var;
                nw0Var.q(true);
                nw0Var.q(false);
            }
            nw0Var.q(z);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x080a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v36, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v65 */
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        nw0 nw0Var;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ?? r10;
        boolean z7;
        int i;
        wh whVar;
        int i2;
        boolean z8;
        bs bsVar;
        qx1 qx1Var;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i3 = this.e;
        Object obj4 = t30.a;
        qx1 qx1Var2 = qx1.a;
        rm3 rm3Var = rm3.a;
        Object obj5 = this.h;
        Object obj6 = this.i;
        boolean z14 = this.g;
        Object obj7 = this.f;
        switch (i3) {
            case 0:
                e7 e7Var = (e7) obj7;
                t02 t02Var = (t02) obj6;
                j83 j83Var = (j83) obj5;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var;
                if (nw0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    tx1 tx1VarL = x61.L(qx1Var2, 20.0f);
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
                    CloudAccount account = ((CloudAccountState) t02Var.getValue()).getAccount();
                    String username = account != null ? account.getUsername() : null;
                    if (username == null) {
                        username = "";
                    }
                    String str = username;
                    xh0 xh0Var = ql3.a;
                    dg3.b(str, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).f, nw0Var2, 0, 0, 131070);
                    CloudAccount account2 = ((CloudAccountState) t02Var.getValue()).getAccount();
                    String membershipPlanName = account2 != null ? account2.getMembershipPlanName() : null;
                    if (membershipPlanName == null) {
                        nw0Var2.d0(1759282791);
                        CloudAccount account3 = ((CloudAccountState) t02Var.getValue()).getAccount();
                        membershipPlanName = a83.s(x61.o(account3 != null ? account3.getPlan() : null, "pro") ? R.string.cloud_plan_pro : R.string.cloud_plan_free, nw0Var2);
                        z = false;
                    } else {
                        z = false;
                        nw0Var2.d0(1759281644);
                    }
                    nw0Var2.q(z);
                    dg3.b(membershipPlanName, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 0, 0, 262142);
                    CloudAccount account4 = ((CloudAccountState) t02Var.getValue()).getAccount();
                    Long subscriptionExpiresAt = account4 != null ? account4.getSubscriptionExpiresAt() : null;
                    if (subscriptionExpiresAt == null) {
                        nw0Var2.d0(-1296642662);
                    } else {
                        nw0Var2.d0(-1296642661);
                        String str2 = DateFormat.getDateTimeInstance().format(new Date(subscriptionExpiresAt.longValue()));
                        str2.getClass();
                        dg3.b(a83.t(R.string.cloud_expires, new Object[]{str2}, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 0, 0, 262142);
                    }
                    nw0Var2.q(false);
                    dg3.b(a83.s(R.string.cloud_password_access_ready, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var)).k, nw0Var2, 0, 0, 131070);
                    boolean zI = nw0Var2.i(e7Var);
                    Object objR = nw0Var2.R();
                    if (zI || objR == obj4) {
                        l5 l5Var = new l5(0, e7Var, e7.class, "retryPasswordDevice", "retryPasswordDevice()V", 0, 7);
                        nw0Var2.n0(l5Var);
                        objR = l5Var;
                    }
                    boolean z15 = !z14;
                    cu3.b((zu0) ((x91) objR), f33.e(qx1Var2, 1.0f), z15, null, null, null, null, null, ra0.m, nw0Var2, 805306416, 504);
                    if (ws.c(j83Var)) {
                        nw0Var2.d0(1759304446);
                        boolean zI2 = nw0Var2.i(e7Var);
                        Object objR2 = nw0Var2.R();
                        if (zI2 || objR2 == obj4) {
                            objR2 = new m6(e7Var, 0);
                            nw0Var2.n0(objR2);
                        }
                        cu3.m((zu0) objR2, null, z15, null, null, null, ra0.n, nw0Var2, 805306368, 506);
                        nw0Var = nw0Var2;
                        z2 = false;
                    } else {
                        nw0Var = nw0Var2;
                        z2 = false;
                        nw0Var.d0(-1304388414);
                    }
                    nw0Var.q(z2);
                    boolean zI3 = nw0Var.i(e7Var);
                    Object objR3 = nw0Var.R();
                    if (zI3 || objR3 == obj4) {
                        l5 l5Var2 = new l5(0, e7Var, e7.class, "signOut", "signOut()V", 0, 8);
                        nw0Var.n0(l5Var2);
                        objR3 = l5Var2;
                    }
                    nw0 nw0Var3 = nw0Var;
                    cu3.m((zu0) ((x91) objR3), null, z15, null, null, null, ra0.o, nw0Var3, 805306368, 506);
                    nw0Var3.q(true);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            case 1:
                e7 e7Var2 = (e7) obj7;
                j83 j83Var2 = (j83) obj5;
                ry ryVar = (ry) obj6;
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var4 = (nw0) v30Var2;
                if (nw0Var4.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    tx1 tx1VarL2 = x61.L(qx1Var2, 16.0f);
                    o00 o00VarA2 = m00.a(new vo(10.0f, true, new ro(0)), ca.r, nw0Var4, 6);
                    int iHashCode2 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM2 = nw0Var4.m();
                    tx1 tx1VarV2 = w61.v(nw0Var4, tx1VarL2);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var2);
                    } else {
                        nw0Var4.q0();
                    }
                    j73.j(nw0Var4, m30.e, o00VarA2);
                    j73.j(nw0Var4, m30.d, ib2VarM2);
                    j73.j(nw0Var4, m30.f, Integer.valueOf(iHashCode2));
                    j73.h(nw0Var4, m30.g);
                    j73.j(nw0Var4, m30.c, tx1VarV2);
                    String strS = a83.s(R.string.cloud_my_invite, nw0Var4);
                    xh0 xh0Var2 = ql3.a;
                    dg3.b(strS, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var4.k(xh0Var2)).h, nw0Var4, 0, 0, 131070);
                    dg3.b(a83.s(R.string.cloud_my_invite_hint, nw0Var4), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var4.k(xh0Var2)).l, nw0Var4, 0, 0, 131070);
                    CloudMemberInvite cloudMemberInvite = (CloudMemberInvite) j83Var2.getValue();
                    if (cloudMemberInvite == null) {
                        nw0Var4.d0(-225941388);
                    } else {
                        nw0Var4.d0(-225941387);
                        j03.l(null, bl3.H(1907298442, new l6(cloudMemberInvite, 0), nw0Var4), nw0Var4, 48);
                        dg3.b(a83.t(R.string.cloud_invited_count, new Object[]{Integer.valueOf(cloudMemberInvite.getInvitedCount())}, nw0Var4), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 0, 0, 262142);
                        boolean zI4 = nw0Var4.i(ryVar) | nw0Var4.i(cloudMemberInvite);
                        Object objR4 = nw0Var4.R();
                        if (zI4 || objR4 == obj4) {
                            objR4 = new x5(1, ryVar, cloudMemberInvite);
                            nw0Var4.n0(objR4);
                        }
                        cu3.h((zu0) objR4, null, false, null, null, null, null, ra0.q, nw0Var4, 805306368, 510);
                    }
                    nw0Var4.q(false);
                    if (((CloudMemberInvite) j83Var2.getValue()) == null) {
                        nw0Var4.d0(962559985);
                        boolean zI5 = nw0Var4.i(e7Var2);
                        Object objR5 = nw0Var4.R();
                        if (zI5 || objR5 == obj4) {
                            objR5 = new l5(0, e7Var2, e7.class, "generateInvite", "generateInvite()V", 0, 3);
                            nw0Var4.n0(objR5);
                        }
                        cu3.h((zu0) ((x91) objR5), null, !z14, null, null, null, null, ra0.r, nw0Var4, 805306368, 506);
                        z3 = false;
                    } else {
                        z3 = false;
                        nw0Var4.d0(-237854718);
                    }
                    nw0Var4.q(z3);
                    nw0Var4.q(true);
                } else {
                    nw0Var4.X();
                }
                return rm3Var;
            case 2:
                CloudAccountDevice cloudAccountDevice = (CloudAccountDevice) obj7;
                t02 t02Var2 = (t02) obj6;
                t02 t02Var3 = (t02) obj5;
                v30 v30Var3 = (v30) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var5 = (nw0) v30Var3;
                if (nw0Var5.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    tx1 tx1VarL3 = x61.L(qx1Var2, 16.0f);
                    o00 o00VarA3 = m00.a(new vo(8.0f, true, new ro(0)), ca.r, nw0Var5, 6);
                    int iHashCode3 = Long.hashCode(nw0Var5.T);
                    ib2 ib2VarM3 = nw0Var5.m();
                    tx1 tx1VarV3 = w61.v(nw0Var5, tx1VarL3);
                    n30.b.getClass();
                    n40 n40Var3 = m30.b;
                    nw0Var5.h0();
                    if (nw0Var5.S) {
                        nw0Var5.l(n40Var3);
                    } else {
                        nw0Var5.q0();
                    }
                    j73.j(nw0Var5, m30.e, o00VarA3);
                    j73.j(nw0Var5, m30.d, ib2VarM3);
                    j73.j(nw0Var5, m30.f, Integer.valueOf(iHashCode3));
                    j73.h(nw0Var5, m30.g);
                    j73.j(nw0Var5, m30.c, tx1VarV3);
                    String name = cloudAccountDevice.getName();
                    xh0 xh0Var3 = ql3.a;
                    dg3.b(name, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(xh0Var3)).h, nw0Var5, 0, 0, 131070);
                    if (cloudAccountDevice.getCurrent()) {
                        nw0Var5.d0(1855901339);
                        dg3.b(a83.s(R.string.cloud_current_device, nw0Var5), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 0, 0, 262142);
                        z4 = false;
                    } else {
                        z4 = false;
                        nw0Var5.d0(1684802458);
                    }
                    nw0Var5.q(z4);
                    dg3.b(a83.s(kp.q0(new String[]{"companion", "software"}).contains(cloudAccountDevice.getDeviceRole()) ? R.string.cloud_device_software : R.string.cloud_device_tee, nw0Var5), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(xh0Var3)).l, nw0Var5, 0, 0, 131070);
                    if (x61.o(cloudAccountDevice.getQuotaScope(), "pending")) {
                        nw0Var5.d0(1855912179);
                        dg3.b(a83.s(R.string.cloud_device_quota_pending_short, nw0Var5), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(xh0Var3)).l, nw0Var5, 0, 0, 131070);
                        z5 = false;
                    } else {
                        z5 = false;
                        nw0Var5.d0(1684802458);
                    }
                    nw0Var5.q(z5);
                    Integer numValueOf = Integer.valueOf(cloudAccountDevice.getSearchUsed());
                    Integer numValueOf2 = Integer.valueOf(cloudAccountDevice.getSearchLimit());
                    int searchLimit = cloudAccountDevice.getSearchLimit() - cloudAccountDevice.getSearchUsed();
                    if (searchLimit < 0) {
                        searchLimit = 0;
                    }
                    dg3.b(a83.t(R.string.cloud_device_quota, new Object[]{numValueOf, numValueOf2, Integer.valueOf(cloudAccountDevice.getExtraQuotaRemaining() + searchLimit)}, nw0Var5), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 0, 0, 262142);
                    dg3.b(a83.s(cloudAccountDevice.getActive() ? R.string.entitlement_device_online : R.string.entitlement_device_offline, nw0Var5), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(xh0Var3)).l, nw0Var5, 0, 0, 131070);
                    Long resetsAt = cloudAccountDevice.getResetsAt();
                    if (resetsAt == null) {
                        nw0Var5.d0(1699252053);
                    } else {
                        nw0Var5.d0(1699252054);
                        String str3 = DateFormat.getDateTimeInstance().format(new Date(resetsAt.longValue()));
                        str3.getClass();
                        dg3.b(a83.t(R.string.entitlement_reset, new Object[]{str3}, nw0Var5), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(xh0Var3)).l, nw0Var5, 0, 0, 131070);
                    }
                    nw0Var5.q(false);
                    if (cloudAccountDevice.getExtraQuotaRemaining() > 0) {
                        nw0Var5.d0(1855937180);
                        dg3.b(a83.t(R.string.entitlement_extra, new Object[]{Integer.valueOf(cloudAccountDevice.getExtraQuotaRemaining())}, nw0Var5), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(xh0Var3)).l, nw0Var5, 0, 0, 131070);
                        z6 = false;
                    } else {
                        z6 = false;
                        nw0Var5.d0(1684802458);
                    }
                    nw0Var5.q(z6);
                    Long lastSeenAt = cloudAccountDevice.getLastSeenAt();
                    if (lastSeenAt == null) {
                        nw0Var5.d0(1699645412);
                        r10 = z6;
                    } else {
                        nw0Var5.d0(1699645413);
                        String str4 = DateFormat.getDateTimeInstance().format(new Date(lastSeenAt.longValue()));
                        str4.getClass();
                        dg3.b(a83.t(R.string.cloud_last_seen, new Object[]{str4}, nw0Var5), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(xh0Var3)).l, nw0Var5, 0, 0, 131070);
                        r10 = 0;
                    }
                    nw0Var5.q(r10);
                    boolean zI6 = nw0Var5.i(cloudAccountDevice);
                    Object objR6 = nw0Var5.R();
                    if (zI6 || objR6 == obj4) {
                        objR6 = new k6(cloudAccountDevice, t02Var2, r10);
                        nw0Var5.n0(objR6);
                    }
                    zu0 zu0Var = (zu0) objR6;
                    if (z14) {
                        z7 = false;
                    } else {
                        CloudAccount account5 = ((CloudAccountState) t02Var3.getValue()).getAccount();
                        if (x61.o(account5 != null ? account5.getDeviceRole() : null, "primary") || x61.o(cloudAccountDevice.getDeviceRole(), "software")) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                    }
                    cu3.m(zu0Var, null, z7, null, null, null, ra0.u, nw0Var5, 805306368, 506);
                    nw0Var5.q(true);
                } else {
                    nw0Var5.X();
                }
                return rm3Var;
            case 3:
                pq1 pq1Var = (pq1) obj7;
                wn1 wn1Var = (wn1) obj5;
                t02 t02Var4 = (t02) obj6;
                v30 v30Var4 = (v30) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var6 = (nw0) v30Var4;
                if (nw0Var6.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    boolean zI7 = nw0Var6.i(pq1Var);
                    Object objR7 = nw0Var6.R();
                    if (zI7 || objR7 == obj4) {
                        objR7 = new z5(pq1Var, 2);
                        nw0Var6.n0(objR7);
                    }
                    zu0 zu0Var2 = (zu0) objR7;
                    boolean zI8 = nw0Var6.i(wn1Var);
                    Object objR8 = nw0Var6.R();
                    if (zI8 || objR8 == obj4) {
                        i = 0;
                        objR8 = new un0(wn1Var, t02Var4, 0);
                        nw0Var6.n0(objR8);
                    } else {
                        i = 0;
                    }
                    kc0.d(z14, zu0Var2, (zu0) objR8, nw0Var6, i);
                } else {
                    nw0Var6.X();
                }
                return rm3Var;
            case 4:
                return f(obj, obj2, obj3);
            case Logger.WARN /* 5 */:
                return g(obj, obj2, obj3);
            default:
                qz0 qz0Var = b52.I;
                GithubRelease githubRelease = (GithubRelease) obj7;
                zu0 zu0Var3 = (zu0) obj6;
                sn3 sn3Var = (sn3) obj5;
                v30 v30Var5 = (v30) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                bs bsVar2 = ca.f;
                ((p00) obj).getClass();
                nw0 nw0Var7 = (nw0) v30Var5;
                if (!nw0Var7.U(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    nw0Var7.X();
                    return rm3Var;
                }
                tx1 tx1VarE = f33.e(qx1Var2, 1.0f);
                o00 o00VarA4 = m00.a(new vo(10.0f, true, new ro(0)), ca.r, nw0Var7, 6);
                int iHashCode4 = Long.hashCode(nw0Var7.T);
                ib2 ib2VarM4 = nw0Var7.m();
                tx1 tx1VarV4 = w61.v(nw0Var7, tx1VarE);
                n30.b.getClass();
                n40 n40Var4 = m30.b;
                nw0Var7.h0();
                if (nw0Var7.S) {
                    nw0Var7.l(n40Var4);
                } else {
                    nw0Var7.q0();
                }
                wh whVar2 = m30.e;
                j73.j(nw0Var7, whVar2, o00VarA4);
                wh whVar3 = m30.d;
                j73.j(nw0Var7, whVar3, ib2VarM4);
                Integer numValueOf3 = Integer.valueOf(iHashCode4);
                wh whVar4 = m30.f;
                j73.j(nw0Var7, whVar4, numValueOf3);
                pb pbVar = m30.g;
                j73.h(nw0Var7, pbVar);
                wh whVar5 = m30.c;
                j73.j(nw0Var7, whVar5, tx1VarV4);
                tx1 tx1VarE2 = f33.e(qx1Var2, 1.0f);
                as asVar = ca.p;
                qp2 qp2VarA = pp2.a(x61.e, asVar, nw0Var7, 54);
                int iHashCode5 = Long.hashCode(nw0Var7.T);
                ib2 ib2VarM5 = nw0Var7.m();
                tx1 tx1VarV5 = w61.v(nw0Var7, tx1VarE2);
                nw0Var7.h0();
                if (nw0Var7.S) {
                    nw0Var7.l(n40Var4);
                } else {
                    nw0Var7.q0();
                }
                j73.j(nw0Var7, whVar2, qp2VarA);
                j73.j(nw0Var7, whVar3, ib2VarM5);
                g63.t(iHashCode5, nw0Var7, whVar4, nw0Var7, pbVar);
                j73.j(nw0Var7, whVar5, tx1VarV5);
                qp2 qp2VarA2 = pp2.a(x61.a, asVar, nw0Var7, 48);
                int iHashCode6 = Long.hashCode(nw0Var7.T);
                ib2 ib2VarM6 = nw0Var7.m();
                tx1 tx1VarV6 = w61.v(nw0Var7, qx1Var2);
                nw0Var7.h0();
                if (nw0Var7.S) {
                    nw0Var7.l(n40Var4);
                } else {
                    nw0Var7.q0();
                }
                j73.j(nw0Var7, whVar2, qp2VarA2);
                j73.j(nw0Var7, whVar3, ib2VarM6);
                g63.t(iHashCode6, nw0Var7, whVar4, nw0Var7, pbVar);
                j73.j(nw0Var7, whVar5, tx1VarV6);
                String strConcat = "v".concat(c93.S(c93.S(c93.f0(githubRelease.getVersionName()).toString(), "v"), "V"));
                long jC = i63.c(16.5d);
                gs0 gs0Var = gs0.j;
                xh0 xh0Var4 = c00.a;
                dg3.b(strConcat, null, ((a00) nw0Var7.k(xh0Var4)).q, jC, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 1597440, 0, 262058);
                if (z14) {
                    nw0Var7.d0(-246243600);
                    ee0.i(nw0Var7, f33.o(qx1Var2, 8.0f));
                    tx1 tx1VarY = ws.y(qx1Var2, do2.a(6.0f));
                    long j = sk.h;
                    tx1 tx1VarM = x61.M(bo1.j(tx1VarY, xz.c(0.15f, j), qz0Var), 6.0f, 2.0f);
                    bsVar = bsVar2;
                    ot1 ot1VarC = jt.c(bsVar, false);
                    int iHashCode7 = Long.hashCode(nw0Var7.T);
                    ib2 ib2VarM7 = nw0Var7.m();
                    tx1 tx1VarV7 = w61.v(nw0Var7, tx1VarM);
                    nw0Var7.h0();
                    if (nw0Var7.S) {
                        nw0Var7.l(n40Var4);
                    } else {
                        nw0Var7.q0();
                    }
                    j73.j(nw0Var7, whVar2, ot1VarC);
                    j73.j(nw0Var7, whVar3, ib2VarM7);
                    g63.t(iHashCode7, nw0Var7, whVar4, nw0Var7, pbVar);
                    whVar = whVar5;
                    j73.j(nw0Var7, whVar, tx1VarV7);
                    dg3.b(a83.s(R.string.current_version, nw0Var7), null, j, i63.c(10.5d), gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 1597824, 0, 262058);
                    nw0Var7.q(true);
                    z8 = false;
                    nw0Var7.q(false);
                    i2 = -272646672;
                } else {
                    whVar = whVar5;
                    i2 = -272646672;
                    z8 = false;
                    bsVar = bsVar2;
                    nw0Var7.d0(-272646672);
                    nw0Var7.q(false);
                }
                nw0Var7.d0(i2);
                nw0Var7.q(z8);
                if (githubRelease.isPrerelease()) {
                    nw0Var7.d0(-244678813);
                    qx1Var = qx1Var2;
                    ee0.i(nw0Var7, f33.o(qx1Var, 8.0f));
                    wh whVar6 = whVar;
                    tx1 tx1VarM2 = x61.M(bo1.j(ws.y(qx1Var, do2.a(6.0f)), xz.c(0.15f, w61.d(4294940672L)), qz0Var), 6.0f, 2.0f);
                    ot1 ot1VarC2 = jt.c(bsVar, false);
                    int iHashCode8 = Long.hashCode(nw0Var7.T);
                    ib2 ib2VarM8 = nw0Var7.m();
                    tx1 tx1VarV8 = w61.v(nw0Var7, tx1VarM2);
                    nw0Var7.h0();
                    if (nw0Var7.S) {
                        nw0Var7.l(n40Var4);
                    } else {
                        nw0Var7.q0();
                    }
                    j73.j(nw0Var7, whVar2, ot1VarC2);
                    j73.j(nw0Var7, whVar3, ib2VarM8);
                    g63.t(iHashCode8, nw0Var7, whVar4, nw0Var7, pbVar);
                    whVar = whVar6;
                    j73.j(nw0Var7, whVar, tx1VarV8);
                    dg3.b(a83.s(R.string.prerelease_badge, nw0Var7), null, w61.d(4294940672L), i63.c(10.5d), gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 1597824, 0, 262058);
                    z9 = true;
                    nw0Var7.q(true);
                    z10 = false;
                } else {
                    qx1Var = qx1Var2;
                    z9 = true;
                    z10 = false;
                    nw0Var7.d0(-272646672);
                }
                nw0Var7.q(z10);
                nw0Var7.q(z9);
                if (c93.M(githubRelease.getPublishedAt())) {
                    z11 = false;
                    nw0Var7.d0(-913181236);
                } else {
                    nw0Var7.d0(-884412182);
                    dg3.b(c93.d0(10, githubRelease.getPublishedAt()), null, xz.c(0.45f, ((a00) nw0Var7.k(xh0Var4)).q), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 24576, 0, 262122);
                    z11 = false;
                }
                nw0Var7.q(z11);
                nw0Var7.q(true);
                j03.g(null, 0.0f, xz.c(0.06f, ((a00) nw0Var7.k(xh0Var4)).q), nw0Var7, 0, 3);
                at1.b(githubRelease.getBody(), null, nw0Var7, 0);
                if (githubRelease.getUpdateArtifacts().isEmpty()) {
                    z12 = true;
                    z13 = false;
                    nw0Var7.d0(-52769624);
                } else {
                    nw0Var7.d0(-23444771);
                    tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA3 = pp2.a(x61.b, ca.o, nw0Var7, 6);
                    int iHashCode9 = Long.hashCode(nw0Var7.T);
                    ib2 ib2VarM9 = nw0Var7.m();
                    tx1 tx1VarV9 = w61.v(nw0Var7, tx1VarE3);
                    nw0Var7.h0();
                    if (nw0Var7.S) {
                        nw0Var7.l(n40Var4);
                    } else {
                        nw0Var7.q0();
                    }
                    j73.j(nw0Var7, whVar2, qp2VarA3);
                    j73.j(nw0Var7, whVar3, ib2VarM9);
                    g63.t(iHashCode9, nw0Var7, whVar4, nw0Var7, pbVar);
                    j73.j(nw0Var7, whVar, tx1VarV9);
                    cu3.m(zu0Var3, null, (sn3Var.g == 2 || sn3Var.k) ? false : true, null, null, null, b52.A, nw0Var7, 805306368, 506);
                    z12 = true;
                    nw0Var7.q(true);
                    z13 = false;
                }
                nw0Var7.q(z13);
                nw0Var7.q(z12);
                return rm3Var;
        }
    }
}
