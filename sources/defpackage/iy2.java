package defpackage;

import org.maplibre.android.maps.k;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iy2 implements vg1 {
    public final /* synthetic */ fj2 e;
    public final /* synthetic */ k f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ fj2 h;
    public final /* synthetic */ fj2 i;
    public final /* synthetic */ xg1 j;

    public /* synthetic */ iy2(fj2 fj2Var, k kVar, t02 t02Var, fj2 fj2Var2, fj2 fj2Var3, xg1 xg1Var) {
        this.e = fj2Var;
        this.f = kVar;
        this.g = t02Var;
        this.h = fj2Var2;
        this.i = fj2Var3;
        this.j = xg1Var;
    }

    @Override // defpackage.vg1
    public final void U(xg1 xg1Var, pg1 pg1Var) {
        pg1 pg1Var2 = pg1.ON_DESTROY;
        fj2 fj2Var = this.e;
        k kVar = this.f;
        fj2 fj2Var2 = this.h;
        fj2 fj2Var3 = this.i;
        if (pg1Var == pg1Var2) {
            uy2.c(fj2Var, kVar, this.g, fj2Var2, fj2Var3);
        } else {
            uy2.d(fj2Var, this.j, fj2Var3, kVar, fj2Var2);
        }
    }
}
