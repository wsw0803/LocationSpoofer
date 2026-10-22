package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m31 implements j83 {
    public Float e;
    public Float f;
    public final o92 g;
    public ad3 h;
    public boolean i;
    public boolean j;
    public long k;
    public final /* synthetic */ o31 l;

    public m31(o31 o31Var, Float f, Float f2, l31 l31Var) {
        this.l = o31Var;
        this.e = f;
        this.f = f2;
        this.g = cd0.E(f);
        this.h = new ad3(l31Var, xm2.J, this.e, this.f, null);
    }

    @Override // defpackage.j83
    public final Object getValue() {
        return this.g.getValue();
    }
}
