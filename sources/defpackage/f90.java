package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f90 implements ov0 {
    public final /* synthetic */ Context e;
    public final /* synthetic */ Configuration f;
    public final /* synthetic */ long g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;

    public /* synthetic */ f90(Context context, Configuration configuration, long j, t02 t02Var, t02 t02Var2) {
        this.e = context;
        this.f = configuration;
        this.g = j;
        this.h = t02Var;
        this.i = t02Var2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            bo1.e(new bl[]{AndroidCompositionLocals_androidKt.b.a(this.e), AndroidCompositionLocals_androidKt.a.a(this.f)}, bl3.H(240756742, new n3(this.g, this.h, this.i), nw0Var), nw0Var, 56);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
