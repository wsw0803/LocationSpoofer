package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RoutePlanStage;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dp2 implements pv0 {
    public final /* synthetic */ sq0 A;
    public final /* synthetic */ t02 B;
    public final /* synthetic */ t02 C;
    public final /* synthetic */ CoroutineScope D;
    public final /* synthetic */ lq0 E;
    public final /* synthetic */ s53 F;
    public final /* synthetic */ t02 G;
    public final /* synthetic */ t02 e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ RoutePlanStage h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ List k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;
    public final /* synthetic */ by2 n;
    public final /* synthetic */ wn1 o;
    public final /* synthetic */ t02 p;
    public final /* synthetic */ AppState q;
    public final /* synthetic */ t02 r;
    public final /* synthetic */ t02 s;
    public final /* synthetic */ Context t;
    public final /* synthetic */ t02 u;
    public final /* synthetic */ t02 v;
    public final /* synthetic */ l92 w;
    public final /* synthetic */ t02 x;
    public final /* synthetic */ t02 y;
    public final /* synthetic */ zu0 z;

    public /* synthetic */ dp2(t02 t02Var, t02 t02Var2, boolean z, RoutePlanStage routePlanStage, boolean z2, boolean z3, List list, float f, float f2, by2 by2Var, wn1 wn1Var, t02 t02Var3, AppState appState, t02 t02Var4, t02 t02Var5, Context context, t02 t02Var6, t02 t02Var7, l92 l92Var, t02 t02Var8, t02 t02Var9, zu0 zu0Var, sq0 sq0Var, t02 t02Var10, t02 t02Var11, CoroutineScope coroutineScope, lq0 lq0Var, s53 s53Var, t02 t02Var12) {
        this.e = t02Var;
        this.f = t02Var2;
        this.g = z;
        this.h = routePlanStage;
        this.i = z2;
        this.j = z3;
        this.k = list;
        this.l = f;
        this.m = f2;
        this.n = by2Var;
        this.o = wn1Var;
        this.p = t02Var3;
        this.q = appState;
        this.r = t02Var4;
        this.s = t02Var5;
        this.t = context;
        this.u = t02Var6;
        this.v = t02Var7;
        this.w = l92Var;
        this.x = t02Var8;
        this.y = t02Var9;
        this.z = zu0Var;
        this.A = sq0Var;
        this.B = t02Var10;
        this.C = t02Var11;
        this.D = coroutineScope;
        this.E = lq0Var;
        this.F = s53Var;
        this.G = t02Var12;
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
            t02 t02Var = this.e;
            Boolean bool = (Boolean) t02Var.getValue();
            bool.getClass();
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = new zo2(0);
                nw0Var.n0(objR);
            }
            xm2.b(bool, null, (kv0) objR, null, "route_search_transition", null, bl3.H(1283303460, new ap2(q13Var, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, t02Var, this.C, this.D, this.E, this.F, this.G), nw0Var), nw0Var, 1597824);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
