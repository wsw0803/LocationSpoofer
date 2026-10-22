package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dh2 implements kv0 {
    public final /* synthetic */ float e;
    public final /* synthetic */ vy f;
    public final /* synthetic */ int g;

    public /* synthetic */ dh2(float f, vy vyVar, int i) {
        this.e = f;
        this.f = vyVar;
        this.g = i;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        Float fValueOf = Float.valueOf(this.e);
        vy vyVar = this.f;
        vg2 vg2Var = new vg2(((Number) lc0.u(fValueOf, vyVar)).floatValue(), vyVar, this.g);
        ga1[] ga1VarArr = kz2.a;
        lz2 lz2Var = iz2.c;
        ga1 ga1Var = kz2.a[1];
        ((mz2) obj).a(lz2Var, vg2Var);
        return rm3.a;
    }
}
