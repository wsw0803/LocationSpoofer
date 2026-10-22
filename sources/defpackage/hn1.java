package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hn1 implements pv0 {
    public final /* synthetic */ mn1 e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ bs2 g;
    public final /* synthetic */ zu0 h;
    public final /* synthetic */ wu1 i;
    public final /* synthetic */ kv0 j;
    public final /* synthetic */ e7 k;
    public final /* synthetic */ wn1 l;
    public final /* synthetic */ AppState m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ bo3 o;
    public final /* synthetic */ j83 p;

    public /* synthetic */ hn1(mn1 mn1Var, t02 t02Var, cs2 cs2Var, zu0 zu0Var, wu1 wu1Var, kv0 kv0Var, e7 e7Var, wn1 wn1Var, AppState appState, boolean z, bo3 bo3Var, t02 t02Var2) {
        this.e = mn1Var;
        this.f = t02Var;
        this.g = cs2Var;
        this.h = zu0Var;
        this.i = wu1Var;
        this.j = kv0Var;
        this.k = e7Var;
        this.l = wn1Var;
        this.m = appState;
        this.n = z;
        this.o = bo3Var;
        this.p = t02Var2;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v30 v30Var = (v30) obj2;
        ((Integer) obj3).getClass();
        ((cj) obj).getClass();
        mn1 mn1Var = mn1.e;
        mn1 mn1Var2 = this.e;
        if (mn1Var2 == mn1Var) {
            mn1Var2 = (mn1) this.f.getValue();
        }
        mn1 mn1Var3 = mn1Var2;
        nw0 nw0Var = (nw0) v30Var;
        tx1 tx1VarJ = bo1.j(f33.c, ((a00) nw0Var.k(c00.a)).n, b52.I);
        ot1 ot1VarC = jt.c(ca.f, false);
        int iHashCode = Long.hashCode(nw0Var.T);
        ib2 ib2VarM = nw0Var.m();
        tx1 tx1VarV = w61.v(v30Var, tx1VarJ);
        n30.b.getClass();
        n40 n40Var = m30.b;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.h0();
        if (nw0Var2.S) {
            nw0Var2.l(n40Var);
        } else {
            nw0Var2.q0();
        }
        j73.j(v30Var, m30.e, ot1VarC);
        j73.j(v30Var, m30.d, ib2VarM);
        j73.j(v30Var, m30.f, Integer.valueOf(iHashCode));
        j73.h(v30Var, m30.g);
        j73.j(v30Var, m30.c, tx1VarV);
        this.g.e(mn1Var3.name(), bl3.H(-1273988878, new an1(mn1Var3, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p), v30Var), v30Var, 48);
        nw0Var2.q(true);
        return rm3.a;
    }
}
