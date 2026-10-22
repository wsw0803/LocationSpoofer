package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.model.AppState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class os2 implements ov0 {
    public final /* synthetic */ AppState e;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ sc0 g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;
    public final /* synthetic */ by2 j;
    public final /* synthetic */ zu0 k;
    public final /* synthetic */ Context l;
    public final /* synthetic */ t02 m;

    public /* synthetic */ os2(AppState appState, wn1 wn1Var, sc0 sc0Var, float f, float f2, by2 by2Var, zu0 zu0Var, Context context, t02 t02Var) {
        this.e = appState;
        this.f = wn1Var;
        this.g = sc0Var;
        this.h = f;
        this.i = f2;
        this.j = by2Var;
        this.k = zu0Var;
        this.l = context;
        this.m = t02Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            xm2.d(x61.N(f33.e(qx1.a, 0.92f), 0.0f, 20.0f, 1), do2.a(24.0f), ht1.M(((a00) nw0Var.k(c00.a)).p, 0L, nw0Var, 0, 14), ht1.N(62, 10.0f), null, bl3.H(1392849795, new qs2(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m), nw0Var), nw0Var, 196614, 16);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
