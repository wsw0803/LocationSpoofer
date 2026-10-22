package defpackage;

import android.content.Context;
import org.maplibre.android.maps.k;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ry2 implements ae0 {
    public final /* synthetic */ xg1 a;
    public final /* synthetic */ iy2 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ qy2 d;
    public final /* synthetic */ fj2 e;
    public final /* synthetic */ k f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ fj2 h;
    public final /* synthetic */ fj2 i;

    public ry2(xg1 xg1Var, iy2 iy2Var, Context context, qy2 qy2Var, fj2 fj2Var, k kVar, t02 t02Var, fj2 fj2Var2, fj2 fj2Var3) {
        this.a = xg1Var;
        this.b = iy2Var;
        this.c = context;
        this.d = qy2Var;
        this.e = fj2Var;
        this.f = kVar;
        this.g = t02Var;
        this.h = fj2Var2;
        this.i = fj2Var3;
    }

    @Override // defpackage.ae0
    public final void dispose() {
        this.a.getLifecycle().b(this.b);
        this.c.getApplicationContext().unregisterComponentCallbacks(this.d);
        uy2.c(this.e, this.f, this.g, this.h, this.i);
    }
}
