package defpackage;

import com.vincenthzr.locationspoofer.R;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t1 implements pv0 {
    public final /* synthetic */ int e;

    public /* synthetic */ t1(int i) {
        this.e = i;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        jk0 jk0Var = jk0.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                qt1 qt1Var = (qt1) obj;
                int iN0 = qt1Var.n0(10.0f);
                int i2 = iN0 * 2;
                pc2 pc2VarS = ((jt1) obj2).s(c60.i(i2, 0, ((b60) obj3).a));
                return qt1Var.H0(pc2VarS.e - i2, pc2VarS.f, jk0Var, new v1(iN0, 1, pc2VarS));
            case 1:
                qt1 qt1Var2 = (qt1) obj;
                int iN1 = qt1Var2.n0(10.0f);
                int i3 = iN1 * 2;
                pc2 pc2VarS2 = ((jt1) obj2).s(c60.i(0, i3, ((b60) obj3).a));
                return qt1Var2.H0(pc2VarS2.e, pc2VarS2.f - i3, jk0Var, new v1(iN1, 0, pc2VarS2));
            case 2:
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    dg3.b(a83.s(R.string.reward_devices_empty, nw0Var), null, ((a00) nw0Var.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262138);
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            case 3:
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    dg3.b(a83.s(R.string.archive_hint, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(ql3.a)).l, nw0Var2, 0, 0, 131070);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            case 4:
                v30 v30Var3 = (v30) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    dg3.b(a83.s(R.string.reward_redeem_coupon, nw0Var3), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 0, 0, 262142);
                } else {
                    nw0Var3.X();
                }
                return rm3Var;
            case Logger.WARN /* 5 */:
                v30 v30Var4 = (v30) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    dg3.b(a83.s(R.string.reward_use_coupon, nw0Var4), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 0, 0, 262142);
                } else {
                    nw0Var4.X();
                }
                return rm3Var;
            case Logger.ERROR /* 6 */:
                v30 v30Var5 = (v30) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    dg3.b(a83.s(R.string.reward_history, nw0Var5), null, 0L, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var5.k(ql3.a)).h, nw0Var5, 1572864, 0, 131006);
                } else {
                    nw0Var5.X();
                }
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                v30 v30Var6 = (v30) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var6 = (nw0) v30Var6;
                if (nw0Var6.U(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    dg3.b(a83.s(R.string.reward_history_empty, nw0Var6), null, ((a00) nw0Var6.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 0, 0, 262138);
                } else {
                    nw0Var6.X();
                }
                return rm3Var;
            case 8:
                v30 v30Var7 = (v30) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var7 = (nw0) v30Var7;
                if (nw0Var7.U(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    dg3.b(a83.s(R.string.reward_confirm, nw0Var7), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 0, 0, 262142);
                } else {
                    nw0Var7.X();
                }
                return rm3Var;
            case j03.b /* 9 */:
                v30 v30Var8 = (v30) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var8 = (nw0) v30Var8;
                if (nw0Var8.U(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    dg3.b(a83.s(R.string.cancel, nw0Var8), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var8, 0, 0, 262142);
                } else {
                    nw0Var8.X();
                }
                return rm3Var;
            case j03.c /* 10 */:
                v30 v30Var9 = (v30) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var9 = (nw0) v30Var9;
                if (nw0Var9.U(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    dg3.b(a83.s(R.string.archive_previous, nw0Var9), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var9, 0, 0, 262142);
                } else {
                    nw0Var9.X();
                }
                return rm3Var;
            case 11:
                v30 v30Var10 = (v30) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var10 = (nw0) v30Var10;
                if (nw0Var10.U(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    dg3.b(a83.s(R.string.reward_remove_device, nw0Var10), null, ((a00) nw0Var10.k(c00.a)).w, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var10, 0, 0, 262138);
                } else {
                    nw0Var10.X();
                }
                return rm3Var;
            case j03.d /* 12 */:
                v30 v30Var11 = (v30) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var11 = (nw0) v30Var11;
                if (nw0Var11.U(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    dg3.b(a83.s(R.string.cancel, nw0Var11), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var11, 0, 0, 262142);
                } else {
                    nw0Var11.X();
                }
                return rm3Var;
            case 13:
                v30 v30Var12 = (v30) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var12 = (nw0) v30Var12;
                if (nw0Var12.U(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    dg3.b(a83.s(R.string.archive_login, nw0Var12), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var12, 0, 0, 262142);
                } else {
                    nw0Var12.X();
                }
                return rm3Var;
            case 14:
                v30 v30Var13 = (v30) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var13 = (nw0) v30Var13;
                if (nw0Var13.U(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    dg3.b(a83.s(R.string.archive_history, nw0Var13), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var13, 0, 0, 262142);
                } else {
                    nw0Var13.X();
                }
                return rm3Var;
            case u73.f /* 15 */:
                v30 v30Var14 = (v30) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var14 = (nw0) v30Var14;
                if (nw0Var14.U(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    dg3.b(a83.s(R.string.archive_trash, nw0Var14), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var14, 0, 0, 262142);
                } else {
                    nw0Var14.X();
                }
                return rm3Var;
            case 16:
                v30 v30Var15 = (v30) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var15 = (nw0) v30Var15;
                if (nw0Var15.U(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    dg3.b(a83.s(R.string.benefits_refresh, nw0Var15), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var15, 0, 0, 262142);
                } else {
                    nw0Var15.X();
                }
                return rm3Var;
            case 17:
                v30 v30Var16 = (v30) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var16 = (nw0) v30Var16;
                if (nw0Var16.U(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    ch2.c(f33.e(qx1.a, 1.0f), sk.g, 0L, 0, 0.0f, nw0Var16, 54, 28);
                } else {
                    nw0Var16.X();
                }
                return rm3Var;
            case 18:
                v30 v30Var17 = (v30) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var17 = (nw0) v30Var17;
                if (nw0Var17.U(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    dg3.b(a83.s(R.string.archive_empty, nw0Var17), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var17, 0, 0, 262142);
                } else {
                    nw0Var17.X();
                }
                return rm3Var;
            case 19:
                v30 v30Var18 = (v30) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var18 = (nw0) v30Var18;
                if (nw0Var18.U(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    dg3.b(a83.s(R.string.archive_preview, nw0Var18), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var18, 0, 0, 262142);
                } else {
                    nw0Var18.X();
                }
                return rm3Var;
            case 20:
                v30 v30Var19 = (v30) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var19 = (nw0) v30Var19;
                if (nw0Var19.U(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    dg3.b(a83.s(R.string.archive_next, nw0Var19), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var19, 0, 0, 262142);
                } else {
                    nw0Var19.X();
                }
                return rm3Var;
            case 21:
                v30 v30Var20 = (v30) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var20 = (nw0) v30Var20;
                if (nw0Var20.U(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    dg3.b(a83.s(R.string.archive_restore_selected, nw0Var20), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var20, 0, 0, 262142);
                } else {
                    nw0Var20.X();
                }
                return rm3Var;
            case 22:
                v30 v30Var21 = (v30) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var21 = (nw0) v30Var21;
                if (nw0Var21.U(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    dg3.b(a83.s(R.string.archive_restore_selected, nw0Var21), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var21, 0, 0, 262142);
                } else {
                    nw0Var21.X();
                }
                return rm3Var;
            case 23:
                v30 v30Var22 = (v30) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var22 = (nw0) v30Var22;
                if (nw0Var22.U(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    dg3.b(a83.s(R.string.archive_export, nw0Var22), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var22, 0, 0, 262142);
                } else {
                    nw0Var22.X();
                }
                return rm3Var;
            case 24:
                v30 v30Var23 = (v30) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var23 = (nw0) v30Var23;
                if (nw0Var23.U(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    dg3.b(a83.s(R.string.cancel, nw0Var23), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var23, 0, 0, 262142);
                } else {
                    nw0Var23.X();
                }
                return rm3Var;
            case 25:
                v30 v30Var24 = (v30) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var24 = (nw0) v30Var24;
                if (nw0Var24.U(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    dg3.b(a83.s(R.string.archive_login, nw0Var24), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var24, 0, 0, 262142);
                } else {
                    nw0Var24.X();
                }
                return rm3Var;
            case 26:
                v30 v30Var25 = (v30) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var25 = (nw0) v30Var25;
                if (nw0Var25.U(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    dg3.b(a83.s(R.string.reward_redeem_search, nw0Var25), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var25, 0, 0, 262142);
                } else {
                    nw0Var25.X();
                }
                return rm3Var;
            case 27:
                v30 v30Var26 = (v30) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var26 = (nw0) v30Var26;
                if (nw0Var26.U(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    dg3.b(a83.s(R.string.reward_devices_title, nw0Var26), null, 0L, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var26.k(ql3.a)).h, nw0Var26, 1572864, 0, 131006);
                } else {
                    nw0Var26.X();
                }
                return rm3Var;
            case 28:
                v30 v30Var27 = (v30) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var27 = (nw0) v30Var27;
                if (nw0Var27.U(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    dg3.b(a83.s(R.string.cloud_refresh, nw0Var27), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var27, 0, 0, 262142);
                } else {
                    nw0Var27.X();
                }
                return rm3Var;
            default:
                v30 v30Var28 = (v30) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var28 = (nw0) v30Var28;
                if (nw0Var28.U(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    dg3.b(a83.s(R.string.account_restore_retry_saved, nw0Var28), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var28, 0, 0, 262142);
                } else {
                    nw0Var28.X();
                }
                return rm3Var;
        }
    }
}
