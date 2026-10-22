package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.xposed.BuildConfig;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s6 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ s6(int i, boolean z) {
        this.e = i;
        this.f = z;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        float f;
        int i;
        int i2;
        int i3 = this.e;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        boolean z2 = this.f;
        switch (i3) {
            case 0:
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else {
                    tx1 tx1VarL = x61.L(f33.e(qx1Var, 1.0f), 16.0f);
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
                    f21 f21VarG = z73.g();
                    long j = sk.g;
                    b21.a(f21VarG, null, null, j, nw0Var, 3120, 4);
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
                    dg3.b(a83.s(z2 ? R.string.membership_renew : R.string.membership_buy, nw0Var), null, j, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1573248, 0, 262074);
                    dg3.b(a83.s(R.string.membership_hero_detail, nw0Var), null, ((a00) nw0Var.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(ql3.a)).l, nw0Var, 0, 0, 131066);
                    nw0Var.q(true);
                    nw0Var.q(true);
                }
                break;
            case 1:
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nw0Var2.X();
                } else {
                    dg3.b(a83.s(z2 ? R.string.membership_account_manage : R.string.membership_get_started, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 0, 0, 262142);
                }
                break;
            case 2:
                v30 v30Var3 = (v30) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nw0Var3.X();
                } else {
                    dg3.b(a83.s(z2 ? R.string.collection_info_saving : R.string.save, nw0Var3), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 0, 0, 262142);
                }
                break;
            case 3:
                v30 v30Var4 = (v30) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (!nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    nw0Var4.X();
                } else {
                    dg3.b(a83.s(z2 ? R.string.collection_info_saving : R.string.save, nw0Var4), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 0, 0, 262142);
                }
                break;
            case 4:
                v30 v30Var5 = (v30) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (!nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    nw0Var5.X();
                } else {
                    if (z2) {
                        nw0Var5.d0(-109580683);
                        ch2.a(f33.k(qx1Var, 18.0f), sk.g, 2.0f, 0L, 0, 0.0f, nw0Var5, 438, 56);
                        ee0.i(nw0Var5, f33.o(qx1Var, 12.0f));
                        z = false;
                    } else {
                        z = false;
                        nw0Var5.d0(-113322662);
                    }
                    nw0Var5.q(z);
                    dg3.b(a83.s(R.string.environment_authorize_retry, nw0Var5), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 0, 0, 262142);
                }
                break;
            case Logger.WARN /* 5 */:
                v30 v30Var6 = (v30) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var6 = (nw0) v30Var6;
                if (!nw0Var6.U(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    nw0Var6.X();
                } else {
                    dg3.b(a83.s(z2 ? R.string.export_action : R.string.import_action, nw0Var6), null, 0L, i63.d(14), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 1597440, 0, 262062);
                }
                break;
            case Logger.ERROR /* 6 */:
                v30 v30Var7 = (v30) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var7 = (nw0) v30Var7;
                if (!nw0Var7.U(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    nw0Var7.X();
                } else {
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA2 = pp2.a(x61.a, ca.p, nw0Var7, 48);
                    int iHashCode3 = Long.hashCode(nw0Var7.T);
                    ib2 ib2VarM3 = nw0Var7.m();
                    tx1 tx1VarV3 = w61.v(nw0Var7, tx1VarE);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var7.h0();
                    if (nw0Var7.S) {
                        nw0Var7.l(n40Var2);
                    } else {
                        nw0Var7.q0();
                    }
                    wh whVar5 = m30.e;
                    j73.j(nw0Var7, whVar5, qp2VarA2);
                    wh whVar6 = m30.d;
                    j73.j(nw0Var7, whVar6, ib2VarM3);
                    Integer numValueOf2 = Integer.valueOf(iHashCode3);
                    wh whVar7 = m30.f;
                    j73.j(nw0Var7, whVar7, numValueOf2);
                    pb pbVar2 = m30.g;
                    j73.h(nw0Var7, pbVar2);
                    wh whVar8 = m30.c;
                    j73.j(nw0Var7, whVar8, tx1VarV3);
                    tx1 tx1VarY = ws.y(f33.k(qx1Var, 38.0f), do2.a(11.0f));
                    long j2 = sk.i;
                    tx1 tx1VarJ = bo1.j(tx1VarY, xz.c(0.12f, j2), b52.I);
                    ot1 ot1VarC = jt.c(ca.j, false);
                    int iHashCode4 = Long.hashCode(nw0Var7.T);
                    ib2 ib2VarM4 = nw0Var7.m();
                    tx1 tx1VarV4 = w61.v(nw0Var7, tx1VarJ);
                    nw0Var7.h0();
                    if (nw0Var7.S) {
                        nw0Var7.l(n40Var2);
                    } else {
                        nw0Var7.q0();
                    }
                    j73.j(nw0Var7, whVar5, ot1VarC);
                    j73.j(nw0Var7, whVar6, ib2VarM4);
                    g63.t(iHashCode4, nw0Var7, whVar7, nw0Var7, pbVar2);
                    j73.j(nw0Var7, whVar8, tx1VarV4);
                    f21 f21VarB = oc0.c;
                    if (f21VarB != null) {
                        f = 20.0f;
                    } else {
                        e21 e21Var = new e21("Rounded.FolderShared", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i4 = po3.a;
                        v53 v53Var = new v53(xz.b);
                        vy0 vy0Var = new vy0(3);
                        vy0Var.m(20.0f, 6.0f);
                        vy0Var.i(-8.0f);
                        vy0Var.l(-1.41f, -1.41f);
                        vy0Var.f(10.21f, 4.21f, 9.7f, 4.0f, 9.17f, 4.0f);
                        vy0Var.k(4.0f, 4.0f);
                        vy0Var.g(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
                        vy0Var.k(2.0f, 18.0f);
                        vy0Var.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        vy0Var.i(16.0f);
                        vy0Var.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        vy0Var.k(22.0f, 8.0f);
                        vy0Var.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                        vy0Var.e();
                        vy0Var.m(15.0f, 9.0f);
                        vy0Var.g(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
                        vy0Var.o(-0.9f, 2.0f, -2.0f, 2.0f);
                        vy0Var.o(-2.0f, -0.9f, -2.0f, -2.0f);
                        vy0Var.o(0.9f, -2.0f, 2.0f, -2.0f);
                        vy0Var.e();
                        vy0Var.m(19.0f, 17.0f);
                        vy0Var.i(-8.0f);
                        vy0Var.s(-1.0f);
                        vy0Var.g(0.0f, -1.33f, 2.67f, -2.0f, 4.0f, -2.0f);
                        vy0Var.o(4.0f, 0.67f, 4.0f, 2.0f);
                        vy0Var.s(1.0f);
                        vy0Var.e();
                        e21.a(e21Var, vy0Var.a, v53Var);
                        f21VarB = e21Var.b();
                        oc0.c = f21VarB;
                        f = 20.0f;
                    }
                    b21.a(f21VarB, null, f33.k(qx1Var, f), j2, nw0Var7, 3504, 0);
                    nw0Var7.q(true);
                    ee0.i(nw0Var7, f33.o(qx1Var, 14.0f));
                    fd1 fd1Var2 = new fd1(1.0f, true);
                    o00 o00VarA2 = m00.a(x61.c, ca.r, nw0Var7, 0);
                    int iHashCode5 = Long.hashCode(nw0Var7.T);
                    ib2 ib2VarM5 = nw0Var7.m();
                    tx1 tx1VarV5 = w61.v(nw0Var7, fd1Var2);
                    nw0Var7.h0();
                    if (nw0Var7.S) {
                        nw0Var7.l(n40Var2);
                    } else {
                        nw0Var7.q0();
                    }
                    j73.j(nw0Var7, whVar5, o00VarA2);
                    j73.j(nw0Var7, whVar6, ib2VarM5);
                    g63.t(iHashCode5, nw0Var7, whVar7, nw0Var7, pbVar2);
                    j73.j(nw0Var7, whVar8, tx1VarV5);
                    dg3.b(a83.s(R.string.title_manage_data, nw0Var7), null, ((a00) nw0Var7.k(c00.a)).o, i63.d(15), gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 1597440, 0, 262058);
                    ee0.i(nw0Var7, f33.g(qx1Var, 2.0f));
                    dg3.b(a83.s(R.string.manage_collected_data_desc, nw0Var7), null, z2 != 0 ? sk.c : sk.f, i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 24576, 0, 262122);
                    nw0Var7.q(true);
                    b21.a(xm2.v(), null, f33.k(qx1Var, 18.0f), xz.c(0.7f, z2 ? sk.c : sk.f), nw0Var7, 432, 0);
                    nw0Var7.q(true);
                }
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                v30 v30Var8 = (v30) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var8 = (nw0) v30Var8;
                if (!nw0Var8.U(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    nw0Var8.X();
                } else {
                    tx1 tx1VarN = x61.N(f33.e(qx1Var, 1.0f), 0.0f, 8.0f, 1);
                    o00 o00VarA3 = m00.a(new vo(6.0f, true, new ro(0)), ca.r, nw0Var8, 6);
                    int iHashCode6 = Long.hashCode(nw0Var8.T);
                    ib2 ib2VarM6 = nw0Var8.m();
                    tx1 tx1VarV6 = w61.v(nw0Var8, tx1VarN);
                    n30.b.getClass();
                    n40 n40Var3 = m30.b;
                    nw0Var8.h0();
                    if (nw0Var8.S) {
                        nw0Var8.l(n40Var3);
                    } else {
                        nw0Var8.q0();
                    }
                    j73.j(nw0Var8, m30.e, o00VarA3);
                    j73.j(nw0Var8, m30.d, ib2VarM6);
                    j73.j(nw0Var8, m30.f, Integer.valueOf(iHashCode6));
                    j73.h(nw0Var8, m30.g);
                    j73.j(nw0Var8, m30.c, tx1VarV6);
                    String strS = a83.s(R.string.app_name, nw0Var8);
                    xh0 xh0Var = ql3.a;
                    dg3.b(strS, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var8.k(xh0Var)).h, nw0Var8, 0, 0, 131070);
                    dg3.b(a83.t(R.string.membership_app_version, new Object[]{BuildConfig.VERSION_NAME}, nw0Var8), null, ((a00) nw0Var8.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var8.k(xh0Var)).l, nw0Var8, 0, 0, 131066);
                    kc0.c(z2, nw0Var8, 0);
                    nw0Var8.q(true);
                }
                break;
            case 8:
                v30 v30Var9 = (v30) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var9 = (nw0) v30Var9;
                if (!nw0Var9.U(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    nw0Var9.X();
                } else {
                    if (z2) {
                        nw0Var9.d0(-840407352);
                        ch2.a(f33.k(qx1Var, 18.0f), ((xz) nw0Var9.k(l60.a)).a, 2.0f, 0L, 0, 0.0f, nw0Var9, 390, 56);
                        nw0Var9.q(false);
                    } else {
                        nw0Var9.d0(-840038731);
                        b21.a(xa0.J(), null, f33.k(qx1Var, 18.0f), 0L, nw0Var9, 432, 8);
                        nw0Var9.q(false);
                    }
                    ee0.i(nw0Var9, f33.o(qx1Var, 5.0f));
                    dg3.b(a83.s(z2 ? R.string.starting_ellipsis : R.string.start_simulation, nw0Var9), null, 0L, i63.d(14), gs0.j, null, 0L, null, null, 0L, 0, false, 1, 0, null, nw0Var9, 1597440, 24576, 245678);
                }
                break;
            case j03.b /* 9 */:
                v30 v30Var10 = (v30) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var10 = (nw0) v30Var10;
                if (!nw0Var10.U(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    nw0Var10.X();
                } else {
                    dg3.b(a83.s(z2 ? R.string.download : R.string.update_download_save_only, nw0Var10), null, 0L, i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var10, 24576, 0, 262126);
                }
                break;
            default:
                v30 v30Var11 = (v30) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var11 = (nw0) v30Var11;
                if (!nw0Var11.U(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    nw0Var11.X();
                } else {
                    if (z2) {
                        i = -1143524221;
                        i2 = R.string.changelog;
                    } else {
                        i = -1143522935;
                        i2 = R.string.version_history;
                    }
                    dg3.b(g63.h(nw0Var11, i, i2, nw0Var11, false), x61.M(qx1Var, 4.0f, 4.0f), ((a00) nw0Var11.k(c00.a)).o, i63.d(15), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var11, 1597488, 0, 262056);
                }
                break;
        }
        return rm3Var;
    }
}
