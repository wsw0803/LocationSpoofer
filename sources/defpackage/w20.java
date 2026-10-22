package defpackage;

import com.vincenthzr.locationspoofer.R;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w20 implements pv0 {
    public final /* synthetic */ int e;

    public /* synthetic */ w20(int i) {
        this.e = i;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    dg3.b(a83.s(R.string.start_simulation, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            case 1:
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    dg3.b(a83.s(R.string.later, nw0Var2), null, xz.c(0.6f, ((a00) nw0Var2.k(c00.a)).q), i63.d(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262122);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            case 2:
                v30 v30Var3 = (v30) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    dg3.b(a83.s(R.string.go_to_update, nw0Var3), null, 0L, i63.c(13.5d), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 1597440, 0, 262062);
                } else {
                    nw0Var3.X();
                }
                return rm3Var;
            case 3:
                v30 v30Var4 = (v30) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    dg3.b(a83.s(R.string.sync_settings_contents, nw0Var4), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var4.k(ql3.a)).i, nw0Var4, 0, 0, 131070);
                } else {
                    nw0Var4.X();
                }
                return rm3Var;
            case 4:
                v30 v30Var5 = (v30) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    dg3.b(a83.s(R.string.sync_settings_local_hint, nw0Var5), null, ((a00) nw0Var5.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(ql3.a)).l, nw0Var5, 0, 0, 131066);
                } else {
                    nw0Var5.X();
                }
                return rm3Var;
            case Logger.WARN /* 5 */:
                v30 v30Var6 = (v30) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var6 = (nw0) v30Var6;
                if (nw0Var6.U(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    dg3.b(a83.s(R.string.cloud_sync_now, nw0Var6), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 0, 0, 262142);
                } else {
                    nw0Var6.X();
                }
                return rm3Var;
            case Logger.ERROR /* 6 */:
                v30 v30Var7 = (v30) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var7 = (nw0) v30Var7;
                if (nw0Var7.U(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    dg3.b(a83.s(R.string.system_hook_select_user_apps, nw0Var7), null, sk.g, i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 24960, 0, 262122);
                } else {
                    nw0Var7.X();
                }
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                v30 v30Var8 = (v30) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var8 = (nw0) v30Var8;
                if (nw0Var8.U(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    dg3.b(a83.s(R.string.system_hook_clear_all, nw0Var8), null, xz.c(0.8f, ((a00) nw0Var8.k(c00.a)).w), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var8, 24576, 0, 262122);
                } else {
                    nw0Var8.X();
                }
                return rm3Var;
            case 8:
                v30 v30Var9 = (v30) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var9 = (nw0) v30Var9;
                if (nw0Var9.U(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    tx1 tx1VarN = x61.N(f33.e(qx1Var, 1.0f), 0.0f, 24.0f, 1);
                    ot1 ot1VarC = jt.c(ca.j, false);
                    int iHashCode = Long.hashCode(nw0Var9.T);
                    ib2 ib2VarM = nw0Var9.m();
                    tx1 tx1VarV = w61.v(nw0Var9, tx1VarN);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var9.h0();
                    if (nw0Var9.S) {
                        nw0Var9.l(n40Var);
                    } else {
                        nw0Var9.q0();
                    }
                    j73.j(nw0Var9, m30.e, ot1VarC);
                    j73.j(nw0Var9, m30.d, ib2VarM);
                    j73.j(nw0Var9, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var9, m30.g);
                    j73.j(nw0Var9, m30.c, tx1VarV);
                    ch2.a(f33.k(qx1Var, 36.0f), sk.g, 0.0f, 0L, 0, 0.0f, nw0Var9, 54, 60);
                    nw0Var9.q(true);
                } else {
                    nw0Var9.X();
                }
                return rm3Var;
            case j03.b /* 9 */:
                v30 v30Var10 = (v30) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var10 = (nw0) v30Var10;
                if (nw0Var10.U(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    tx1 tx1VarM = x61.M(f33.e(qx1Var, 1.0f), 16.0f, 16.0f);
                    qp2 qp2VarA = pp2.a(new vo(12.0f, true, new ro(0)), ca.p, nw0Var10, 54);
                    int iHashCode2 = Long.hashCode(nw0Var10.T);
                    ib2 ib2VarM2 = nw0Var10.m();
                    tx1 tx1VarV2 = w61.v(nw0Var10, tx1VarM);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var10.h0();
                    if (nw0Var10.S) {
                        nw0Var10.l(n40Var2);
                    } else {
                        nw0Var10.q0();
                    }
                    wh whVar = m30.e;
                    j73.j(nw0Var10, whVar, qp2VarA);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var10, whVar2, ib2VarM2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var10, whVar3, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var10, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var10, whVar4, tx1VarV2);
                    f21 f21VarB = jd0.f;
                    if (f21VarB == null) {
                        e21 e21Var = new e21("Rounded.SearchOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = po3.a;
                        long j = xz.b;
                        v53 v53Var = new v53(j);
                        vy0 vy0Var = new vy0(3);
                        vy0Var.m(15.5f, 14.0f);
                        vy0Var.i(-0.79f);
                        vy0Var.l(-0.28f, -0.27f);
                        vy0Var.g(1.2f, -1.4f, 1.82f, -3.31f, 1.48f, -5.34f);
                        vy0Var.g(-0.47f, -2.78f, -2.79f, -4.99f, -5.58f, -5.34f);
                        vy0Var.f(6.54f, 2.58f, 3.3f, 5.38f, 3.03f, 9.0f);
                        vy0Var.i(2.02f);
                        vy0Var.g(0.24f, -2.12f, 1.92f, -3.8f, 4.06f, -3.98f);
                        vy0Var.f(11.65f, 4.8f, 14.0f, 6.95f, 14.0f, 9.5f);
                        vy0Var.g(0.0f, 2.49f, -2.01f, 4.5f, -4.5f, 4.5f);
                        vy0Var.g(-0.17f, 0.0f, -0.33f, -0.03f, -0.5f, -0.05f);
                        vy0Var.l(0.0f, 2.02f);
                        vy0Var.g(0.0f, 0.0f, 0.0f, 0.0f, 0.01f, 0.01f);
                        vy0Var.g(1.8f, 0.13f, 3.47f, -0.47f, 4.72f, -1.55f);
                        vy0Var.k(14.0f, 14.71f);
                        vy0Var.s(0.79f);
                        vy0Var.l(4.25f, 4.25f);
                        vy0Var.g(0.41f, 0.41f, 1.08f, 0.41f, 1.49f, 0.0f);
                        vy0Var.l(0.0f, 0.0f);
                        vy0Var.g(0.41f, -0.41f, 0.41f, -1.08f, 0.0f, -1.49f);
                        vy0Var.k(15.5f, 14.0f);
                        vy0Var.e();
                        e21.a(e21Var, vy0Var.a, v53Var);
                        v53 v53Var2 = new v53(j);
                        vy0 vy0Var2 = new vy0(3);
                        vy0Var2.m(6.12f, 11.17f);
                        vy0Var2.k(4.0f, 13.29f);
                        vy0Var2.l(-2.12f, -2.12f);
                        vy0Var2.g(-0.2f, -0.2f, -0.51f, -0.2f, -0.71f, 0.0f);
                        vy0Var2.l(0.0f, 0.0f);
                        vy0Var2.g(-0.2f, 0.2f, -0.2f, 0.51f, 0.0f, 0.71f);
                        vy0Var2.k(3.29f, 14.0f);
                        vy0Var2.l(-2.12f, 2.12f);
                        vy0Var2.g(-0.2f, 0.2f, -0.2f, 0.51f, 0.0f, 0.71f);
                        vy0Var2.l(0.0f, 0.0f);
                        vy0Var2.g(0.2f, 0.2f, 0.51f, 0.2f, 0.71f, 0.0f);
                        vy0Var2.k(4.0f, 14.71f);
                        vy0Var2.l(2.12f, 2.12f);
                        vy0Var2.g(0.2f, 0.2f, 0.51f, 0.2f, 0.71f, 0.0f);
                        vy0Var2.l(0.0f, 0.0f);
                        vy0Var2.g(0.2f, -0.2f, 0.2f, -0.51f, 0.0f, -0.71f);
                        vy0Var2.k(4.71f, 14.0f);
                        vy0Var2.l(2.12f, -2.12f);
                        vy0Var2.g(0.2f, -0.2f, 0.2f, -0.51f, 0.0f, -0.71f);
                        vy0Var2.l(0.0f, 0.0f);
                        vy0Var2.f(6.63f, 10.98f, 6.32f, 10.98f, 6.12f, 11.17f);
                        vy0Var2.e();
                        e21.a(e21Var, vy0Var2.a, v53Var2);
                        f21VarB = e21Var.b();
                        jd0.f = f21VarB;
                    }
                    f21 f21Var = f21VarB;
                    xh0 xh0Var = c00.a;
                    b21.a(f21Var, null, f33.k(qx1Var, 28.0f), xz.c(0.4f, ((a00) nw0Var10.k(xh0Var)).o), nw0Var10, 432, 0);
                    fd1 fd1Var = new fd1(1.0f, true);
                    o00 o00VarA = m00.a(new vo(4.0f, true, new ro(0)), ca.r, nw0Var10, 6);
                    int iHashCode3 = Long.hashCode(nw0Var10.T);
                    ib2 ib2VarM3 = nw0Var10.m();
                    tx1 tx1VarV3 = w61.v(nw0Var10, fd1Var);
                    nw0Var10.h0();
                    if (nw0Var10.S) {
                        nw0Var10.l(n40Var2);
                    } else {
                        nw0Var10.q0();
                    }
                    j73.j(nw0Var10, whVar, o00VarA);
                    j73.j(nw0Var10, whVar2, ib2VarM3);
                    g63.t(iHashCode3, nw0Var10, whVar3, nw0Var10, pbVar);
                    j73.j(nw0Var10, whVar4, tx1VarV3);
                    dg3.b(a83.s(R.string.no_hooked_apps, nw0Var10), null, ((a00) nw0Var10.k(xh0Var)).o, i63.d(13), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var10, 1597440, 0, 262058);
                    dg3.b(a83.s(R.string.search_no_match_hint, nw0Var10), null, xz.c(0.5f, ((a00) nw0Var10.k(xh0Var)).o), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var10, 24576, 0, 262122);
                    nw0Var10.q(true);
                    nw0Var10.q(true);
                } else {
                    nw0Var10.X();
                }
                return rm3Var;
            case j03.c /* 10 */:
                v30 v30Var11 = (v30) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var11 = (nw0) v30Var11;
                if (nw0Var11.U(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    tx1 tx1VarM2 = x61.M(f33.e(qx1Var, 1.0f), 4.0f, 8.0f);
                    o00 o00VarA2 = m00.a(x61.c, ca.r, nw0Var11, 0);
                    int iHashCode4 = Long.hashCode(nw0Var11.T);
                    ib2 ib2VarM4 = nw0Var11.m();
                    tx1 tx1VarV4 = w61.v(nw0Var11, tx1VarM2);
                    n30.b.getClass();
                    n40 n40Var3 = m30.b;
                    nw0Var11.h0();
                    if (nw0Var11.S) {
                        nw0Var11.l(n40Var3);
                    } else {
                        nw0Var11.q0();
                    }
                    j73.j(nw0Var11, m30.e, o00VarA2);
                    j73.j(nw0Var11, m30.d, ib2VarM4);
                    j73.j(nw0Var11, m30.f, Integer.valueOf(iHashCode4));
                    j73.h(nw0Var11, m30.g);
                    j73.j(nw0Var11, m30.c, tx1VarV4);
                    String strS = a83.s(R.string.software_update, nw0Var11);
                    long jD = i63.d(28);
                    gs0 gs0Var = gs0.j;
                    xh0 xh0Var2 = c00.a;
                    dg3.b(strS, null, ((a00) nw0Var11.k(xh0Var2)).o, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var11, 1597440, 0, 262058);
                    ee0.i(nw0Var11, f33.g(qx1Var, 6.0f));
                    dg3.b(a83.s(R.string.software_update_desc, nw0Var11), null, xz.c(0.55f, ((a00) nw0Var11.k(xh0Var2)).o), i63.c(13.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var11, 24576, 0, 262122);
                    nw0Var11.q(true);
                } else {
                    nw0Var11.X();
                }
                return rm3Var;
            case 11:
                v30 v30Var12 = (v30) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var12 = (nw0) v30Var12;
                if (nw0Var12.U(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    dg3.b(a83.s(R.string.update_install_package, nw0Var12), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var12, 0, 0, 262142);
                } else {
                    nw0Var12.X();
                }
                return rm3Var;
            case j03.d /* 12 */:
                v30 v30Var13 = (v30) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var13 = (nw0) v30Var13;
                if (nw0Var13.U(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    dg3.b(a83.s(R.string.recheck, nw0Var13), null, 0L, i63.d(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var13, 24576, 0, 262126);
                } else {
                    nw0Var13.X();
                }
                return rm3Var;
            case 13:
                v30 v30Var14 = (v30) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var14 = (nw0) v30Var14;
                if (nw0Var14.U(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    dg3.b(a83.s(R.string.recheck, nw0Var14), null, 0L, i63.d(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var14, 24576, 0, 262126);
                } else {
                    nw0Var14.X();
                }
                return rm3Var;
            case 14:
                v30 v30Var15 = (v30) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var15 = (nw0) v30Var15;
                if (nw0Var15.U(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    dg3.b(a83.s(R.string.update_choose_packages, nw0Var15), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var15, 0, 0, 262142);
                } else {
                    nw0Var15.X();
                }
                return rm3Var;
            default:
                pq2 pq2Var = (pq2) obj;
                aq2 aq2Var = (aq2) obj2;
                eq2 eq2Var = (eq2) obj3;
                pq2Var.getClass();
                aq2Var.getClass();
                eq2Var.getClass();
                return mq2.a(new mq2(), pq2Var, aq2Var, eq2Var, null, 8);
        }
    }
}
