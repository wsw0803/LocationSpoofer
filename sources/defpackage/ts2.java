package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.model.SavedRoute;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ts2 implements qv0 {
    public final /* synthetic */ List e;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ sc0 g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;
    public final /* synthetic */ by2 j;
    public final /* synthetic */ zu0 k;
    public final /* synthetic */ Context l;
    public final /* synthetic */ t02 m;

    public ts2(List list, wn1 wn1Var, sc0 sc0Var, float f, float f2, by2 by2Var, zu0 zu0Var, Context context, t02 t02Var) {
        this.e = list;
        this.f = wn1Var;
        this.g = sc0Var;
        this.h = f;
        this.i = f2;
        this.j = by2Var;
        this.k = zu0Var;
        this.l = context;
        this.m = t02Var;
    }

    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        kd1 kd1Var = (kd1) obj;
        int iIntValue = ((Number) obj2).intValue();
        v30 v30Var = (v30) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((nw0) v30Var).g(kd1Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((nw0) v30Var).e(iIntValue) ? 32 : 16;
        }
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(i & 1, (i & 147) != 146)) {
            SavedRoute savedRoute = (SavedRoute) this.e.get(iIntValue);
            nw0Var.d0(-798393238);
            co2 co2VarA = do2.a(16.0f);
            long jC = xz.c(0.4f, ((a00) nw0Var.k(c00.a)).r);
            tx1 tx1VarE = f33.e(qx1.a, 1.0f);
            boolean zI = nw0Var.i(this.f) | nw0Var.i(savedRoute) | nw0Var.g(this.g) | nw0Var.d(this.h) | nw0Var.d(this.i) | nw0Var.i(this.j) | nw0Var.g(this.k) | nw0Var.i(this.l);
            Object objR = nw0Var.R();
            if (zI || objR == t30.a) {
                ss2 ss2Var = new ss2(this.f, savedRoute, this.g, this.h, this.i, this.j, this.k, this.l);
                nw0Var.n0(ss2Var);
                objR = ss2Var;
            }
            wa3.b((zu0) objR, tx1VarE, false, co2VarA, jC, 0L, 0.0f, null, null, bl3.H(-751028629, new cv(3, savedRoute, this.m), nw0Var), nw0Var, 48, 996);
            nw0Var.q(false);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
