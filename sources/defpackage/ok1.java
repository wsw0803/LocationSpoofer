package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.model.AppState;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ok1 implements pv0 {
    public final /* synthetic */ CoroutineScope A;
    public final /* synthetic */ t02 B;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ by2 g;
    public final /* synthetic */ float h;
    public final /* synthetic */ AppState i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ wn1 k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;
    public final /* synthetic */ float n;
    public final /* synthetic */ kv0 o;
    public final /* synthetic */ kv0 p;
    public final /* synthetic */ Context q;
    public final /* synthetic */ pq1 r;
    public final /* synthetic */ t02 s;
    public final /* synthetic */ t02 t;
    public final /* synthetic */ l92 u;
    public final /* synthetic */ l92 v;
    public final /* synthetic */ zu0 w;
    public final /* synthetic */ sq0 x;
    public final /* synthetic */ t02 y;
    public final /* synthetic */ t02 z;

    public /* synthetic */ ok1(boolean z, t02 t02Var, by2 by2Var, float f, AppState appState, boolean z2, wn1 wn1Var, float f2, float f3, float f4, kv0 kv0Var, kv0 kv0Var2, Context context, pq1 pq1Var, t02 t02Var2, t02 t02Var3, l92 l92Var, l92 l92Var2, zu0 zu0Var, sq0 sq0Var, t02 t02Var4, t02 t02Var5, CoroutineScope coroutineScope, t02 t02Var6) {
        this.e = z;
        this.f = t02Var;
        this.g = by2Var;
        this.h = f;
        this.i = appState;
        this.j = z2;
        this.k = wn1Var;
        this.l = f2;
        this.m = f3;
        this.n = f4;
        this.o = kv0Var;
        this.p = kv0Var2;
        this.q = context;
        this.r = pq1Var;
        this.s = t02Var2;
        this.t = t02Var3;
        this.u = l92Var;
        this.v = l92Var2;
        this.w = zu0Var;
        this.x = sq0Var;
        this.y = t02Var4;
        this.z = t02Var5;
        this.A = coroutineScope;
        this.B = t02Var6;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        q13 q13Var = (q13) obj;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        q13Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((nw0) v30Var).g(q13Var) ? 4 : 2;
        }
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
            Boolean boolValueOf = Boolean.valueOf(this.e);
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = new lj1(2);
                nw0Var.n0(objR);
            }
            xm2.b(boolValueOf, null, (kv0) objR, null, "location_search_transition", null, bl3.H(-371895568, new qk1(q13Var, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B), nw0Var), nw0Var, 1597824);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
