package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f8 extends w13 {
    public final xt2 a;
    public final o92 b;
    public final o92 c;

    public f8(xt2 xt2Var, d13 d13Var, cj2 cj2Var) {
        this.a = xt2Var;
        this.b = cd0.E(d13Var);
        this.c = cd0.E(cj2Var);
    }

    @Override // defpackage.w13
    public final w13 a(h13 h13Var, d13 d13Var, long j, long j2, long j3) {
        o92 o92Var = this.b;
        lc0.Z(this.a, j, j2, j3, !x61.o((d13) o92Var.getValue(), d13Var));
        o92Var.setValue(d13Var);
        return this;
    }

    @Override // defpackage.w13
    public final cj2 c() {
        return (cj2) this.c.getValue();
    }

    @Override // defpackage.w13
    public final boolean d() {
        return true;
    }

    @Override // defpackage.w13
    public final xt2 e() {
        return this.a;
    }

    @Override // defpackage.w13
    public final w13 g(d13 d13Var) {
        return this;
    }

    @Override // defpackage.w13
    public final w13 h() {
        xt2 xt2Var = this.a;
        ee0.g(t32.e(((t32) ((o92) xt2Var.h).getValue()).a, ((t32) ((o92) xt2Var.g).getValue()).a), ((z23) ((o92) xt2Var.e).getValue()).a);
        j13 j13Var = ((d13) this.b.getValue()).u;
        o92 o92Var = j13Var.m;
        l13 l13Var = (l13) ((o13) o92Var.getValue()).b.getValue();
        xb1 xb1Var = j13Var.e().b.j;
        if (xb1Var == null) {
            ro.i("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
            return null;
        }
        j03.f0(xb1Var.f0());
        l13Var.getClass();
        return e22.a;
    }

    @Override // defpackage.w13
    public final void i(cj2 cj2Var) {
        this.c.setValue(cj2Var);
    }
}
