package defpackage;

import android.content.Context;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yk1 implements pv0 {
    public final /* synthetic */ t02 e;
    public final /* synthetic */ CoroutineScope f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ by2 h;
    public final /* synthetic */ wn1 i;
    public final /* synthetic */ kv0 j;
    public final /* synthetic */ t02 k;

    public /* synthetic */ yk1(t02 t02Var, CoroutineScope coroutineScope, Context context, by2 by2Var, wn1 wn1Var, kv0 kv0Var, t02 t02Var2) {
        this.e = t02Var;
        this.f = coroutineScope;
        this.g = context;
        this.h = by2Var;
        this.i = wn1Var;
        this.j = kv0Var;
        this.k = t02Var2;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p00) obj).getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            tx1 tx1VarH = f33.h(qx1.a, 0.0f, 280.0f, 1);
            t02 t02Var = this.e;
            boolean zG = nw0Var.g(t02Var);
            CoroutineScope coroutineScope = this.f;
            boolean zI = zG | nw0Var.i(coroutineScope);
            Context context = this.g;
            boolean zI2 = zI | nw0Var.i(context);
            by2 by2Var = this.h;
            boolean zI3 = zI2 | nw0Var.i(by2Var);
            wn1 wn1Var = this.i;
            boolean zI4 = zI3 | nw0Var.i(wn1Var);
            kv0 kv0Var = this.j;
            boolean zG2 = zI4 | nw0Var.g(kv0Var);
            Object objR = nw0Var.R();
            if (zG2 || objR == t30.a) {
                zk1 zk1Var = new zk1(t02Var, coroutineScope, context, by2Var, wn1Var, kv0Var, this.k);
                nw0Var.n0(zk1Var);
                objR = zk1Var;
            }
            wc0.f(tx1VarH, null, null, null, null, null, false, null, (kv0) objR, nw0Var, 6, 510);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
