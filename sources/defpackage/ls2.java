package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.AppInfoItem;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ls2 implements qv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ls2(Object obj, AppState appState, boolean z, Object obj2, int i) {
        this.e = i;
        this.f = obj;
        this.h = appState;
        this.g = z;
        this.i = obj2;
    }

    public ls2(List list, boolean z, kv0 kv0Var, kv0 kv0Var2) {
        this.e = 0;
        this.f = list;
        this.g = z;
        this.h = kv0Var;
        this.i = kv0Var2;
    }

    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3;
        String strH;
        long jC;
        long jC2;
        int i4 = this.e;
        rm3 rm3Var = rm3.a;
        fu fuVar = t30.a;
        Object obj5 = this.h;
        Object obj6 = this.f;
        Object obj7 = this.i;
        switch (i4) {
            case 0:
                kd1 kd1Var = (kd1) obj;
                int iIntValue = ((Number) obj2).intValue();
                v30 v30Var = (v30) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                kv0 kv0Var = (kv0) obj7;
                kv0 kv0Var2 = (kv0) obj5;
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (((nw0) v30Var).g(kd1Var) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((nw0) v30Var).e(iIntValue) ? 32 : 16;
                }
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(i & 1, (i & 147) != 146)) {
                    SavedLocation savedLocation = (SavedLocation) ((List) obj6).get(iIntValue);
                    nw0Var.d0(-570166758);
                    boolean zG = nw0Var.g(kv0Var2) | nw0Var.i(savedLocation);
                    Object objR = nw0Var.R();
                    if (zG || objR == fuVar) {
                        objR = new ks2(kv0Var2, savedLocation, 0);
                        nw0Var.n0(objR);
                    }
                    zu0 zu0Var = (zu0) objR;
                    boolean zG2 = nw0Var.g(kv0Var) | nw0Var.i(savedLocation);
                    Object objR2 = nw0Var.R();
                    if (zG2 || objR2 == fuVar) {
                        objR2 = new ks2(kv0Var, savedLocation, 1);
                        nw0Var.n0(objR2);
                    }
                    cd0.g(savedLocation, this.g, zu0Var, (zu0) objR2, nw0Var, 0);
                    nw0Var.q(false);
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            case 1:
                kd1 kd1Var2 = (kd1) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v30 v30Var2 = (v30) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                wn1 wn1Var = (wn1) obj7;
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (((nw0) v30Var2).g(kd1Var2) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((nw0) v30Var2).e(iIntValue3) ? 32 : 16;
                }
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(i2 & 1, (i2 & 147) != 146)) {
                    AppInfoItem appInfoItem = (AppInfoItem) ((List) obj6).get(iIntValue3);
                    nw0Var2.d0(1926263608);
                    boolean zContains = ((AppState) obj5).getSystemHookPackages().contains(appInfoItem.getPackageName());
                    boolean zI = nw0Var2.i(wn1Var) | nw0Var2.i(appInfoItem);
                    Object objR3 = nw0Var2.R();
                    if (zI || objR3 == fuVar) {
                        objR3 = new t3(18, wn1Var, appInfoItem);
                        nw0Var2.n0(objR3);
                    }
                    cu3.k(appInfoItem, zContains, this.g, (kv0) objR3, nw0Var2, 0);
                    nw0Var2.q(false);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            default:
                kd1 kd1Var3 = (kd1) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                v30 v30Var3 = (v30) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                t02 t02Var = (t02) obj7;
                if ((iIntValue6 & 6) == 0) {
                    i3 = iIntValue6 | (((nw0) v30Var3).g(kd1Var3) ? 4 : 2);
                } else {
                    i3 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i3 |= ((nw0) v30Var3).e(iIntValue5) ? 32 : 16;
                }
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(i3 & 1, (i3 & 147) != 146)) {
                    nw0Var3.X();
                    return rm3Var;
                }
                hc3 hc3Var = (hc3) ((Object[]) obj6)[iIntValue5];
                nw0Var3.d0(-1612013900);
                boolean z = ((hc3) t02Var.getValue()) == hc3Var;
                int size = ((AppState) obj5).getSystemHookPackages().size();
                int iOrdinal = hc3Var.ordinal();
                if (iOrdinal == 0) {
                    strH = g63.h(nw0Var3, 1663739566, R.string.tab_all, nw0Var3, false);
                } else if (iOrdinal == 1) {
                    nw0Var3.d0(1663741419);
                    strH = a83.t(R.string.selected_count_format, new Object[]{Integer.valueOf(size)}, nw0Var3);
                    nw0Var3.q(false);
                } else if (iOrdinal == 2) {
                    strH = g63.h(nw0Var3, 1663744148, R.string.tab_user_apps, nw0Var3, false);
                } else {
                    if (iOrdinal != 3) {
                        nw0Var3.d0(1663738769);
                        nw0Var3.q(false);
                        k91.d();
                        return null;
                    }
                    strH = g63.h(nw0Var3, 1663746230, R.string.tab_system_apps, nw0Var3, false);
                }
                String str = strH;
                tx1 tx1VarY = ws.y(qx1.a, do2.a(10.0f));
                if (z) {
                    jC = sk.g;
                } else {
                    jC = this.g ? xz.c(0.06f, xz.c) : xz.c(0.04f, xz.b);
                }
                tx1 tx1VarJ = bo1.j(tx1VarY, jC, b52.I);
                boolean zG3 = nw0Var3.g(t02Var) | nw0Var3.e(hc3Var.ordinal());
                Object objR4 = nw0Var3.R();
                if (zG3 || objR4 == fuVar) {
                    objR4 = new o01(4, hc3Var, t02Var);
                    nw0Var3.n0(objR4);
                }
                tx1 tx1VarM = x61.M(sk.a(tx1VarJ, (zu0) objR4), 12.0f, 6.0f);
                ot1 ot1VarC = jt.c(ca.f, false);
                int iHashCode = Long.hashCode(nw0Var3.T);
                ib2 ib2VarM = nw0Var3.m();
                tx1 tx1VarV = w61.v(nw0Var3, tx1VarM);
                n30.b.getClass();
                n40 n40Var = m30.b;
                nw0Var3.h0();
                if (nw0Var3.S) {
                    nw0Var3.l(n40Var);
                } else {
                    nw0Var3.q0();
                }
                j73.j(nw0Var3, m30.e, ot1VarC);
                j73.j(nw0Var3, m30.d, ib2VarM);
                j73.j(nw0Var3, m30.f, Integer.valueOf(iHashCode));
                j73.h(nw0Var3, m30.g);
                j73.j(nw0Var3, m30.c, tx1VarV);
                long jC3 = i63.c(12.5d);
                gs0 gs0Var = z ? gs0.j : gs0.g;
                if (z) {
                    nw0Var3.d0(399606006);
                    nw0Var3.q(false);
                    jC2 = xz.c;
                } else {
                    nw0Var3.d0(399607609);
                    jC2 = xz.c(0.7f, ((a00) nw0Var3.k(c00.a)).q);
                    nw0Var3.q(false);
                }
                dg3.b(str, null, jC2, jC3, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262058);
                nw0Var3.q(true);
                nw0Var3.q(false);
                return rm3Var;
        }
    }
}
