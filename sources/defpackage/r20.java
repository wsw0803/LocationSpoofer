package defpackage;

import com.vincenthzr.locationspoofer.R;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r20 implements ov0 {
    public final /* synthetic */ int e;

    public /* synthetic */ r20(int i) {
        this.e = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    dg3.b(a83.s(R.string.fj_route_name_hint, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
                }
                break;
            case 1:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    b21.a(x61.C(), a83.s(R.string.close, nw0Var2), f33.k(qx1Var, 20.0f), xz.c(0.6f, ((a00) nw0Var2.k(c00.a)).q), nw0Var2, 384, 0);
                }
                break;
            case 2:
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nw0Var3.X();
                } else {
                    f21 f21VarB = ra0.L0;
                    if (f21VarB == null) {
                        e21 e21Var = new e21("Rounded.Clear", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = po3.a;
                        v53 v53Var = new v53(xz.b);
                        vy0 vy0VarH = sd1.h(18.3f, 5.71f);
                        vy0VarH.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                        vy0VarH.k(12.0f, 10.59f);
                        vy0VarH.k(7.11f, 5.7f);
                        vy0VarH.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                        vy0VarH.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                        vy0VarH.k(10.59f, 12.0f);
                        vy0VarH.k(5.7f, 16.89f);
                        vy0VarH.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                        vy0VarH.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                        vy0VarH.k(12.0f, 13.41f);
                        vy0VarH.l(4.89f, 4.89f);
                        vy0VarH.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                        vy0VarH.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                        vy0VarH.k(13.41f, 12.0f);
                        vy0VarH.l(4.89f, -4.89f);
                        vy0VarH.g(0.38f, -0.38f, 0.38f, -1.02f, 0.0f, -1.4f);
                        vy0VarH.e();
                        e21.a(e21Var, vy0VarH.a, v53Var);
                        f21VarB = e21Var.b();
                        ra0.L0 = f21VarB;
                    }
                    b21.a(f21VarB, null, f33.k(qx1Var, 16.0f), xz.c(0.5f, ((a00) nw0Var3.k(c00.a)).q), nw0Var3, 432, 0);
                }
                break;
            case 3:
                v30 v30Var4 = (v30) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (!nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    nw0Var4.X();
                } else {
                    dg3.b(a83.s(R.string.collection_route_delete_title, nw0Var4), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 0, 0, 262142);
                }
                break;
            case 4:
                v30 v30Var5 = (v30) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (!nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    nw0Var5.X();
                } else {
                    dg3.b(a83.s(R.string.map_sources_title, nw0Var5), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 0, 0, 262142);
                }
                break;
            case Logger.WARN /* 5 */:
                v30 v30Var6 = (v30) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                nw0 nw0Var6 = (nw0) v30Var6;
                if (!nw0Var6.U(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    nw0Var6.X();
                } else {
                    b21.a(bl3.s(), a83.s(R.string.back, nw0Var6), null, 0L, nw0Var6, 0, 12);
                }
                break;
            case Logger.ERROR /* 6 */:
                v30 v30Var7 = (v30) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                nw0 nw0Var7 = (nw0) v30Var7;
                if (!nw0Var7.U(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    nw0Var7.X();
                } else {
                    b21.a(b52.s(), a83.s(R.string.map_zoom_in, nw0Var7), null, sk.g, nw0Var7, 3072, 4);
                }
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                v30 v30Var8 = (v30) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                nw0 nw0Var8 = (nw0) v30Var8;
                if (!nw0Var8.U(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    nw0Var8.X();
                } else {
                    b21.a(cd0.x(), a83.s(R.string.map_zoom_out, nw0Var8), null, sk.g, nw0Var8, 3072, 4);
                }
                break;
            case 8:
                v30 v30Var9 = (v30) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                nw0 nw0Var9 = (nw0) v30Var9;
                if (!nw0Var9.U(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    nw0Var9.X();
                } else {
                    b21.a(bl3.s(), a83.s(R.string.back, nw0Var9), null, 0L, nw0Var9, 0, 12);
                }
                break;
            case j03.b /* 9 */:
                v30 v30Var10 = (v30) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                nw0 nw0Var10 = (nw0) v30Var10;
                if (!nw0Var10.U(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    nw0Var10.X();
                } else {
                    dg3.b(a83.s(R.string.entitlement_new_slot, nw0Var10), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var10, 0, 0, 262142);
                }
                break;
            case j03.c /* 10 */:
                v30 v30Var11 = (v30) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                nw0 nw0Var11 = (nw0) v30Var11;
                if (!nw0Var11.U(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    nw0Var11.X();
                } else {
                    dg3.b(a83.s(R.string.membership_coupon_none, nw0Var11), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var11, 0, 0, 262142);
                }
                break;
            case 11:
                v30 v30Var12 = (v30) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                nw0 nw0Var12 = (nw0) v30Var12;
                if (!nw0Var12.U(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    nw0Var12.X();
                } else {
                    dg3.b(a83.s(R.string.membership_alipay, nw0Var12), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var12, 0, 0, 262142);
                }
                break;
            case j03.d /* 12 */:
                v30 v30Var13 = (v30) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                nw0 nw0Var13 = (nw0) v30Var13;
                if (!nw0Var13.U(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    nw0Var13.X();
                } else {
                    dg3.b(a83.s(R.string.membership_qr, nw0Var13), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var13, 0, 0, 262142);
                }
                break;
            case 13:
                v30 v30Var14 = (v30) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                nw0 nw0Var14 = (nw0) v30Var14;
                if (!nw0Var14.U(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    nw0Var14.X();
                } else {
                    dg3.b(a83.s(R.string.membership_cancel_order, nw0Var14), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var14, 0, 0, 262142);
                }
                break;
            case 14:
                v30 v30Var15 = (v30) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                nw0 nw0Var15 = (nw0) v30Var15;
                if (!nw0Var15.U(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    nw0Var15.X();
                } else {
                    dg3.b(a83.s(R.string.membership_cancel_confirm, nw0Var15), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var15, 0, 0, 262142);
                }
                break;
            case u73.f /* 15 */:
                v30 v30Var16 = (v30) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                nw0 nw0Var16 = (nw0) v30Var16;
                if (!nw0Var16.U(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    nw0Var16.X();
                } else {
                    b21.a(x61.C(), a83.s(R.string.close, nw0Var16), f33.k(qx1Var, 20.0f), xz.c(0.6f, ((a00) nw0Var16.k(c00.a)).q), nw0Var16, 384, 0);
                }
                break;
            case 16:
                v30 v30Var17 = (v30) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                nw0 nw0Var17 = (nw0) v30Var17;
                if (!nw0Var17.U(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    nw0Var17.X();
                } else {
                    dg3.b(a83.s(R.string.hardware_check_title, nw0Var17), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var17, 0, 0, 262142);
                }
                break;
            case 17:
                v30 v30Var18 = (v30) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                nw0 nw0Var18 = (nw0) v30Var18;
                if (!nw0Var18.U(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    nw0Var18.X();
                } else {
                    dg3.b(a83.s(R.string.hardware_check_message, nw0Var18), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var18, 0, 0, 262142);
                }
                break;
            case 18:
                v30 v30Var19 = (v30) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                nw0 nw0Var19 = (nw0) v30Var19;
                if (!nw0Var19.U(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    nw0Var19.X();
                } else {
                    dg3.b(a83.s(R.string.cloud_account_title, nw0Var19), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var19, 0, 0, 262142);
                }
                break;
            case 19:
                v30 v30Var20 = (v30) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                nw0 nw0Var20 = (nw0) v30Var20;
                if (!nw0Var20.U(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    nw0Var20.X();
                } else {
                    b21.a(bl3.s(), a83.s(R.string.back, nw0Var20), null, 0L, nw0Var20, 0, 12);
                }
                break;
            case 20:
                v30 v30Var21 = (v30) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                nw0 nw0Var21 = (nw0) v30Var21;
                if (!nw0Var21.U(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    nw0Var21.X();
                } else {
                    dg3.b(a83.s(R.string.cloud_current_password, nw0Var21), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var21, 0, 0, 262142);
                }
                break;
            case 21:
                v30 v30Var22 = (v30) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                nw0 nw0Var22 = (nw0) v30Var22;
                if (!nw0Var22.U(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    nw0Var22.X();
                } else {
                    dg3.b(a83.s(R.string.account_new_password, nw0Var22), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var22, 0, 0, 262142);
                }
                break;
            case 22:
                v30 v30Var23 = (v30) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                nw0 nw0Var23 = (nw0) v30Var23;
                if (!nw0Var23.U(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    nw0Var23.X();
                } else {
                    dg3.b(a83.s(R.string.cloud_confirm_password, nw0Var23), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var23, 0, 0, 262142);
                }
                break;
            case 23:
                v30 v30Var24 = (v30) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                nw0 nw0Var24 = (nw0) v30Var24;
                if (!nw0Var24.U(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    nw0Var24.X();
                } else {
                    dg3.b(a83.s(R.string.account_remove_device, nw0Var24), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var24, 0, 0, 262142);
                }
                break;
            case 24:
                v30 v30Var25 = (v30) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                nw0 nw0Var25 = (nw0) v30Var25;
                if (!nw0Var25.U(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    nw0Var25.X();
                } else {
                    dg3.b(a83.s(R.string.physical_route_discard, nw0Var25), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var25, 0, 0, 262142);
                }
                break;
            case 25:
                v30 v30Var26 = (v30) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                nw0 nw0Var26 = (nw0) v30Var26;
                if (!nw0Var26.U(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    nw0Var26.X();
                } else {
                    dg3.b(a83.s(R.string.physical_route_discard_message, nw0Var26), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var26, 0, 0, 262142);
                }
                break;
            case 26:
                v30 v30Var27 = (v30) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                nw0 nw0Var27 = (nw0) v30Var27;
                if (!nw0Var27.U(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    nw0Var27.X();
                } else {
                    dg3.b(a83.s(R.string.physical_route_save, nw0Var27), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var27, 0, 0, 262142);
                }
                break;
            case 27:
                v30 v30Var28 = (v30) obj;
                int iIntValue28 = ((Integer) obj2).intValue();
                nw0 nw0Var28 = (nw0) v30Var28;
                if (!nw0Var28.U(iIntValue28 & 1, (iIntValue28 & 3) != 2)) {
                    nw0Var28.X();
                } else {
                    dg3.b(a83.s(R.string.route_name, nw0Var28), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var28, 0, 0, 262142);
                }
                break;
            case 28:
                v30 v30Var29 = (v30) obj;
                int iIntValue29 = ((Integer) obj2).intValue();
                nw0 nw0Var29 = (nw0) v30Var29;
                if (!nw0Var29.U(iIntValue29 & 1, (iIntValue29 & 3) != 2)) {
                    nw0Var29.X();
                }
                break;
            default:
                v30 v30Var30 = (v30) obj;
                int iIntValue30 = ((Integer) obj2).intValue();
                nw0 nw0Var30 = (nw0) v30Var30;
                if (!nw0Var30.U(iIntValue30 & 1, (iIntValue30 & 3) != 2)) {
                    nw0Var30.X();
                } else {
                    b21.a(x61.C(), a83.s(R.string.close, nw0Var30), f33.k(qx1Var, 20.0f), xz.c(0.5f, ((a00) nw0Var30.k(c00.a)).q), nw0Var30, 384, 0);
                }
                break;
        }
        return rm3Var;
    }
}
