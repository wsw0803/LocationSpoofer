package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yr2 implements ov0 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ List f;
    public final /* synthetic */ long g;
    public final /* synthetic */ wn1 h;
    public final /* synthetic */ Context i;
    public final /* synthetic */ zu0 j;
    public final /* synthetic */ sq0 k;
    public final /* synthetic */ t02 l;

    public /* synthetic */ yr2(boolean z, List list, long j, wn1 wn1Var, Context context, zu0 zu0Var, sq0 sq0Var, t02 t02Var) {
        this.e = z;
        this.f = list;
        this.g = j;
        this.h = wn1Var;
        this.i = context;
        this.j = zu0Var;
        this.k = sq0Var;
        this.l = t02Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            b52.c(ws.P(x61.N(f33.e(qx1.a, 0.9f), 0.0f, 20.0f, 1)), 24.0f, new s72(20.0f, 20.0f, 20.0f, 20.0f), bl3.H(-2005288363, new zr2(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l), nw0Var), nw0Var, 25008, 8);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
