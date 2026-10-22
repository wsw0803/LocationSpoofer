package defpackage;

import com.vincenthzr.locationspoofer.R;
import java.util.ArrayList;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u00 implements ov0 {
    public final /* synthetic */ int e;

    public /* synthetic */ u00(int i) {
        this.e = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                String str = (String) obj;
                l80 l80Var = (l80) obj2;
                str.getClass();
                l80Var.getClass();
                if (str.length() == 0) {
                    return l80Var.toString();
                }
                return str + ", " + l80Var;
            case 1:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b21.a(bl3.s(), a83.s(R.string.back, nw0Var), null, 0L, nw0Var, 0, 12);
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            case 2:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    b21.a(lc0.z(), a83.s(R.string.reward_remove_device, nw0Var2), null, ((a00) nw0Var2.k(c00.a)).w, nw0Var2, 0, 4);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            case 3:
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    dg3.b(a83.s(R.string.reward_confirm_title, nw0Var3), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 0, 0, 262142);
                } else {
                    nw0Var3.X();
                }
                return rm3Var;
            case 4:
                v30 v30Var4 = (v30) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    dg3.b(a83.s(R.string.reward_remove_device, nw0Var4), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 0, 0, 262142);
                } else {
                    nw0Var4.X();
                }
                return rm3Var;
            case Logger.WARN /* 5 */:
                v30 v30Var5 = (v30) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    b21.a(bc0.H(), a83.s(R.string.benefits_refresh, nw0Var5), null, sk.g, nw0Var5, 3072, 4);
                } else {
                    nw0Var5.X();
                }
                return rm3Var;
            case Logger.ERROR /* 6 */:
                v30 v30Var6 = (v30) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                nw0 nw0Var6 = (nw0) v30Var6;
                if (nw0Var6.U(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    dg3.b(a83.s(R.string.hardware_check_title, nw0Var6), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 0, 0, 262142);
                } else {
                    nw0Var6.X();
                }
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                v30 v30Var7 = (v30) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                nw0 nw0Var7 = (nw0) v30Var7;
                if (nw0Var7.U(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    dg3.b(a83.s(R.string.hardware_check_message, nw0Var7), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 0, 0, 262142);
                } else {
                    nw0Var7.X();
                }
                return rm3Var;
            case 8:
                v30 v30Var8 = (v30) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                nw0 nw0Var8 = (nw0) v30Var8;
                if (nw0Var8.U(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    b21.a(bl3.s(), a83.s(R.string.back, nw0Var8), null, 0L, nw0Var8, 0, 12);
                } else {
                    nw0Var8.X();
                }
                return rm3Var;
            case j03.b /* 9 */:
                v30 v30Var9 = (v30) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                nw0 nw0Var9 = (nw0) v30Var9;
                if (nw0Var9.U(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    dg3.b(a83.s(R.string.cloud_password_changed, nw0Var9), x61.L(qx1.a, 12.0f), ((a00) nw0Var9.k(c00.a)).d, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var9.k(ql3.a)).l, nw0Var9, 48, 0, 131064);
                } else {
                    nw0Var9.X();
                }
                return rm3Var;
            case j03.c /* 10 */:
                v30 v30Var10 = (v30) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                nw0 nw0Var10 = (nw0) v30Var10;
                if (nw0Var10.U(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    dg3.b(a83.s(R.string.cloud_username, nw0Var10), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var10, 0, 0, 262142);
                } else {
                    nw0Var10.X();
                }
                return rm3Var;
            case 11:
                v30 v30Var11 = (v30) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                nw0 nw0Var11 = (nw0) v30Var11;
                if (nw0Var11.U(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f21 f21VarB = wc0.h;
                    if (f21VarB == null) {
                        e21 e21Var = new e21("Rounded.PersonOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = po3.a;
                        v53 v53Var = new v53(xz.b);
                        vy0 vy0Var = new vy0(3);
                        vy0Var.m(12.0f, 5.9f);
                        vy0Var.g(1.16f, 0.0f, 2.1f, 0.94f, 2.1f, 2.1f);
                        vy0Var.o(-0.94f, 2.1f, -2.1f, 2.1f);
                        vy0Var.n(9.9f, 9.16f, 9.9f, 8.0f);
                        vy0Var.o(0.94f, -2.1f, 2.1f, -2.1f);
                        ua2 ua2Var = new ua2(0.0f, 9.0f);
                        ArrayList arrayList = vy0Var.a;
                        arrayList.add(ua2Var);
                        vy0Var.g(2.97f, 0.0f, 6.1f, 1.46f, 6.1f, 2.1f);
                        vy0Var.s(1.1f);
                        vy0Var.k(5.9f, 18.1f);
                        vy0Var.k(5.9f, 17.0f);
                        vy0Var.g(0.0f, -0.64f, 3.13f, -2.1f, 6.1f, -2.1f);
                        vy0Var.m(12.0f, 4.0f);
                        vy0Var.f(9.79f, 4.0f, 8.0f, 5.79f, 8.0f, 8.0f);
                        vy0Var.o(1.79f, 4.0f, 4.0f, 4.0f);
                        vy0Var.o(4.0f, -1.79f, 4.0f, -4.0f);
                        vy0Var.o(-1.79f, -4.0f, -4.0f, -4.0f);
                        vy0Var.e();
                        vy0Var.m(12.0f, 13.0f);
                        vy0Var.g(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
                        vy0Var.s(2.0f);
                        vy0Var.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                        vy0Var.i(14.0f);
                        vy0Var.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                        vy0Var.s(-2.0f);
                        vy0Var.g(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
                        vy0Var.e();
                        e21.a(e21Var, arrayList, v53Var);
                        f21VarB = e21Var.b();
                        wc0.h = f21VarB;
                    }
                    b21.a(f21VarB, null, null, 0L, nw0Var11, 48, 12);
                } else {
                    nw0Var11.X();
                }
                return rm3Var;
            case j03.d /* 12 */:
                v30 v30Var12 = (v30) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                nw0 nw0Var12 = (nw0) v30Var12;
                if (nw0Var12.U(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    dg3.b(a83.s(R.string.cloud_password, nw0Var12), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var12, 0, 0, 262142);
                } else {
                    nw0Var12.X();
                }
                return rm3Var;
            case 13:
                v30 v30Var13 = (v30) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                nw0 nw0Var13 = (nw0) v30Var13;
                if (nw0Var13.U(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    b21.a(oc0.r(), null, null, 0L, nw0Var13, 48, 12);
                } else {
                    nw0Var13.X();
                }
                return rm3Var;
            case 14:
                v30 v30Var14 = (v30) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                nw0 nw0Var14 = (nw0) v30Var14;
                if (nw0Var14.U(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    dg3.b(a83.s(R.string.cloud_confirm_password, nw0Var14), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var14, 0, 0, 262142);
                } else {
                    nw0Var14.X();
                }
                return rm3Var;
            case u73.f /* 15 */:
                v30 v30Var15 = (v30) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                nw0 nw0Var15 = (nw0) v30Var15;
                if (nw0Var15.U(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    b21.a(oc0.r(), null, null, 0L, nw0Var15, 48, 12);
                } else {
                    nw0Var15.X();
                }
                return rm3Var;
            case 16:
                v30 v30Var16 = (v30) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                nw0 nw0Var16 = (nw0) v30Var16;
                if (nw0Var16.U(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    dg3.b(a83.s(R.string.cloud_account_title, nw0Var16), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var16, 0, 0, 262142);
                } else {
                    nw0Var16.X();
                }
                return rm3Var;
            case 17:
                v30 v30Var17 = (v30) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                nw0 nw0Var17 = (nw0) v30Var17;
                if (nw0Var17.U(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    dg3.b(a83.s(R.string.cloud_username_hint, nw0Var17), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var17, 0, 0, 262142);
                } else {
                    nw0Var17.X();
                }
                return rm3Var;
            case 18:
                v30 v30Var18 = (v30) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                nw0 nw0Var18 = (nw0) v30Var18;
                if (nw0Var18.U(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    b21.a(bl3.s(), a83.s(R.string.back, nw0Var18), null, 0L, nw0Var18, 0, 12);
                } else {
                    nw0Var18.X();
                }
                return rm3Var;
            case 19:
                v30 v30Var19 = (v30) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                nw0 nw0Var19 = (nw0) v30Var19;
                if (nw0Var19.U(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    dg3.b(a83.s(R.string.cloud_password, nw0Var19), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var19, 0, 0, 262142);
                } else {
                    nw0Var19.X();
                }
                return rm3Var;
            case 20:
                v30 v30Var20 = (v30) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                nw0 nw0Var20 = (nw0) v30Var20;
                if (nw0Var20.U(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    dg3.b(a83.s(R.string.cloud_confirm_password, nw0Var20), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var20, 0, 0, 262142);
                } else {
                    nw0Var20.X();
                }
                return rm3Var;
            case 21:
                v30 v30Var21 = (v30) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                nw0 nw0Var21 = (nw0) v30Var21;
                if (nw0Var21.U(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    dg3.b(a83.s(R.string.cloud_invite, nw0Var21), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var21, 0, 0, 262142);
                } else {
                    nw0Var21.X();
                }
                return rm3Var;
            case 22:
                v30 v30Var22 = (v30) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                nw0 nw0Var22 = (nw0) v30Var22;
                if (nw0Var22.U(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    dg3.b(a83.s(R.string.cloud_generate_guest_code, nw0Var22), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var22, 0, 0, 262142);
                } else {
                    nw0Var22.X();
                }
                return rm3Var;
            case 23:
                v30 v30Var23 = (v30) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                nw0 nw0Var23 = (nw0) v30Var23;
                if (nw0Var23.U(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    dg3.b(a83.s(R.string.cloud_guest_code_warning, nw0Var23), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var23, 0, 0, 262142);
                } else {
                    nw0Var23.X();
                }
                return rm3Var;
            case 24:
                v30 v30Var24 = (v30) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                nw0 nw0Var24 = (nw0) v30Var24;
                if (nw0Var24.U(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    dg3.b(a83.s(R.string.cloud_guest_recovery_title, nw0Var24), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var24, 0, 0, 262142);
                } else {
                    nw0Var24.X();
                }
                return rm3Var;
            case 25:
                v30 v30Var25 = (v30) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                nw0 nw0Var25 = (nw0) v30Var25;
                if (nw0Var25.U(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    dg3.b(a83.s(R.string.cloud_use_guest_code, nw0Var25), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var25, 0, 0, 262142);
                } else {
                    nw0Var25.X();
                }
                return rm3Var;
            case 26:
                v30 v30Var26 = (v30) obj;
                int iIntValue26 = ((Integer) obj2).intValue();
                nw0 nw0Var26 = (nw0) v30Var26;
                if (nw0Var26.U(iIntValue26 & 1, (iIntValue26 & 3) != 2)) {
                    dg3.b(a83.s(R.string.cloud_guest_recovery_title, nw0Var26), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var26, 0, 0, 262142);
                } else {
                    nw0Var26.X();
                }
                return rm3Var;
            case 27:
                v30 v30Var27 = (v30) obj;
                int iIntValue27 = ((Integer) obj2).intValue();
                nw0 nw0Var27 = (nw0) v30Var27;
                if (nw0Var27.U(iIntValue27 & 1, (iIntValue27 & 3) != 2)) {
                    dg3.b(a83.s(R.string.cloud_copy_recovery, nw0Var27), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var27, 0, 0, 262142);
                } else {
                    nw0Var27.X();
                }
                return rm3Var;
            case 28:
                v30 v30Var28 = (v30) obj;
                int iIntValue28 = ((Integer) obj2).intValue();
                nw0 nw0Var28 = (nw0) v30Var28;
                if (nw0Var28.U(iIntValue28 & 1, (iIntValue28 & 3) != 2)) {
                    dg3.b(a83.s(R.string.cloud_recovery_confirm, nw0Var28), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var28, 0, 0, 262142);
                } else {
                    nw0Var28.X();
                }
                return rm3Var;
            default:
                v30 v30Var29 = (v30) obj;
                int iIntValue29 = ((Integer) obj2).intValue();
                nw0 nw0Var29 = (nw0) v30Var29;
                if (nw0Var29.U(iIntValue29 & 1, (iIntValue29 & 3) != 2)) {
                    dg3.b(a83.s(R.string.cloud_revoke_device, nw0Var29), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var29, 0, 0, 262142);
                } else {
                    nw0Var29.X();
                }
                return rm3Var;
        }
    }
}
