package defpackage;

import com.vincenthzr.locationspoofer.R;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i20 implements pv0 {
    public final /* synthetic */ int e;

    public /* synthetic */ i20(int i) {
        this.e = i;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((rp2) obj).getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            dg3.b(a83.s(R.string.go_to_settings, nw0Var), null, 0L, i63.d(14), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262062);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((rp2) obj).getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            dg3.b(a83.s(R.string.export_data, nw0Var), null, 0L, i63.d(15), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262062);
        } else {
            nw0Var.X();
        }
        return rm3.a;
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
                    dg3.b(a83.s(R.string.cloud_sign_out, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
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
                    dg3.b(a83.s(R.string.cloud_generate_guest_code, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 0, 0, 262142);
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
                    dg3.b(a83.s(R.string.cloud_refresh, nw0Var3), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 0, 0, 262142);
                } else {
                    nw0Var3.X();
                }
                return rm3Var;
            case 3:
                v30 v30Var4 = (v30) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    dg3.b(a83.s(R.string.quota_reset_action, nw0Var4), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 0, 0, 262142);
                } else {
                    nw0Var4.X();
                }
                return rm3Var;
            case 4:
                v30 v30Var5 = (v30) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    b21.a(e73.o(), null, f33.k(qx1Var, 20.0f), 0L, nw0Var5, 432, 8);
                    dg3.b(g63.i(qx1Var, 8.0f, nw0Var5, R.string.stop_simulation, nw0Var5), null, 0L, i63.d(15), gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 1597440, 0, 262062);
                } else {
                    nw0Var5.X();
                }
                return rm3Var;
            case Logger.WARN /* 5 */:
                ov0 ov0Var = (ov0) obj;
                v30 v30Var6 = (v30) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((nw0) v30Var6).i(ov0Var) ? 4 : 2;
                }
                nw0 nw0Var6 = (nw0) v30Var6;
                if (nw0Var6.U(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    ov0Var.invoke(nw0Var6, Integer.valueOf(iIntValue6 & 14));
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
                    dg3.b(a83.s(R.string.collection_info_skip, nw0Var7), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 0, 0, 262142);
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
                    dg3.b(a83.s(R.string.collection_route_undo, nw0Var8), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var8, 0, 0, 262142);
                } else {
                    nw0Var8.X();
                }
                return rm3Var;
            case 8:
                v30 v30Var9 = (v30) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var9 = (nw0) v30Var9;
                if (nw0Var9.U(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    dg3.b(a83.s(R.string.collection_route_add_point, nw0Var9), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var9, 0, 0, 262142);
                } else {
                    nw0Var9.X();
                }
                return rm3Var;
            case j03.b /* 9 */:
                v30 v30Var10 = (v30) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var10 = (nw0) v30Var10;
                if (nw0Var10.U(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    dg3.b(a83.s(R.string.collection_route_done, nw0Var10), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var10, 0, 0, 262142);
                } else {
                    nw0Var10.X();
                }
                return rm3Var;
            case j03.c /* 10 */:
                v30 v30Var11 = (v30) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var11 = (nw0) v30Var11;
                if (nw0Var11.U(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    dg3.b(a83.s(R.string.collection_route_edit_drawing, nw0Var11), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var11, 0, 0, 262142);
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
                    dg3.b(a83.s(R.string.collection_info_skip, nw0Var12), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var12, 0, 0, 262142);
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
                    dg3.b(a83.s(R.string.cloud_companion_approve, nw0Var13), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var13, 0, 0, 262142);
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
                    dg3.b(a83.s(R.string.cancel, nw0Var14), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var14, 0, 0, 262142);
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
                    dg3.b(a83.s(R.string.cloud_companion_remove, nw0Var15), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var15, 0, 0, 262142);
                } else {
                    nw0Var15.X();
                }
                return rm3Var;
            case u73.f /* 15 */:
                v30 v30Var16 = (v30) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var16 = (nw0) v30Var16;
                if (nw0Var16.U(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    dg3.b(a83.s(R.string.cancel, nw0Var16), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var16, 0, 0, 262142);
                } else {
                    nw0Var16.X();
                }
                return rm3Var;
            case 16:
                v30 v30Var17 = (v30) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var17 = (nw0) v30Var17;
                if (nw0Var17.U(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    dg3.b(a83.s(R.string.cloud_companion_release, nw0Var17), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var17, 0, 0, 262142);
                } else {
                    nw0Var17.X();
                }
                return rm3Var;
            case 17:
                v30 v30Var18 = (v30) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var18 = (nw0) v30Var18;
                if (nw0Var18.U(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    dg3.b(a83.s(R.string.cancel, nw0Var18), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var18, 0, 0, 262142);
                } else {
                    nw0Var18.X();
                }
                return rm3Var;
            case 18:
                v30 v30Var19 = (v30) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var19 = (nw0) v30Var19;
                if (nw0Var19.U(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    dg3.b(a83.s(R.string.cloud_companion_preview, nw0Var19), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var19, 0, 0, 262142);
                } else {
                    nw0Var19.X();
                }
                return rm3Var;
            case 19:
                v30 v30Var20 = (v30) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var20 = (nw0) v30Var20;
                if (nw0Var20.U(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    dg3.b(a83.s(R.string.cloud_companion_release, nw0Var20), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var20, 0, 0, 262142);
                } else {
                    nw0Var20.X();
                }
                return rm3Var;
            case 20:
                v30 v30Var21 = (v30) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var21 = (nw0) v30Var21;
                if (nw0Var21.U(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    dg3.b(a83.s(R.string.cloud_companion_remove, nw0Var21), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var21, 0, 0, 262142);
                } else {
                    nw0Var21.X();
                }
                return rm3Var;
            case 21:
                v30 v30Var22 = (v30) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var22 = (nw0) v30Var22;
                if (nw0Var22.U(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    dg3.b(a83.s(R.string.cloud_refresh, nw0Var22), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var22, 0, 0, 262142);
                } else {
                    nw0Var22.X();
                }
                return rm3Var;
            case 22:
                a70 a70Var = (a70) obj;
                v30 v30Var23 = (v30) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= ((nw0) v30Var23).g(a70Var) ? 4 : 2;
                }
                nw0 nw0Var23 = (nw0) v30Var23;
                if (nw0Var23.U(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    jt.a(bo1.j(f33.g(f33.e(x61.N(qx1Var, 0.0f, c70.g, 1), 1.0f), c70.f), a70Var.c, b52.I), nw0Var23, 0);
                } else {
                    nw0Var23.X();
                }
                return rm3Var;
            case 23:
                v30 v30Var24 = (v30) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var24 = (nw0) v30Var24;
                if (nw0Var24.U(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    f21 f21VarB = bc0.B();
                    tx1 tx1VarK = f33.k(qx1Var, 15.0f);
                    long j = sk.g;
                    b21.a(f21VarB, null, tx1VarK, j, nw0Var24, 3504, 0);
                    dg3.b(g63.i(qx1Var, 4.0f, nw0Var24, R.string.custom, nw0Var24), null, j, i63.d(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var24, 24960, 0, 262122);
                } else {
                    nw0Var24.X();
                }
                return rm3Var;
            case 24:
                v30 v30Var25 = (v30) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var25 = (nw0) v30Var25;
                if (nw0Var25.U(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    f21 f21VarB2 = y73.a;
                    if (f21VarB2 == null) {
                        e21 e21Var = new e21("Rounded.StarBorder", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = po3.a;
                        v53 v53Var = new v53(xz.b);
                        vy0 vy0Var = new vy0(3);
                        vy0Var.m(19.65f, 9.04f);
                        vy0Var.l(-4.84f, -0.42f);
                        vy0Var.l(-1.89f, -4.45f);
                        vy0Var.g(-0.34f, -0.81f, -1.5f, -0.81f, -1.84f, 0.0f);
                        vy0Var.k(9.19f, 8.63f);
                        vy0Var.l(-4.83f, 0.41f);
                        vy0Var.g(-0.88f, 0.07f, -1.24f, 1.17f, -0.57f, 1.75f);
                        vy0Var.l(3.67f, 3.18f);
                        vy0Var.l(-1.1f, 4.72f);
                        vy0Var.g(-0.2f, 0.86f, 0.73f, 1.54f, 1.49f, 1.08f);
                        vy0Var.l(4.15f, -2.5f);
                        vy0Var.l(4.15f, 2.51f);
                        vy0Var.g(0.76f, 0.46f, 1.69f, -0.22f, 1.49f, -1.08f);
                        vy0Var.l(-1.1f, -4.73f);
                        vy0Var.l(3.67f, -3.18f);
                        vy0Var.g(0.67f, -0.58f, 0.32f, -1.68f, -0.56f, -1.75f);
                        vy0Var.e();
                        vy0Var.m(12.0f, 15.4f);
                        vy0Var.l(-3.76f, 2.27f);
                        vy0Var.l(1.0f, -4.28f);
                        vy0Var.l(-3.32f, -2.88f);
                        vy0Var.l(4.38f, -0.38f);
                        vy0Var.k(12.0f, 6.1f);
                        vy0Var.l(1.71f, 4.04f);
                        vy0Var.l(4.38f, 0.38f);
                        vy0Var.l(-3.32f, 2.88f);
                        vy0Var.l(1.0f, 4.28f);
                        vy0Var.k(12.0f, 15.4f);
                        vy0Var.e();
                        e21.a(e21Var, vy0Var.a, v53Var);
                        f21VarB2 = e21Var.b();
                        y73.a = f21VarB2;
                    }
                    f21 f21Var = f21VarB2;
                    tx1 tx1VarK2 = f33.k(qx1Var, 16.0f);
                    long j2 = sk.g;
                    b21.a(f21Var, null, tx1VarK2, j2, nw0Var25, 3504, 0);
                    dg3.b(g63.i(qx1Var, 4.0f, nw0Var25, R.string.save, nw0Var25), null, j2, i63.d(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var25, 24960, 0, 262122);
                } else {
                    nw0Var25.X();
                }
                return rm3Var;
            case 25:
                v30 v30Var26 = (v30) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var26 = (nw0) v30Var26;
                if (nw0Var26.U(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    dg3.b(a83.s(R.string.confirm, nw0Var26), null, sk.g, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var26, 384, 0, 262138);
                } else {
                    nw0Var26.X();
                }
                return rm3Var;
            case 26:
                v30 v30Var27 = (v30) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var27 = (nw0) v30Var27;
                if (nw0Var27.U(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var27, 48);
                    int iHashCode = Long.hashCode(nw0Var27.T);
                    ib2 ib2VarM = nw0Var27.m();
                    tx1 tx1VarV = w61.v(nw0Var27, qx1Var);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var27.h0();
                    if (nw0Var27.S) {
                        nw0Var27.l(n40Var);
                    } else {
                        nw0Var27.q0();
                    }
                    wh whVar = m30.e;
                    j73.j(nw0Var27, whVar, qp2VarA);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var27, whVar2, ib2VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var27, whVar3, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var27, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var27, whVar4, tx1VarV);
                    tx1 tx1VarY = ws.y(f33.k(qx1Var, 40.0f), do2.a(13.0f));
                    xh0 xh0Var = c00.a;
                    tx1 tx1VarJ = bo1.j(tx1VarY, xz.c(0.12f, ((a00) nw0Var27.k(xh0Var)).w), b52.I);
                    ot1 ot1VarC = jt.c(ca.j, false);
                    int iHashCode2 = Long.hashCode(nw0Var27.T);
                    ib2 ib2VarM2 = nw0Var27.m();
                    tx1 tx1VarV2 = w61.v(nw0Var27, tx1VarJ);
                    nw0Var27.h0();
                    if (nw0Var27.S) {
                        nw0Var27.l(n40Var);
                    } else {
                        nw0Var27.q0();
                    }
                    j73.j(nw0Var27, whVar, ot1VarC);
                    j73.j(nw0Var27, whVar2, ib2VarM2);
                    g63.t(iHashCode2, nw0Var27, whVar3, nw0Var27, pbVar);
                    j73.j(nw0Var27, whVar4, tx1VarV2);
                    b21.a(oc0.r(), null, f33.k(qx1Var, 20.0f), ((a00) nw0Var27.k(xh0Var)).w, nw0Var27, 432, 0);
                    g63.u(nw0Var27, true, qx1Var, 12.0f, nw0Var27);
                    o00 o00VarA = m00.a(x61.c, ca.r, nw0Var27, 0);
                    int iHashCode3 = Long.hashCode(nw0Var27.T);
                    ib2 ib2VarM3 = nw0Var27.m();
                    tx1 tx1VarV3 = w61.v(nw0Var27, qx1Var);
                    nw0Var27.h0();
                    if (nw0Var27.S) {
                        nw0Var27.l(n40Var);
                    } else {
                        nw0Var27.q0();
                    }
                    j73.j(nw0Var27, whVar, o00VarA);
                    j73.j(nw0Var27, whVar2, ib2VarM3);
                    g63.t(iHashCode3, nw0Var27, whVar3, nw0Var27, pbVar);
                    j73.j(nw0Var27, whVar4, tx1VarV3);
                    dg3.b(a83.s(R.string.environment_collection_only, nw0Var27), null, ((a00) nw0Var27.k(xh0Var)).q, i63.c(15.5d), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var27, 1597440, 0, 262058);
                    dg3.b(a83.s(R.string.environment_collection_only_hint, nw0Var27), null, xz.c(0.5f, ((a00) nw0Var27.k(xh0Var)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var27, 24576, 0, 262122);
                    nw0Var27.q(true);
                    nw0Var27.q(true);
                    ee0.i(nw0Var27, f33.g(qx1Var, 10.0f));
                    dg3.b(a83.s(R.string.environment_collection_intro, nw0Var27), null, xz.c(0.75f, ((a00) nw0Var27.k(xh0Var)).q), i63.c(12.5d), null, null, 0L, null, null, i63.d(18), 0, false, 0, 0, null, nw0Var27, 24576, 48, 260074);
                } else {
                    nw0Var27.X();
                }
                return rm3Var;
            case 27:
                return f(obj, obj2, obj3);
            case 28:
                return g(obj, obj2, obj3);
            default:
                v30 v30Var28 = (v30) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var28 = (nw0) v30Var28;
                if (nw0Var28.U(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    dg3.b(a83.s(R.string.save_bt, nw0Var28), null, 0L, i63.c(13.5d), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var28, 1597440, 0, 262062);
                } else {
                    nw0Var28.X();
                }
                return rm3Var;
        }
    }
}
