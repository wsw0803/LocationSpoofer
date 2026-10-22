package defpackage;

import com.vincenthzr.locationspoofer.R;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t20 implements pv0 {
    public final /* synthetic */ int e;

    public /* synthetic */ t20(int i) {
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
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else {
                    b21.a(bc0.H(), null, f33.k(qx1Var, 16.0f), 0L, nw0Var, 432, 8);
                    dg3.b(g63.i(qx1Var, 3.0f, nw0Var, R.string.reselect, nw0Var), null, 0L, i63.c(13.5d), gs0.i, null, 0L, null, null, 0L, 0, false, 1, 0, null, nw0Var, 1597440, 24576, 245678);
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
                    b21.a(ws.I(), null, f33.k(qx1Var, 16.0f), 0L, nw0Var2, 432, 8);
                    dg3.b(g63.i(qx1Var, 3.0f, nw0Var2, R.string.bookmark, nw0Var2), null, 0L, i63.c(13.5d), gs0.i, null, 0L, null, null, 0L, 0, false, 1, 0, null, nw0Var2, 1597440, 24576, 245678);
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
                    b21.a(c73.d(), null, f33.k(qx1Var, 19.0f), 0L, nw0Var3, 432, 8);
                    dg3.b(g63.i(qx1Var, 6.0f, nw0Var3, R.string.stop_simulation, nw0Var3), null, 0L, i63.c(13.5d), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 1597440, 0, 262062);
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
                    b21.a(xa0.E(), null, f33.k(qx1Var, 16.0f), 0L, nw0Var4, 432, 8);
                    dg3.b(g63.i(qx1Var, 6.0f, nw0Var4, R.string.route_speed_enter_number, nw0Var4), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 0, 0, 262142);
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
                    b21.a(xa0.J(), null, f33.k(qx1Var, 20.0f), 0L, nw0Var5, 432, 8);
                    dg3.b(g63.i(qx1Var, 6.0f, nw0Var5, R.string.start_route_simulation, nw0Var5), null, 0L, i63.d(15), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 1597440, 0, 262062);
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
                    dg3.b(a83.s(R.string.gait_cancel, nw0Var6), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 0, 0, 262142);
                }
                break;
            case Logger.ERROR /* 6 */:
                v30 v30Var7 = (v30) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var7 = (nw0) v30Var7;
                if (!nw0Var7.U(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    nw0Var7.X();
                } else {
                    dg3.b(a83.s(R.string.gait_retry, nw0Var7), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 0, 0, 262142);
                }
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                v30 v30Var8 = (v30) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var8 = (nw0) v30Var8;
                if (!nw0Var8.U(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    nw0Var8.X();
                } else {
                    dg3.b(a83.s(R.string.gait_cancel, nw0Var8), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var8, 0, 0, 262142);
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
                    dg3.b(a83.s(R.string.gait_delete, nw0Var9), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var9, 0, 0, 262142);
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
                    dg3.b(a83.s(R.string.confirm, nw0Var10), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var10, 0, 0, 262142);
                }
                break;
            case j03.c /* 10 */:
                v30 v30Var11 = (v30) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var11 = (nw0) v30Var11;
                if (!nw0Var11.U(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    nw0Var11.X();
                } else {
                    dg3.b(a83.s(R.string.cancel, nw0Var11), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var11, 0, 0, 262142);
                }
                break;
            case 11:
                v30 v30Var12 = (v30) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var12 = (nw0) v30Var12;
                if (!nw0Var12.U(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    nw0Var12.X();
                } else {
                    tx1 tx1VarM = x61.M(qx1Var, 24.0f, 20.0f);
                    qp2 qp2VarA = pp2.a(new vo(16.0f, true, new ro(0)), ca.p, nw0Var12, 54);
                    int iHashCode = Long.hashCode(nw0Var12.T);
                    ib2 ib2VarM = nw0Var12.m();
                    tx1 tx1VarV = w61.v(nw0Var12, tx1VarM);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var12.h0();
                    if (nw0Var12.S) {
                        nw0Var12.l(n40Var);
                    } else {
                        nw0Var12.q0();
                    }
                    j73.j(nw0Var12, m30.e, qp2VarA);
                    j73.j(nw0Var12, m30.d, ib2VarM);
                    j73.j(nw0Var12, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var12, m30.g);
                    j73.j(nw0Var12, m30.c, tx1VarV);
                    ch2.a(f33.k(qx1Var, 24.0f), sk.g, 0.0f, 0L, 0, 0.0f, nw0Var12, 54, 60);
                    dg3.b(a83.s(R.string.planning_route_trajectory, nw0Var12), null, ((a00) nw0Var12.k(c00.a)).q, i63.d(15), gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var12, 1597440, 0, 262058);
                    nw0Var12.q(true);
                }
                break;
            case j03.d /* 12 */:
                v30 v30Var13 = (v30) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var13 = (nw0) v30Var13;
                if (!nw0Var13.U(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    nw0Var13.X();
                } else {
                    dg3.b(a83.s(R.string.save, nw0Var13), null, 0L, i63.d(14), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var13, 1597440, 0, 262062);
                }
                break;
            case 13:
                v30 v30Var14 = (v30) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var14 = (nw0) v30Var14;
                if (!nw0Var14.U(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    nw0Var14.X();
                } else {
                    dg3.b(a83.s(R.string.save, nw0Var14), null, 0L, i63.d(14), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var14, 1597440, 0, 262062);
                }
                break;
            case 14:
                v30 v30Var15 = (v30) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var15 = (nw0) v30Var15;
                if (!nw0Var15.U(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    nw0Var15.X();
                } else {
                    dg3.b(a83.s(R.string.saved_locations, nw0Var15), null, sk.g, i63.d(12), gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var15, 1597824, 0, 262058);
                }
                break;
            case u73.f /* 15 */:
                v30 v30Var16 = (v30) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var16 = (nw0) v30Var16;
                if (!nw0Var16.U(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    nw0Var16.X();
                } else {
                    dg3.b(a83.s(R.string.close, nw0Var16), null, 0L, i63.d(14), gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var16, 1597440, 0, 262062);
                }
                break;
            case 16:
                v30 v30Var17 = (v30) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var17 = (nw0) v30Var17;
                if (!nw0Var17.U(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    nw0Var17.X();
                } else {
                    dg3.b(a83.s(R.string.close, nw0Var17), null, 0L, i63.d(14), gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var17, 1597440, 0, 262062);
                }
                break;
            case 17:
                v30 v30Var18 = (v30) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var18 = (nw0) v30Var18;
                if (!nw0Var18.U(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    nw0Var18.X();
                } else {
                    dg3.b(a83.s(R.string.delete, nw0Var18), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var18, 0, 0, 262142);
                }
                break;
            case 18:
                v30 v30Var19 = (v30) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var19 = (nw0) v30Var19;
                if (!nw0Var19.U(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    nw0Var19.X();
                } else {
                    dg3.b(a83.s(R.string.cancel, nw0Var19), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var19, 0, 0, 262142);
                }
                break;
            case 19:
                v30 v30Var20 = (v30) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var20 = (nw0) v30Var20;
                if (!nw0Var20.U(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    nw0Var20.X();
                } else {
                    dg3.b(a83.s(R.string.google_map_data_sources, nw0Var20), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var20, 0, 0, 262142);
                }
                break;
            case 20:
                v30 v30Var21 = (v30) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var21 = (nw0) v30Var21;
                if (!nw0Var21.U(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    nw0Var21.X();
                } else {
                    dg3.b(a83.s(R.string.close, nw0Var21), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var21, 0, 0, 262142);
                }
                break;
            case 21:
                v30 v30Var22 = (v30) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var22 = (nw0) v30Var22;
                if (!nw0Var22.U(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    nw0Var22.X();
                } else {
                    dg3.b(a83.s(R.string.self_hosted_map_show_coverage, nw0Var22), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var22, 0, 0, 262142);
                }
                break;
            case 22:
                v30 v30Var23 = (v30) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var23 = (nw0) v30Var23;
                if (!nw0Var23.U(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    nw0Var23.X();
                } else {
                    dg3.b(a83.s(R.string.self_hosted_map_retry, nw0Var23), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var23, 0, 0, 262142);
                }
                break;
            case 23:
                v30 v30Var24 = (v30) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var24 = (nw0) v30Var24;
                if (!nw0Var24.U(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    nw0Var24.X();
                } else {
                    dg3.b(a83.s(R.string.sharing_refresh, nw0Var24), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var24, 0, 0, 262142);
                }
                break;
            case 24:
                v30 v30Var25 = (v30) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var25 = (nw0) v30Var25;
                if (!nw0Var25.U(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    nw0Var25.X();
                } else {
                    dg3.b(a83.s(R.string.sharing_withdraw, nw0Var25), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var25, 0, 0, 262142);
                }
                break;
            case 25:
                v30 v30Var26 = (v30) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var26 = (nw0) v30Var26;
                if (!nw0Var26.U(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    nw0Var26.X();
                } else {
                    dg3.b(a83.s(R.string.sharing_withdraw_confirm, nw0Var26), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var26, 0, 0, 262142);
                }
                break;
            case 26:
                v30 v30Var27 = (v30) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var27 = (nw0) v30Var27;
                if (!nw0Var27.U(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    nw0Var27.X();
                } else {
                    dg3.b(a83.s(R.string.cancel, nw0Var27), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var27, 0, 0, 262142);
                }
                break;
            case 27:
                v30 v30Var28 = (v30) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var28 = (nw0) v30Var28;
                if (!nw0Var28.U(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    nw0Var28.X();
                } else {
                    dg3.b(a83.s(R.string.global_scope_understood, nw0Var28), null, sk.g, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var28, 384, 0, 262138);
                }
                break;
            case 28:
                v30 v30Var29 = (v30) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var29 = (nw0) v30Var29;
                if (!nw0Var29.U(iIntValue29 & 1, (iIntValue29 & 17) != 16)) {
                    nw0Var29.X();
                } else {
                    dg3.b(a83.s(R.string.global_scope_cancel_simulation, nw0Var29), null, ((a00) nw0Var29.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var29, 0, 0, 262138);
                }
                break;
            default:
                v30 v30Var30 = (v30) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var30 = (nw0) v30Var30;
                if (!nw0Var30.U(iIntValue30 & 1, (iIntValue30 & 17) != 16)) {
                    nw0Var30.X();
                } else {
                    dg3.b(a83.s(R.string.cancel, nw0Var30), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var30, 0, 0, 262142);
                }
                break;
        }
        return rm3Var;
    }
}
