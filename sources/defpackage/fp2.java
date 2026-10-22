package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fp2 implements zu0 {
    public final /* synthetic */ by2 e;
    public final /* synthetic */ eo f;
    public final /* synthetic */ lq0 g;
    public final /* synthetic */ s53 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;

    public fp2(by2 by2Var, eo eoVar, lq0 lq0Var, s53 s53Var, t02 t02Var, t02 t02Var2) {
        this.e = by2Var;
        this.f = eoVar;
        this.g = lq0Var;
        this.h = s53Var;
        this.i = t02Var;
        this.j = t02Var2;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        by2 by2Var = this.e;
        if (by2Var != null) {
            eo eoVar = this.f;
            by2Var.d(eoVar.c, eoVar.d, Float.valueOf(17.0f));
        }
        this.i.setValue(Boolean.FALSE);
        mp2.b(this.j, false);
        lq0.a(this.g);
        s53 s53Var = this.h;
        if (s53Var != null) {
            ((fc0) s53Var).a();
        }
        return rm3.a;
    }
}
