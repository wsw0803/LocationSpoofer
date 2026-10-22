package defpackage;

import android.content.Context;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cp2 implements pv0 {
    public final /* synthetic */ CoroutineScope e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ by2 g;
    public final /* synthetic */ lq0 h;
    public final /* synthetic */ s53 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;

    public /* synthetic */ cp2(lq0 lq0Var, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, by2 by2Var, s53 s53Var, Context context, CoroutineScope coroutineScope) {
        this.e = coroutineScope;
        this.f = context;
        this.g = by2Var;
        this.h = lq0Var;
        this.i = s53Var;
        this.j = t02Var;
        this.k = t02Var2;
        this.l = t02Var3;
        this.m = t02Var4;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p00) obj).getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            tx1 tx1VarH = f33.h(qx1.a, 0.0f, 280.0f, 1);
            CoroutineScope coroutineScope = this.e;
            boolean zI = nw0Var.i(coroutineScope);
            Context context = this.f;
            boolean zI2 = zI | nw0Var.i(context);
            by2 by2Var = this.g;
            boolean zI3 = zI2 | nw0Var.i(by2Var);
            lq0 lq0Var = this.h;
            boolean zI4 = zI3 | nw0Var.i(lq0Var);
            s53 s53Var = this.i;
            boolean zG = zI4 | nw0Var.g(s53Var);
            Object objR = nw0Var.R();
            if (zG || objR == t30.a) {
                objR = new zi1(lq0Var, this.j, this.k, this.l, this.m, by2Var, s53Var, context, coroutineScope);
                nw0Var.n0(objR);
            }
            wc0.f(tx1VarH, null, null, null, null, null, false, null, (kv0) objR, nw0Var, 6, 510);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
