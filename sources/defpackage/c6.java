package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import java.text.DateFormat;
import java.util.Date;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c6 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ t02 f;

    public /* synthetic */ c6(t02 t02Var, int i) {
        this.e = i;
        this.f = t02Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else {
                    dg3.b(a83.s(((Boolean) t02Var.getValue()).booleanValue() ? R.string.cloud_register : R.string.cloud_sign_in, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
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
                    dg3.b(a83.s(((Boolean) t02Var.getValue()).booleanValue() ? R.string.cloud_have_account : R.string.cloud_have_invite, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 0, 0, 262142);
                }
                break;
            case 2:
                v30 v30Var3 = (v30) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nw0Var3.X();
                } else {
                    tx1 tx1VarL = x61.L(qx1.a, 20.0f);
                    o00 o00VarA = m00.a(new vo(12.0f, true, new ro(0)), ca.r, nw0Var3, 6);
                    int iHashCode = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM = nw0Var3.m();
                    tx1 tx1VarV = w61.v(nw0Var3, tx1VarL);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, m30.e, o00VarA);
                    j73.j(nw0Var3, m30.d, ib2VarM);
                    j73.j(nw0Var3, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var3, m30.g);
                    j73.j(nw0Var3, m30.c, tx1VarV);
                    CloudAccount account = ((CloudAccountState) t02Var.getValue()).getAccount();
                    String username = account != null ? account.getUsername() : null;
                    if (username == null) {
                        username = g63.h(nw0Var3, -215593757, R.string.cloud_account_title, nw0Var3, false);
                    } else {
                        nw0Var3.d0(-215594594);
                        nw0Var3.q(false);
                    }
                    String str = username;
                    xh0 xh0Var = ql3.a;
                    dg3.b(str, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var3.k(xh0Var)).f, nw0Var3, 0, 0, 131070);
                    CloudAccount account2 = ((CloudAccountState) t02Var.getValue()).getAccount();
                    if (account2 == null) {
                        nw0Var3.d0(1906680801);
                    } else {
                        nw0Var3.d0(1906680802);
                        dg3.b(a83.s(x61.o(account2.getPlan(), "pro") ? R.string.cloud_plan_pro : R.string.cloud_plan_free, nw0Var3), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 0, 0, 262142);
                        dg3.b(a83.t(R.string.cloud_account_id, new Object[]{account2.getId()}, nw0Var3), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var3.k(xh0Var)).l, nw0Var3, 0, 0, 131070);
                        dg3.b(a83.t(R.string.cloud_device_fingerprint, new Object[]{account2.getPublicKeyFingerprint()}, nw0Var3), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var3.k(xh0Var)).l, nw0Var3, 0, 0, 131070);
                        if (x61.o(account2.getPlan(), "pro")) {
                            nw0Var3.d0(1956924433);
                            Long subscriptionExpiresAt = account2.getSubscriptionExpiresAt();
                            if (subscriptionExpiresAt == null) {
                                nw0Var3.d0(535115280);
                            } else {
                                nw0Var3.d0(535115281);
                                String str2 = DateFormat.getDateTimeInstance().format(new Date(subscriptionExpiresAt.longValue()));
                                str2.getClass();
                                dg3.b(a83.t(R.string.cloud_expires, new Object[]{str2}, nw0Var3), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 0, 0, 262142);
                            }
                            nw0Var3.q(false);
                        } else {
                            nw0Var3.d0(525569172);
                        }
                        nw0Var3.q(false);
                    }
                    nw0Var3.q(false);
                    nw0Var3.q(true);
                }
                break;
            case 3:
                ov0 ov0Var = (ov0) obj;
                v30 v30Var4 = (v30) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ov0Var.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((nw0) v30Var4).i(ov0Var) ? 4 : 2;
                }
                nw0 nw0Var4 = (nw0) v30Var4;
                if (!nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    nw0Var4.X();
                } else {
                    if (((String) t02Var.getValue()).length() == 0) {
                        nw0Var4.d0(-1650121257);
                        dg3.b(a83.s(R.string.bt_name_hint, nw0Var4), null, xz.c(0.35f, ((a00) nw0Var4.k(c00.a)).q), i63.c(13.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 24576, 0, 262122);
                    } else {
                        nw0Var4.d0(-1656723420);
                    }
                    nw0Var4.q(false);
                    ov0Var.invoke(nw0Var4, Integer.valueOf(iIntValue4 & 14));
                }
                break;
            case 4:
                ov0 ov0Var2 = (ov0) obj;
                v30 v30Var5 = (v30) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ov0Var2.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((nw0) v30Var5).i(ov0Var2) ? 4 : 2;
                }
                nw0 nw0Var5 = (nw0) v30Var5;
                if (!nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    nw0Var5.X();
                } else {
                    if (((String) t02Var.getValue()).length() == 0) {
                        nw0Var5.d0(-1223797427);
                        dg3.b(a83.s(R.string.bt_address_hint, nw0Var5), null, xz.c(0.35f, ((a00) nw0Var5.k(c00.a)).q), i63.d(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 24576, 0, 262122);
                    } else {
                        nw0Var5.d0(-1232493733);
                    }
                    nw0Var5.q(false);
                    ov0Var2.invoke(nw0Var5, Integer.valueOf(iIntValue5 & 14));
                }
                break;
            case Logger.WARN /* 5 */:
                ov0 ov0Var3 = (ov0) obj;
                v30 v30Var6 = (v30) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ov0Var3.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((nw0) v30Var6).i(ov0Var3) ? 4 : 2;
                }
                nw0 nw0Var6 = (nw0) v30Var6;
                if (!nw0Var6.U(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    nw0Var6.X();
                } else {
                    if (((String) t02Var.getValue()).length() == 0) {
                        nw0Var6.d0(442069771);
                        dg3.b(a83.s(R.string.bt_scan_record_hint, nw0Var6), null, xz.c(0.35f, ((a00) nw0Var6.k(c00.a)).q), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 24576, 0, 262122);
                    } else {
                        nw0Var6.d0(428777405);
                    }
                    nw0Var6.q(false);
                    ov0Var3.invoke(nw0Var6, Integer.valueOf(iIntValue6 & 14));
                }
                break;
            case Logger.ERROR /* 6 */:
                ov0 ov0Var4 = (ov0) obj;
                v30 v30Var7 = (v30) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ov0Var4.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((nw0) v30Var7).i(ov0Var4) ? 4 : 2;
                }
                nw0 nw0Var7 = (nw0) v30Var7;
                if (!nw0Var7.U(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    nw0Var7.X();
                } else {
                    if (((String) t02Var.getValue()).length() == 0) {
                        nw0Var7.d0(-2140567385);
                        dg3.b(a83.s(R.string.wifi_ssid_hint, nw0Var7), null, xz.c(0.35f, ((a00) nw0Var7.k(c00.a)).q), i63.c(13.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 24576, 0, 262122);
                    } else {
                        nw0Var7.d0(2147280854);
                    }
                    nw0Var7.q(false);
                    ov0Var4.invoke(nw0Var7, Integer.valueOf(iIntValue7 & 14));
                }
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ov0 ov0Var5 = (ov0) obj;
                v30 v30Var8 = (v30) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ov0Var5.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((nw0) v30Var8).i(ov0Var5) ? 4 : 2;
                }
                nw0 nw0Var8 = (nw0) v30Var8;
                if (!nw0Var8.U(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    nw0Var8.X();
                } else {
                    if (((String) t02Var.getValue()).length() == 0) {
                        nw0Var8.d0(1360679313);
                        dg3.b(a83.s(R.string.wifi_bssid_hint, nw0Var8), null, xz.c(0.35f, ((a00) nw0Var8.k(c00.a)).q), i63.d(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var8, 24576, 0, 262122);
                    } else {
                        nw0Var8.d0(1351472127);
                    }
                    nw0Var8.q(false);
                    ov0Var5.invoke(nw0Var8, Integer.valueOf(iIntValue8 & 14));
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
                    String str3 = (String) t02Var.getValue();
                    dg3.b(x61.o(str3, "zh") ? "确定" : x61.o(str3, "ar") ? "موافق" : "Confirm", null, 0L, i63.d(16), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var9, 1597440, 0, 262062);
                }
                break;
            case j03.b /* 9 */:
                ov0 ov0Var6 = (ov0) obj;
                v30 v30Var10 = (v30) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ov0Var6.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((nw0) v30Var10).i(ov0Var6) ? 4 : 2;
                }
                nw0 nw0Var10 = (nw0) v30Var10;
                if (!nw0Var10.U(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    nw0Var10.X();
                } else {
                    if (((String) t02Var.getValue()).length() == 0) {
                        nw0Var10.d0(-1734188714);
                        dg3.b(a83.s(R.string.search_remark_coord_hint, nw0Var10), null, xz.c(0.4f, ((a00) nw0Var10.k(c00.a)).q), i63.c(13.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var10, 24576, 0, 262122);
                    } else {
                        nw0Var10.d0(-1742754913);
                    }
                    nw0Var10.q(false);
                    ov0Var6.invoke(nw0Var10, Integer.valueOf(iIntValue10 & 14));
                }
                break;
            case j03.c /* 10 */:
                ov0 ov0Var7 = (ov0) obj;
                v30 v30Var11 = (v30) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ov0Var7.getClass();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((nw0) v30Var11).i(ov0Var7) ? 4 : 2;
                }
                nw0 nw0Var11 = (nw0) v30Var11;
                if (!nw0Var11.U(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    nw0Var11.X();
                } else {
                    if (((String) t02Var.getValue()).length() == 0) {
                        nw0Var11.d0(2018317051);
                        dg3.b(a83.s(R.string.set_place_name_hint, nw0Var11), null, xz.c(0.38f, ((a00) nw0Var11.k(c00.a)).q), i63.c(13.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var11, 24576, 0, 262122);
                    } else {
                        nw0Var11.d0(1997278343);
                    }
                    nw0Var11.q(false);
                    ov0Var7.invoke(nw0Var11, Integer.valueOf(iIntValue11 & 14));
                }
                break;
            case 11:
                ov0 ov0Var8 = (ov0) obj;
                v30 v30Var12 = (v30) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ov0Var8.getClass();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((nw0) v30Var12).i(ov0Var8) ? 4 : 2;
                }
                nw0 nw0Var12 = (nw0) v30Var12;
                if (!nw0Var12.U(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    nw0Var12.X();
                } else {
                    if (((String) t02Var.getValue()).length() == 0) {
                        nw0Var12.d0(2049873568);
                        dg3.b(a83.s(R.string.add_remark_hint, nw0Var12), null, xz.c(0.38f, ((a00) nw0Var12.k(c00.a)).q), i63.c(13.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var12, 24576, 0, 262122);
                    } else {
                        nw0Var12.d0(2025505832);
                    }
                    nw0Var12.q(false);
                    ov0Var8.invoke(nw0Var12, Integer.valueOf(iIntValue12 & 14));
                }
                break;
            default:
                ov0 ov0Var9 = (ov0) obj;
                v30 v30Var13 = (v30) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ov0Var9.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((nw0) v30Var13).i(ov0Var9) ? 4 : 2;
                }
                nw0 nw0Var13 = (nw0) v30Var13;
                if (!nw0Var13.U(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    nw0Var13.X();
                } else {
                    if (((String) t02Var.getValue()).length() == 0) {
                        nw0Var13.d0(-2123738788);
                        dg3.b(a83.s(R.string.search_app_hint, nw0Var13), null, xz.c(0.38f, ((a00) nw0Var13.k(c00.a)).q), i63.c(13.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var13, 24576, 0, 262122);
                    } else {
                        nw0Var13.d0(-2139583012);
                    }
                    nw0Var13.q(false);
                    ov0Var9.invoke(nw0Var13, Integer.valueOf(iIntValue13 & 14));
                }
                break;
        }
        return rm3Var;
    }
}
