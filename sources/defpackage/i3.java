package defpackage;

import android.graphics.Typeface;
import android.text.Spannable;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.MembershipPlan;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.sharing.SharingUiState;
import com.vincenthzr.locationspoofer.data.sync.SyncCategory;
import com.vincenthzr.locationspoofer.data.sync.SyncSelection;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import kotlinx.coroutines.sync.MutexImpl;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i3 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ i3(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    private final Object f(Object obj, Object obj2, Object obj3) {
        kb0 kb0Var = (kb0) this.f;
        yb1 yb1Var = (yb1) this.g;
        float fFloatValue = ((Float) obj).floatValue();
        float fFloatValue2 = ((Float) obj2).floatValue();
        float fFloatValue3 = ((Float) obj3).floatValue();
        boolean zL = td0.L(kb0Var, fFloatValue);
        char c = 0;
        if (kb0Var.k().e != o62.e && yb1Var != yb1.e) {
            zL = !zL;
        }
        int i = kb0Var.k().b;
        float fA = i == 0 ? 0.0f : td0.A(kb0Var) / i;
        float f = fA - ((int) fA);
        if (Math.abs(fFloatValue) >= kb0Var.n.R(400.0f)) {
            c = fFloatValue > 0.0f ? (char) 1 : (char) 2;
        }
        if (c == 0) {
            if (Math.abs(f) <= 0.5f) {
                float fAbs = Math.abs(fA);
                sc0 sc0Var = kb0Var.n;
                q82 q82Var = r82.a;
                if (fAbs < Math.abs(Math.min(sc0Var.R(56.0f), kb0Var.m() / 2.0f) / kb0Var.m()) ? Math.abs(fFloatValue2) >= Math.abs(fFloatValue3) : !zL) {
                    fFloatValue2 = fFloatValue3;
                }
            } else if (zL) {
                fFloatValue2 = fFloatValue3;
            }
        } else if (c == 1) {
            fFloatValue2 = fFloatValue3;
        } else if (c != 2) {
            fFloatValue2 = 0.0f;
        }
        return Float.valueOf(fFloatValue2);
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        CloudAccount cloudAccount = (CloudAccount) this.f;
        zu0 zu0Var = (zu0) this.g;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p00) obj).getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            qx1 qx1Var = qx1.a;
            tx1 tx1VarL = x61.L(qx1Var, 20.0f);
            o00 o00VarA = m00.a(new vo(10.0f, true, new ro(0)), ca.r, nw0Var, 6);
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
            j73.j(nw0Var, m30.e, o00VarA);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            String username = cloudAccount.getUsername();
            xh0 xh0Var = ql3.a;
            dg3.b(username, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(xh0Var)).f, nw0Var, 0, 0, 131070);
            String membershipPlanName = cloudAccount.getMembershipPlanName();
            if (membershipPlanName == null) {
                nw0Var.d0(-1046597926);
                membershipPlanName = a83.s(x61.o(cloudAccount.getPlan(), "pro") ? R.string.cloud_plan_pro : R.string.cloud_plan_free, nw0Var);
            } else {
                nw0Var.d0(-1046598856);
            }
            nw0Var.q(false);
            dg3.b(membershipPlanName, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
            Long subscriptionExpiresAt = cloudAccount.getSubscriptionExpiresAt();
            if (subscriptionExpiresAt == null) {
                nw0Var.d0(1915346751);
            } else {
                nw0Var.d0(1915346752);
                String str = DateFormat.getDateTimeInstance().format(new Date(subscriptionExpiresAt.longValue()));
                str.getClass();
                dg3.b(a83.t(R.string.cloud_expires, new Object[]{str}, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
            }
            nw0Var.q(false);
            Integer numValueOf = Integer.valueOf(cloudAccount.getSearchUsed());
            Integer numValueOf2 = Integer.valueOf(cloudAccount.getSearchLimit());
            int searchLimit = cloudAccount.getSearchLimit() - cloudAccount.getSearchUsed();
            if (searchLimit < 0) {
                searchLimit = 0;
            }
            dg3.b(a83.t(R.string.account_shared_quota, new Object[]{numValueOf, numValueOf2, Integer.valueOf(cloudAccount.getExtraQuotaRemaining() + searchLimit)}, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
            if (cloudAccount.getCallBillingEnabled()) {
                nw0Var.d0(1915697238);
                dg3.b(a83.t(R.string.call_tile_remainder, new Object[]{Integer.valueOf(cloudAccount.getMapTileRemainder())}, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
                dg3.b(a83.s(R.string.call_billing_rules, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(xh0Var)).l, nw0Var, 0, 0, 131070);
            } else {
                nw0Var.d0(1910948100);
            }
            nw0Var.q(false);
            String str2 = DateFormat.getDateTimeInstance().format(new Date(cloudAccount.getResetsAt()));
            str2.getClass();
            dg3.b(a83.t(R.string.entitlement_reset, new Object[]{str2}, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
            if (cloudAccount.getExtraQuotaRemaining() > 0) {
                nw0Var.d0(-1046568530);
                dg3.b(a83.t(R.string.account_extra_balance, new Object[]{Integer.valueOf(cloudAccount.getExtraQuotaRemaining())}, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
            } else {
                nw0Var.d0(1910948100);
            }
            nw0Var.q(false);
            cu3.b(zu0Var, f33.e(qx1Var, 1.0f), false, null, null, null, null, null, xm2.j, nw0Var, 805306416, 508);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        t02 t02Var = (t02) this.f;
        j83 j83Var = (j83) this.g;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((kd1) obj).getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = new ky2(t02Var, 4);
                nw0Var.n0(objR);
            }
            zu0 zu0Var = (zu0) objR;
            boolean z = (((SharingUiState) j83Var.getValue()).getLoading() || ((SharingUiState) j83Var.getValue()).getUploading()) ? false : true;
            s72 s72Var = uu.a;
            cu3.m(zu0Var, null, z, null, uu.f(sk.g, nw0Var), null, ra0.r0, nw0Var, 805306374, 490);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3) {
        Typeface typeface;
        Spannable spannable = (Spannable) this.f;
        ef efVar = (ef) this.g;
        z53 z53Var = (z53) obj;
        int iIntValue = ((Integer) obj2).intValue();
        int iIntValue2 = ((Integer) obj3).intValue();
        ec3 ec3Var = z53Var.f;
        gs0 gs0Var = z53Var.c;
        if (gs0Var == null) {
            gs0Var = gs0.g;
        }
        es0 es0Var = z53Var.d;
        int i = es0Var != null ? es0Var.a : 0;
        fs0 fs0Var = z53Var.e;
        int i2 = fs0Var != null ? fs0Var.a : 65535;
        ff ffVar = (ff) efVar.f;
        ml3 ml3VarB = ((jr0) ffVar.e).b(ec3Var, gs0Var, i, i2);
        if (ml3VarB instanceof ml3) {
            Object obj4 = ml3VarB.e;
            obj4.getClass();
            typeface = (Typeface) obj4;
        } else {
            qn qnVar = new qn(ml3VarB, ffVar.j);
            ffVar.j = qnVar;
            Object obj5 = qnVar.c;
            obj5.getClass();
            typeface = (Typeface) obj5;
        }
        spannable.setSpan(new lr0(typeface, 1), iIntValue, iIntValue2, 33);
        return rm3.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object j(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        SyncSelection syncSelection = (SyncSelection) this.f;
        Object obj4 = (n03) this.g;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        zr zrVar = ca.r;
        to toVar = x61.c;
        ((p00) obj).getClass();
        int i3 = 1;
        boolean z = false;
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            o00 o00VarA = m00.a(toVar, zrVar, nw0Var, 0);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            qx1 qx1Var = qx1.a;
            tx1 tx1VarV = w61.v(nw0Var, qx1Var);
            n30.b.getClass();
            zu0 zu0Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(zu0Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, o00VarA);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            nw0Var.d0(-542622901);
            Iterator it = SyncCategory.getEntries().iterator();
            nw0 nw0Var2 = nw0Var;
            while (it.hasNext()) {
                SyncCategory syncCategory = (SyncCategory) it.next();
                int[] iArr = zb3.a;
                int i4 = iArr[syncCategory.ordinal()];
                if (i4 == i3) {
                    i = R.string.sync_settings_config;
                } else if (i4 == 2) {
                    i = R.string.sync_settings_favorites;
                } else if (i4 == 3) {
                    i = R.string.sync_settings_routes;
                } else if (i4 == 4) {
                    i = R.string.sync_settings_points;
                } else {
                    if (i4 != 5) {
                        k91.d();
                        return null;
                    }
                    i = R.string.sync_settings_collection_routes;
                }
                int i5 = iArr[syncCategory.ordinal()];
                if (i5 == i3) {
                    i2 = R.string.sync_settings_config_hint;
                } else if (i5 == 2) {
                    i2 = R.string.sync_settings_favorites_hint;
                } else if (i5 == 3) {
                    i2 = R.string.sync_settings_routes_hint;
                } else if (i5 == 4) {
                    i2 = R.string.sync_settings_points_hint;
                } else {
                    if (i5 != 5) {
                        k91.d();
                        return null;
                    }
                    i2 = R.string.sync_settings_collection_routes_hint;
                }
                boolean zContains = syncSelection.getCategories().contains(syncCategory);
                tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                boolean enabled = syncSelection.getEnabled();
                jm2 jm2Var = new jm2(i3);
                boolean zI = nw0Var2.i(obj4) | nw0Var2.e(syncCategory.ordinal());
                Object objR = nw0Var2.R();
                if (zI || objR == t30.a) {
                    objR = new rk1(29, obj4, syncCategory);
                    nw0Var2.n0(objR);
                }
                tx1 tx1VarM = x61.M(ht1.f0(tx1VarE, zContains, enabled, jm2Var, null, (kv0) objR), 12.0f, 10.0f);
                qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var2, 48);
                int iHashCode2 = Long.hashCode(nw0Var2.T);
                ib2 ib2VarM2 = nw0Var2.m();
                tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarM);
                n30.b.getClass();
                zu0 zu0Var2 = m30.b;
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(zu0Var2);
                } else {
                    nw0Var2.q0();
                }
                wh whVar = m30.e;
                j73.j(nw0Var2, whVar, qp2VarA);
                wh whVar2 = m30.d;
                j73.j(nw0Var2, whVar2, ib2VarM2);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                wh whVar3 = m30.f;
                j73.j(nw0Var2, whVar3, numValueOf);
                pb pbVar = m30.g;
                j73.h(nw0Var2, pbVar);
                wh whVar4 = m30.c;
                j73.j(nw0Var2, whVar4, tx1VarV2);
                boolean enabled2 = syncSelection.getEnabled();
                int i6 = i;
                long j = sk.g;
                long j2 = xz.c;
                Object obj5 = obj4;
                kh2 kh2Var = c00.a;
                SyncSelection syncSelection2 = syncSelection;
                Iterator it2 = it;
                nw0 nw0Var3 = nw0Var2;
                ht1.D(zContains, null, null, enabled2, cs1.P(j, ((a00) nw0Var2.k(kh2Var)).s, j2, xz.c(0.35f, j), xz.c(0.35f, ((a00) nw0Var2.k(kh2Var)).s), nw0Var3, 32), nw0Var3, 48, 36);
                tx1 tx1VarP = x61.P(new fd1(1.0f, true), 8.0f, 0.0f, 0.0f, 0.0f, 14);
                o00 o00VarA2 = m00.a(toVar, zrVar, nw0Var3, 0);
                int iHashCode3 = Long.hashCode(nw0Var3.T);
                ib2 ib2VarM3 = nw0Var3.m();
                tx1 tx1VarV3 = w61.v(nw0Var3, tx1VarP);
                nw0Var3.h0();
                if (nw0Var3.S) {
                    nw0Var3.l(zu0Var2);
                } else {
                    nw0Var3.q0();
                }
                j73.j(nw0Var3, whVar, o00VarA2);
                j73.j(nw0Var3, whVar2, ib2VarM3);
                g63.t(iHashCode3, nw0Var3, whVar3, nw0Var3, pbVar);
                j73.j(nw0Var3, whVar4, tx1VarV3);
                dg3.b(a83.s(i6, nw0Var3), null, xz.c(syncSelection2.getEnabled() ? 1.0f : 0.5f, ((a00) nw0Var3.k(kh2Var)).q), 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 0, 0, 262138);
                dg3.b(a83.s(i2, nw0Var3), null, xz.c(syncSelection2.getEnabled() ? 1.0f : 0.5f, ((a00) nw0Var3.k(kh2Var)).s), 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var3.k(ql3.a)).l, nw0Var3, 0, 0, 131066);
                nw0 nw0Var4 = nw0Var3;
                nw0Var4.q(true);
                nw0Var4.q(true);
                it = it2;
                i3 = 1;
                obj4 = obj5;
                syncSelection = syncSelection2;
                z = false;
                nw0Var2 = nw0Var4;
            }
            nw0Var2.q(z);
            nw0Var2.q(i3);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        long jC;
        String strH;
        boolean z;
        z82 z82Var;
        boolean z2;
        z82 z82Var2;
        z82 z82Var3;
        boolean z3;
        z82 z82Var4;
        z82 z82Var5;
        boolean z4;
        boolean z5;
        int i2 = this.e;
        rp2 rp2Var = rp2.a;
        fu fuVar = t30.a;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (i2) {
            case 0:
                String str = (String) obj5;
                String str2 = (String) obj4;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    tx1 tx1VarL = x61.L(qx1Var, 16.0f);
                    o00 o00VarA = m00.a(new vo(8.0f, true, new ro(0)), ca.r, nw0Var, 6);
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
                    j73.j(nw0Var, m30.e, o00VarA);
                    j73.j(nw0Var, m30.d, ib2VarM);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV);
                    xh0 xh0Var = ql3.a;
                    dg3.b(str, null, ((a00) nw0Var.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(xh0Var)).l, nw0Var, 0, 0, 131066);
                    dg3.b(str2, null, 0L, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(xh0Var)).f, nw0Var, 1572864, 0, 131006);
                    nw0Var.q(true);
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            case 1:
                String str3 = (String) obj5;
                f20 f20Var = (f20) obj4;
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    tx1 tx1VarL2 = x61.L(qx1Var, 18.0f);
                    o00 o00VarA2 = m00.a(new vo(12.0f, true, new ro(0)), ca.r, nw0Var2, 6);
                    int iHashCode2 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM2 = nw0Var2.m();
                    tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarL2);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var2);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, m30.e, o00VarA2);
                    j73.j(nw0Var2, m30.d, ib2VarM2);
                    j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode2));
                    j73.h(nw0Var2, m30.g);
                    j73.j(nw0Var2, m30.c, tx1VarV2);
                    dg3.b(str3, null, 0L, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(ql3.a)).h, nw0Var2, 1572864, 0, 131006);
                    f20Var.invoke(p00.a, nw0Var2, 6);
                    nw0Var2.q(true);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            case 2:
                return BufferedChannel.bindCancellationFun$lambda$89((kv0) obj5, obj4, (Throwable) obj, obj2, (n80) obj3);
            case 3:
                kv0 kv0Var = (kv0) obj5;
                a70 a70Var = (a70) obj4;
                v30 v30Var3 = (v30) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    Object objR = nw0Var3.R();
                    if (objR == fuVar) {
                        objR = new b70();
                        nw0Var3.n0(objR);
                    }
                    b70 b70Var = (b70) objR;
                    b70Var.a.clear();
                    kv0Var.invoke(b70Var);
                    b70Var.a(a70Var, nw0Var3, 0);
                } else {
                    nw0Var3.X();
                }
                return rm3Var;
            case 4:
                AppState appState = (AppState) obj5;
                wn1 wn1Var = (wn1) obj4;
                v30 v30Var4 = (v30) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var4, 48);
                    int iHashCode3 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM3 = nw0Var4.m();
                    tx1 tx1VarV3 = w61.v(nw0Var4, qx1Var);
                    n30.b.getClass();
                    n40 n40Var3 = m30.b;
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var3);
                    } else {
                        nw0Var4.q0();
                    }
                    wh whVar = m30.e;
                    j73.j(nw0Var4, whVar, qp2VarA);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var4, whVar2, ib2VarM3);
                    Integer numValueOf = Integer.valueOf(iHashCode3);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var4, whVar3, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var4, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var4, whVar4, tx1VarV3);
                    tx1 tx1VarY = ws.y(f33.k(qx1Var, 9.0f), do2.a);
                    if (appState.isContinuousScanning()) {
                        nw0Var4.d0(790561901);
                        i = 0;
                        nw0Var4.q(false);
                        jC = sk.h;
                    } else {
                        i = 0;
                        nw0Var4.d0(790564629);
                        jC = xz.c(0.35f, ((a00) nw0Var4.k(c00.a)).q);
                        nw0Var4.q(false);
                    }
                    jt.a(bo1.j(tx1VarY, jC, b52.I), nw0Var4, i);
                    ee0.i(nw0Var4, f33.o(qx1Var, 8.0f));
                    if (appState.isContinuousScanning()) {
                        nw0Var4.d0(-1262086375);
                        strH = a83.t(R.string.scanning_status_active, new Object[]{Integer.valueOf(appState.getEnvironmentRecordCount())}, nw0Var4);
                        nw0Var4.q(false);
                    } else {
                        strH = g63.h(nw0Var4, -1261947433, R.string.scanning_status_inactive, nw0Var4, false);
                    }
                    String str4 = strH;
                    long jD = i63.d(14);
                    gs0 gs0Var = gs0.i;
                    xh0 xh0Var2 = c00.a;
                    dg3.b(str4, null, ((a00) nw0Var4.k(xh0Var2)).q, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 1597440, 0, 262058);
                    nw0Var4.q(true);
                    ee0.i(nw0Var4, f33.g(qx1Var, 14.0f));
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA2 = pp2.a(new vo(10.0f, true, new ro(0)), ca.o, nw0Var4, 6);
                    int iHashCode4 = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM4 = nw0Var4.m();
                    tx1 tx1VarV4 = w61.v(nw0Var4, tx1VarE);
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var3);
                    } else {
                        nw0Var4.q0();
                    }
                    j73.j(nw0Var4, whVar, qp2VarA2);
                    j73.j(nw0Var4, whVar2, ib2VarM4);
                    g63.t(iHashCode4, nw0Var4, whVar3, nw0Var4, pbVar);
                    j73.j(nw0Var4, whVar4, tx1VarV4);
                    cu3.j(g83.l(), sk.g, a83.t(R.string.scanned_wifi_count, new Object[]{Integer.valueOf(appState.getScannedWifiCount())}, nw0Var4), rp2.a(rp2Var, qx1Var, 1.0f), nw0Var4, 48);
                    f21 f21VarU = bl3.u();
                    long j = sk.h;
                    cu3.j(f21VarU, j, a83.t(R.string.scanned_cell_count, new Object[]{Integer.valueOf(appState.getScannedCellCount())}, nw0Var4), rp2.a(rp2Var, qx1Var, 1.0f), nw0Var4, 48);
                    long j2 = j;
                    cu3.j(du3.C(), sk.i, a83.t(R.string.scanned_bt_count, new Object[]{Integer.valueOf(appState.getScannedBluetoothCount())}, nw0Var4), rp2.a(rp2Var, qx1Var, 1.0f), nw0Var4, 48);
                    nw0Var4.q(true);
                    ee0.i(nw0Var4, f33.g(qx1Var, 14.0f));
                    dg3.b(a83.s(R.string.data_collection_assist_hint, nw0Var4), null, xz.c(0.5f, ((a00) nw0Var4.k(xh0Var2)).q), i63.c(11.5d), null, null, 0L, null, null, i63.d(17), 0, false, 0, 0, null, nw0Var4, 24576, 48, 260074);
                    ee0.i(nw0Var4, f33.g(qx1Var, 14.0f));
                    boolean z6 = !appState.isStoppingCollection();
                    tx1 tx1VarG = f33.g(f33.e(qx1Var, 1.0f), 48.0f);
                    co2 co2VarA = do2.a(14.0f);
                    s72 s72Var = uu.a;
                    if (appState.isContinuousScanning()) {
                        nw0Var4.d0(652029035);
                        j2 = ((a00) nw0Var4.k(xh0Var2)).w;
                        z = false;
                    } else {
                        z = false;
                        nw0Var4.d0(652029393);
                    }
                    nw0Var4.q(z);
                    tu tuVarA = uu.a(j2, 0L, 0L, 0L, nw0Var4, 14);
                    boolean zI = nw0Var4.i(wn1Var);
                    Object objR2 = nw0Var4.R();
                    if (zI || objR2 == fuVar) {
                        objR2 = new f7(wn1Var, 4);
                        nw0Var4.n0(objR2);
                    }
                    cu3.b((zu0) objR2, tx1VarG, z6, co2VarA, tuVarA, null, null, null, bl3.H(-1928740426, new g7(appState, 2), nw0Var4), nw0Var4, 805306416, 480);
                } else {
                    nw0Var4.X();
                }
                return rm3Var;
            case Logger.WARN /* 5 */:
                AppState appState2 = (AppState) obj5;
                pq1 pq1Var = (pq1) obj4;
                v30 v30Var5 = (v30) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (!nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    nw0Var5.X();
                } else if (appState2.getEnvironmentRecordCount() > 0) {
                    nw0Var5.d0(1965078744);
                    boolean zI2 = nw0Var5.i(pq1Var);
                    Object objR3 = nw0Var5.R();
                    if (zI2 || objR3 == fuVar) {
                        objR3 = new z5(pq1Var, 1);
                        nw0Var5.n0(objR3);
                    }
                    tx1 tx1VarG2 = f33.g(f33.e(qx1Var, 1.0f), 48.0f);
                    co2 co2VarA2 = do2.a(14.0f);
                    s72 s72Var2 = uu.a;
                    cu3.b((zu0) objR3, tx1VarG2, false, co2VarA2, uu.a(sk.g, 0L, 0L, 0L, nw0Var5, 14), null, null, null, ws.i, nw0Var5, 805306416, 484);
                    nw0Var5.q(false);
                } else {
                    nw0Var5.d0(1965805198);
                    dg3.b(a83.s(R.string.no_data_collected, nw0Var5), null, xz.c(0.5f, ((a00) nw0Var5.k(c00.a)).q), i63.d(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 24576, 0, 262122);
                    nw0Var5.q(false);
                }
                return rm3Var;
            case Logger.ERROR /* 6 */:
                AppState appState3 = (AppState) obj4;
                v30 v30Var6 = (v30) obj2;
                ((Integer) obj3).getClass();
                ((cj) obj).getClass();
                qx1 qx1Var2 = qx1.a;
                tx1 tx1VarG3 = f33.g(x61.P(qx1Var2, 8.0f, 0.0f, 0.0f, 0.0f, 14), 52.0f);
                co2 co2VarA3 = do2.a(26.0f);
                long jC2 = xz.c(0.08f, xz.b);
                long j3 = sk.g;
                tx1 tx1VarA = sk.a(bo1.j(ws.y(bc0.b0(tx1VarG3, 6.0f, co2VarA3, jC2, xz.c(0.32f, j3), 4), do2.a(26.0f)), j3, b52.I), (zu0) obj5);
                ot1 ot1VarC = jt.c(ca.j, false);
                nw0 nw0Var6 = (nw0) v30Var6;
                int iHashCode5 = Long.hashCode(nw0Var6.T);
                ib2 ib2VarM5 = nw0Var6.m();
                tx1 tx1VarV5 = w61.v(v30Var6, tx1VarA);
                n30.b.getClass();
                n40 n40Var4 = m30.b;
                nw0 nw0Var7 = (nw0) v30Var6;
                nw0Var7.h0();
                if (nw0Var7.S) {
                    nw0Var7.l(n40Var4);
                } else {
                    nw0Var7.q0();
                }
                wh whVar5 = m30.e;
                j73.j(v30Var6, whVar5, ot1VarC);
                wh whVar6 = m30.d;
                j73.j(v30Var6, whVar6, ib2VarM5);
                Integer numValueOf2 = Integer.valueOf(iHashCode5);
                wh whVar7 = m30.f;
                j73.j(v30Var6, whVar7, numValueOf2);
                pb pbVar2 = m30.g;
                j73.h(v30Var6, pbVar2);
                wh whVar8 = m30.c;
                j73.j(v30Var6, whVar8, tx1VarV5);
                tx1 tx1VarN = x61.N(f33.c(qx1Var2, 1.0f), 16.0f, 0.0f, 2);
                qp2 qp2VarA3 = pp2.a(x61.d, ca.p, v30Var6, 54);
                int iHashCode6 = Long.hashCode(nw0Var7.T);
                ib2 ib2VarM6 = nw0Var7.m();
                tx1 tx1VarV6 = w61.v(v30Var6, tx1VarN);
                nw0Var7.h0();
                if (nw0Var7.S) {
                    nw0Var7.l(n40Var4);
                } else {
                    nw0Var7.q0();
                }
                j73.j(v30Var6, whVar5, qp2VarA3);
                j73.j(v30Var6, whVar6, ib2VarM6);
                j73.j(v30Var6, whVar7, Integer.valueOf(iHashCode6));
                j73.h(v30Var6, pbVar2);
                j73.j(v30Var6, whVar8, tx1VarV6);
                if (appState3.isSavingConfig()) {
                    nw0Var7.d0(479280069);
                    tx1 tx1VarK = f33.k(qx1Var2, 18.0f);
                    long j4 = xz.c;
                    ch2.a(tx1VarK, j4, 2.0f, 0L, 0, 0.0f, v30Var6, 438, 56);
                    ee0.i(v30Var6, f33.o(qx1Var2, 6.0f));
                    dg3.b(a83.s(R.string.starting_ellipsis, v30Var6), null, j4, i63.c(13.5d), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, v30Var6, 1597824, 0, 262058);
                    nw0Var7.q(false);
                } else {
                    nw0Var7.d0(479977879);
                    f21 f21VarD = bc0.D();
                    long j5 = xz.c;
                    b21.a(f21VarD, null, f33.k(qx1Var2, 18.0f), j5, v30Var6, 3504, 0);
                    ee0.i(v30Var6, f33.o(qx1Var2, 6.0f));
                    dg3.b(a83.s(R.string.fixed_simulation, v30Var6), null, j5, i63.c(13.5d), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, v30Var6, 1597824, 0, 262058);
                    nw0Var7.q(false);
                }
                nw0Var7.q(true);
                nw0Var7.q(true);
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                MembershipPlan membershipPlan = (MembershipPlan) obj5;
                List list = (List) obj4;
                v30 v30Var7 = (v30) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var8 = (nw0) v30Var7;
                if (!nw0Var8.U(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    nw0Var8.X();
                    return rm3Var;
                }
                tx1 tx1VarL3 = x61.L(qx1Var, 18.0f);
                vo voVar = new vo(10.0f, true, new ro(0));
                zr zrVar = ca.r;
                o00 o00VarA3 = m00.a(voVar, zrVar, nw0Var8, 6);
                int iHashCode7 = Long.hashCode(nw0Var8.T);
                ib2 ib2VarM7 = nw0Var8.m();
                tx1 tx1VarV7 = w61.v(nw0Var8, tx1VarL3);
                n30.b.getClass();
                n40 n40Var5 = m30.b;
                nw0Var8.h0();
                if (nw0Var8.S) {
                    nw0Var8.l(n40Var5);
                } else {
                    nw0Var8.q0();
                }
                wh whVar9 = m30.e;
                j73.j(nw0Var8, whVar9, o00VarA3);
                wh whVar10 = m30.d;
                j73.j(nw0Var8, whVar10, ib2VarM7);
                Integer numValueOf3 = Integer.valueOf(iHashCode7);
                wh whVar11 = m30.f;
                j73.j(nw0Var8, whVar11, numValueOf3);
                pb pbVar3 = m30.g;
                j73.h(nw0Var8, pbVar3);
                wh whVar12 = m30.c;
                j73.j(nw0Var8, whVar12, tx1VarV7);
                tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                qp2 qp2VarA4 = pp2.a(x61.a, ca.p, nw0Var8, 48);
                int iHashCode8 = Long.hashCode(nw0Var8.T);
                ib2 ib2VarM8 = nw0Var8.m();
                tx1 tx1VarV8 = w61.v(nw0Var8, tx1VarE2);
                nw0Var8.h0();
                if (nw0Var8.S) {
                    nw0Var8.l(n40Var5);
                } else {
                    nw0Var8.q0();
                }
                j73.j(nw0Var8, whVar9, qp2VarA4);
                j73.j(nw0Var8, whVar10, ib2VarM8);
                g63.t(iHashCode8, nw0Var8, whVar11, nw0Var8, pbVar3);
                j73.j(nw0Var8, whVar12, tx1VarV8);
                fd1 fd1Var = new fd1(1.0f, true);
                o00 o00VarA4 = m00.a(new vo(3.0f, true, new ro(0)), zrVar, nw0Var8, 6);
                int iHashCode9 = Long.hashCode(nw0Var8.T);
                ib2 ib2VarM9 = nw0Var8.m();
                tx1 tx1VarV9 = w61.v(nw0Var8, fd1Var);
                nw0Var8.h0();
                if (nw0Var8.S) {
                    nw0Var8.l(n40Var5);
                } else {
                    nw0Var8.q0();
                }
                j73.j(nw0Var8, whVar9, o00VarA4);
                j73.j(nw0Var8, whVar10, ib2VarM9);
                g63.t(iHashCode9, nw0Var8, whVar11, nw0Var8, pbVar3);
                j73.j(nw0Var8, whVar12, tx1VarV9);
                String name = membershipPlan.getName();
                xh0 xh0Var3 = ql3.a;
                dg3.b(name, null, 0L, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var8.k(xh0Var3)).g, nw0Var8, 1572864, 0, 131006);
                dg3.b(a83.s(R.string.membership_plan_benefits, nw0Var8), null, ((a00) nw0Var8.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var8.k(xh0Var3)).l, nw0Var8, 0, 0, 131066);
                nw0Var8.q(true);
                String strT = a83.t(R.string.membership_days, new Object[]{Integer.valueOf(membershipPlan.getDurationDays())}, nw0Var8);
                long j6 = sk.g;
                dg3.b(strT, null, j6, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var8.k(xh0Var3)).m, nw0Var8, 384, 0, 131066);
                nw0Var8.q(true);
                j03.g(null, 0.0f, xz.c(0.12f, j6), nw0Var8, 384, 3);
                nw0Var8.d0(890158233);
                String strK = td0.k(list, membershipPlan, "search");
                if (strK == null) {
                    nw0Var8.d0(274531866);
                    nw0Var8.q(false);
                    z82Var = null;
                } else {
                    nw0Var8.d0(274531867);
                    z82 z82Var6 = new z82(a83.s(x61.o(membershipPlan.getTier(), "week") ? R.string.plan_week_calls : R.string.plan_month_calls, nw0Var8), strK);
                    nw0Var8.q(false);
                    z82Var = z82Var6;
                }
                z82 z82Var7 = new z82(a83.s(R.string.plan_google_maps, nw0Var8), a83.s(R.string.plan_included, nw0Var8));
                String strK2 = td0.k(list, membershipPlan, "backup_history");
                if (strK2 == null) {
                    nw0Var8.d0(274766350);
                    z2 = false;
                    nw0Var8.q(false);
                    z82Var2 = null;
                } else {
                    z2 = false;
                    nw0Var8.d0(274766351);
                    z82 z82Var8 = new z82(a83.s(R.string.plan_backup_history, nw0Var8), strK2);
                    nw0Var8.q(false);
                    z82Var2 = z82Var8;
                }
                String strK3 = td0.k(list, membershipPlan, "devices");
                if (strK3 == null) {
                    nw0Var8.d0(274851631);
                    nw0Var8.q(z2);
                    z82Var3 = null;
                } else {
                    nw0Var8.d0(274851632);
                    z82 z82Var9 = new z82(a83.s(R.string.plan_login_devices, nw0Var8), strK3);
                    nw0Var8.q(z2);
                    z82Var3 = z82Var9;
                }
                String strS = a83.s(R.string.plan_emulator_devices, nw0Var8);
                String strK4 = td0.k(list, membershipPlan, "software");
                if (strK4 == null) {
                    nw0Var8.d0(424512637);
                    strK4 = a83.t(R.string.plan_device_count, new Object[]{Integer.valueOf(membershipPlan.getSoftwareDeviceLimit())}, nw0Var8);
                    z3 = false;
                } else {
                    z3 = false;
                    nw0Var8.d0(424511986);
                }
                nw0Var8.q(z3);
                z82 z82Var10 = new z82(strS, strK4);
                String strK5 = td0.k(list, membershipPlan, "wifi");
                if (strK5 == null) {
                    nw0Var8.d0(275082705);
                    nw0Var8.q(z3);
                    z82Var4 = null;
                } else {
                    nw0Var8.d0(275082706);
                    z82 z82Var11 = new z82(a83.s(R.string.plan_cloud_radio, nw0Var8), strK5);
                    nw0Var8.q(z3);
                    z82Var4 = z82Var11;
                }
                String strK6 = td0.k(list, membershipPlan, "trash");
                if (strK6 == null) {
                    nw0Var8.d0(275163212);
                    nw0Var8.q(z3);
                    z82Var5 = null;
                } else {
                    nw0Var8.d0(275163213);
                    z82 z82Var12 = new z82(a83.s(R.string.plan_deleted_recovery, nw0Var8), strK6);
                    nw0Var8.q(z3);
                    z82Var5 = z82Var12;
                }
                ArrayList arrayListD0 = kp.d0(new z82[]{z82Var, z82Var7, z82Var2, z82Var3, z82Var10, z82Var4, z82Var5});
                int size = arrayListD0.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj6 = arrayListD0.get(i3);
                    i3++;
                    z82 z82Var13 = (z82) obj6;
                    String str5 = (String) z82Var13.e;
                    String str6 = (String) z82Var13.f;
                    tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
                    qp2 qp2VarA5 = pp2.a(new vo(12.0f, true, new ro(0)), ca.o, nw0Var8, 6);
                    int iHashCode10 = Long.hashCode(nw0Var8.T);
                    ib2 ib2VarM10 = nw0Var8.m();
                    tx1 tx1VarV10 = w61.v(nw0Var8, tx1VarE3);
                    n30.b.getClass();
                    n40 n40Var6 = m30.b;
                    nw0Var8.h0();
                    if (nw0Var8.S) {
                        nw0Var8.l(n40Var6);
                    } else {
                        nw0Var8.q0();
                    }
                    j73.j(nw0Var8, m30.e, qp2VarA5);
                    j73.j(nw0Var8, m30.d, ib2VarM10);
                    j73.j(nw0Var8, m30.f, Integer.valueOf(iHashCode10));
                    j73.h(nw0Var8, m30.g);
                    j73.j(nw0Var8, m30.c, tx1VarV10);
                    tx1 tx1VarA2 = rp2.a(rp2Var, qx1Var, 1.0f);
                    xh0 xh0Var4 = ql3.a;
                    dg3.b(str5, tx1VarA2, ((a00) nw0Var8.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var8.k(xh0Var4)).l, nw0Var8, 0, 0, 131064);
                    dg3.b(str6, rp2.a(rp2Var, qx1Var, 1.1f), 0L, 0L, gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var8.k(xh0Var4)).l, nw0Var8, 1572864, 0, 131004);
                    nw0Var8.q(true);
                }
                nw0Var8.q(false);
                if (membershipPlan.getAvailable()) {
                    z4 = false;
                    nw0Var8.d0(1800711176);
                } else {
                    nw0Var8.d0(890176638);
                    Integer remainingStock = membershipPlan.getRemainingStock();
                    dg3.b(a83.s((remainingStock != null && remainingStock.intValue() == 0) ? R.string.membership_sold_out : R.string.membership_account_limit, nw0Var8), null, ((a00) nw0Var8.k(c00.a)).w, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var8.k(ql3.a)).l, nw0Var8, 0, 0, 131066);
                    z4 = false;
                }
                nw0Var8.q(z4);
                if (membershipPlan.getOriginalPriceCents() > membershipPlan.getPriceCents()) {
                    nw0Var8.d0(1825967155);
                    dg3.b(a83.t(R.string.membership_original_price, new Object[]{td0.N(membershipPlan.getOriginalPriceCents())}, nw0Var8), null, ((a00) nw0Var8.k(c00.a)).s, 0L, null, null, 0L, ge3.d, null, 0L, 0, false, 0, 0, ((ol3) nw0Var8.k(ql3.a)).l, nw0Var8, 805306368, 0, 130554);
                    z5 = false;
                } else {
                    z5 = false;
                    nw0Var8.d0(1800711176);
                }
                nw0Var8.q(z5);
                String activityLabel = membershipPlan.getActivityLabel();
                if (activityLabel == null) {
                    nw0Var8.d0(1826276565);
                } else {
                    nw0Var8.d0(1826276566);
                    dg3.b(activityLabel, null, sk.g, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var8.k(ql3.a)).n, nw0Var8, 384, 0, 131066);
                    z5 = false;
                }
                nw0Var8.q(z5);
                Integer remainingStock2 = membershipPlan.getRemainingStock();
                if (remainingStock2 == null) {
                    nw0Var8.d0(1826400255);
                } else {
                    nw0Var8.d0(1826400256);
                    dg3.b(a83.t(R.string.membership_stock, new Object[]{Integer.valueOf(remainingStock2.intValue())}, nw0Var8), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var8.k(ql3.a)).o, nw0Var8, 0, 0, 131070);
                    z5 = false;
                }
                nw0Var8.q(z5);
                Integer accountRemaining = membershipPlan.getAccountRemaining();
                if (accountRemaining == null) {
                    nw0Var8.d0(1826547443);
                } else {
                    nw0Var8.d0(1826547444);
                    dg3.b(a83.t(R.string.membership_account_remaining, new Object[]{Integer.valueOf(accountRemaining.intValue())}, nw0Var8), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var8.k(ql3.a)).o, nw0Var8, 0, 0, 131070);
                    z5 = false;
                }
                nw0Var8.q(z5);
                nw0Var8.q(true);
                return rm3Var;
            case 8:
                return MutexImpl.onSelectCancellationUnlockConstructor$lambda$1$lambda$0((MutexImpl) obj5, obj4, (Throwable) obj, obj2, (n80) obj3);
            case j03.b /* 9 */:
                return f(obj, obj2, obj3);
            case j03.c /* 10 */:
                return g(obj, obj2, obj3);
            case 11:
                zu0 zu0Var = (zu0) obj5;
                kv0 kv0Var2 = (kv0) obj4;
                ((Integer) obj3).getClass();
                nw0 nw0Var9 = (nw0) ((v30) obj2);
                nw0Var9.d0(759876635);
                Object objR4 = nw0Var9.R();
                if (objR4 == fuVar) {
                    objR4 = h53.b(zu0Var);
                    nw0Var9.n0(objR4);
                }
                j83 j83Var = (j83) objR4;
                Object objR5 = nw0Var9.R();
                if (objR5 == fuVar) {
                    t32 t32Var = (t32) j83Var.getValue();
                    long j7 = t32Var.a;
                    objR5 = new ei(t32Var, jx2.b, new t32(jx2.c), 8);
                    nw0Var9.n0(objR5);
                }
                ei eiVar = (ei) objR5;
                boolean zI3 = nw0Var9.i(eiVar);
                Object objR6 = nw0Var9.R();
                if (zI3 || objR6 == fuVar) {
                    objR6 = new m(j83Var, eiVar, null, 29);
                    nw0Var9.n0(objR6);
                }
                cj0.e(nw0Var9, (ov0) objR6, rm3Var);
                kj kjVar = eiVar.c;
                boolean zG = nw0Var9.g(kjVar);
                Object objR7 = nw0Var9.R();
                if (zG || objR7 == fuVar) {
                    objR7 = new ix2(kjVar, 0);
                    nw0Var9.n0(objR7);
                }
                tx1 tx1Var = (tx1) kv0Var2.invoke((zu0) objR7);
                nw0Var9.q(false);
                return tx1Var;
            case j03.d /* 12 */:
                return h(obj, obj2, obj3);
            case 13:
                return i(obj, obj2, obj3);
            case 14:
                return j(obj, obj2, obj3);
            default:
                nd ndVar = (nd) obj5;
                xz1 xz1Var = (xz1) obj4;
                ((Integer) obj3).getClass();
                nw0 nw0Var10 = (nw0) ((v30) obj2);
                nw0Var10.d0(-102778667);
                Object objR8 = nw0Var10.R();
                if (objR8 == fuVar) {
                    objR8 = cj0.j(nw0Var10);
                    nw0Var10.n0(objR8);
                }
                CoroutineScope coroutineScope = (CoroutineScope) objR8;
                Object objR9 = nw0Var10.R();
                if (objR9 == fuVar) {
                    objR9 = cd0.E(null);
                    nw0Var10.n0(objR9);
                }
                t02 t02Var = (t02) objR9;
                t02 t02VarH = cd0.H(ndVar, nw0Var10);
                boolean zG2 = nw0Var10.g(xz1Var);
                Object objR10 = nw0Var10.R();
                if (zG2 || objR10 == fuVar) {
                    objR10 = new ne3(t02Var, xz1Var);
                    nw0Var10.n0(objR10);
                }
                cj0.a(xz1Var, (kv0) objR10, nw0Var10);
                boolean zI4 = nw0Var10.i(coroutineScope) | nw0Var10.g(xz1Var) | nw0Var10.g(t02VarH);
                Object objR11 = nw0Var10.R();
                if (zI4 || objR11 == fuVar) {
                    objR11 = new bf3(coroutineScope, t02Var, xz1Var, t02VarH);
                    nw0Var10.n0(objR11);
                }
                tx1 tx1VarA3 = eb3.a(qx1Var, xz1Var, (PointerInputEventHandler) objR11);
                nw0Var10.q(false);
                return tx1VarA3;
        }
    }
}
