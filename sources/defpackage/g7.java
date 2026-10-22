package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.AppState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g7 implements pv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ AppState f;

    public /* synthetic */ g7(AppState appState, int i) {
        this.e = i;
        this.f = appState;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        AppState appState = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else if (!appState.isSavingConfig()) {
                    nw0Var.d0(1343664170);
                    b21.a(bc0.D(), null, f33.k(qx1Var, 18.0f), 0L, nw0Var, 432, 8);
                    dg3.b(g63.i(qx1Var, 6.0f, nw0Var, R.string.fixed_simulation, nw0Var), null, 0L, i63.d(14), gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262062);
                    nw0Var.q(false);
                } else {
                    nw0Var.d0(1343268083);
                    ch2.a(f33.k(qx1Var, 18.0f), ((a00) nw0Var.k(c00.a)).b, 2.0f, 0L, 0, 0.0f, nw0Var, 390, 56);
                    dg3.b(g63.i(qx1Var, 8.0f, nw0Var, R.string.starting_ellipsis, nw0Var), null, 0L, i63.d(14), gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262062);
                    nw0Var.q(false);
                }
                break;
            case 1:
                int i2 = R.string.collection_stopping;
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((rp2) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nw0Var2.X();
                } else {
                    if (!appState.isStoppingCollection()) {
                        i2 = appState.isContinuousScanning() ? R.string.stop_collection : appState.isRouteCollection() ? R.string.collection_route_start : R.string.start_collection;
                    }
                    dg3.b(a83.s(i2, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 0, 0, 262142);
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
                    f21 f21VarB = ee0.d;
                    if (f21VarB == null) {
                        e21 e21Var = new e21("Rounded.Radar", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i3 = po3.a;
                        v53 v53Var = new v53(xz.b);
                        vy0 vy0VarH = sd1.h(19.74f, 18.33f);
                        vy0VarH.f(21.15f, 16.6f, 22.0f, 14.4f, 22.0f, 12.0f);
                        vy0VarH.g(0.0f, -5.52f, -4.48f, -10.0f, -10.0f, -10.0f);
                        vy0VarH.n(2.0f, 6.48f, 2.0f, 12.0f);
                        vy0VarH.o(4.48f, 10.0f, 10.0f, 10.0f);
                        vy0VarH.g(2.4f, 0.0f, 4.6f, -0.85f, 6.33f, -2.26f);
                        vy0VarH.g(0.27f, -0.22f, 0.53f, -0.46f, 0.78f, -0.71f);
                        vy0VarH.g(0.03f, -0.03f, 0.05f, -0.06f, 0.07f, -0.08f);
                        vy0VarH.f(19.38f, 18.75f, 19.57f, 18.54f, 19.74f, 18.33f);
                        vy0VarH.e();
                        vy0VarH.m(12.0f, 20.0f);
                        vy0VarH.g(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
                        vy0VarH.o(3.59f, -8.0f, 8.0f, -8.0f);
                        vy0VarH.o(8.0f, 3.59f, 8.0f, 8.0f);
                        vy0VarH.g(0.0f, 1.85f, -0.63f, 3.54f, -1.69f, 4.9f);
                        vy0VarH.l(-1.43f, -1.43f);
                        vy0VarH.g(0.69f, -0.98f, 1.1f, -2.17f, 1.1f, -3.46f);
                        vy0VarH.g(0.0f, -3.31f, -2.69f, -6.0f, -6.0f, -6.0f);
                        vy0VarH.o(-6.0f, 2.69f, -6.0f, 6.0f);
                        vy0VarH.o(2.69f, 6.0f, 6.0f, 6.0f);
                        vy0VarH.g(1.3f, 0.0f, 2.51f, -0.42f, 3.49f, -1.13f);
                        vy0VarH.l(1.42f, 1.42f);
                        vy0VarH.f(15.54f, 19.37f, 13.85f, 20.0f, 12.0f, 20.0f);
                        vy0VarH.e();
                        vy0VarH.m(13.92f, 12.51f);
                        vy0VarH.g(0.17f, -0.66f, 0.02f, -1.38f, -0.49f, -1.9f);
                        vy0VarH.l(-0.02f, -0.02f);
                        vy0VarH.g(-0.77f, -0.77f, -2.0f, -0.78f, -2.78f, -0.04f);
                        vy0VarH.g(-0.01f, 0.01f, -0.03f, 0.02f, -0.05f, 0.04f);
                        vy0VarH.g(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
                        vy0VarH.l(0.02f, 0.02f);
                        vy0VarH.g(0.52f, 0.51f, 1.25f, 0.67f, 1.91f, 0.49f);
                        vy0VarH.l(1.51f, 1.51f);
                        vy0VarH.g(-0.6f, 0.36f, -1.29f, 0.58f, -2.04f, 0.58f);
                        vy0VarH.g(-2.21f, 0.0f, -4.0f, -1.79f, -4.0f, -4.0f);
                        vy0VarH.o(1.79f, -4.0f, 4.0f, -4.0f);
                        vy0VarH.o(4.0f, 1.79f, 4.0f, 4.0f);
                        vy0VarH.g(0.0f, 0.73f, -0.21f, 1.41f, -0.56f, 2.0f);
                        vy0VarH.k(13.92f, 12.51f);
                        vy0VarH.e();
                        e21.a(e21Var, vy0VarH.a, v53Var);
                        f21VarB = e21Var.b();
                        ee0.d = f21VarB;
                    }
                    b21.a(f21VarB, null, f33.k(qx1Var, 18.0f), 0L, nw0Var3, 432, 8);
                    ee0.i(nw0Var3, f33.o(qx1Var, 8.0f));
                    dg3.b(appState.isStoppingCollection() ? g63.h(nw0Var3, -1033295960, R.string.collection_stopping, nw0Var3, false) : appState.isContinuousScanning() ? g63.h(nw0Var3, -1033157204, R.string.stop_collection, nw0Var3, false) : g63.h(nw0Var3, -1033055989, R.string.start_collection, nw0Var3, false), null, 0L, i63.d(15), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 1597440, 0, 262062);
                }
                break;
            case 3:
                v30 v30Var4 = (v30) obj2;
                ((Integer) obj3).getClass();
                ((cj) obj).getClass();
                b52.c(null, 14.0f, new s72(12.0f, 10.0f, 12.0f, 10.0f), bl3.H(1854628347, new g7(appState, 4), v30Var4), v30Var4, 25008, 9);
                break;
            default:
                v30 v30Var5 = (v30) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var4 = (nw0) v30Var5;
                if (!nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    nw0Var4.X();
                } else {
                    o00 o00VarA = m00.a(new vo(4.0f, true, new ro(0)), ca.r, nw0Var4, 54);
                    int iHashCode = Long.hashCode(nw0Var4.T);
                    ib2 ib2VarM = nw0Var4.m();
                    tx1 tx1VarV = w61.v(nw0Var4, qx1Var);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var4.h0();
                    if (nw0Var4.S) {
                        nw0Var4.l(n40Var);
                    } else {
                        nw0Var4.q0();
                    }
                    j73.j(nw0Var4, m30.e, o00VarA);
                    j73.j(nw0Var4, m30.d, ib2VarM);
                    j73.j(nw0Var4, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var4, m30.g);
                    j73.j(nw0Var4, m30.c, tx1VarV);
                    String strT = a83.t(R.string.scanned_wifi_count, new Object[]{Integer.valueOf(appState.getScannedWifiCount())}, nw0Var4);
                    long jD = i63.d(12);
                    gs0 gs0Var = gs0.h;
                    xh0 xh0Var = c00.a;
                    dg3.b(strT, null, ((a00) nw0Var4.k(xh0Var)).q, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 1597440, 0, 262058);
                    dg3.b(a83.t(R.string.scanned_cell_count, new Object[]{Integer.valueOf(appState.getScannedCellCount())}, nw0Var4), null, ((a00) nw0Var4.k(xh0Var)).q, i63.d(12), gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 1597440, 0, 262058);
                    dg3.b(a83.t(R.string.scanned_bt_count, new Object[]{Integer.valueOf(appState.getScannedBluetoothCount())}, nw0Var4), null, ((a00) nw0Var4.k(xh0Var)).q, i63.d(12), gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 1597440, 0, 262058);
                    nw0Var4.q(true);
                }
                break;
        }
        return rm3Var;
    }
}
