package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class o72 extends xx1 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public o72(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        boolean z = true;
        boolean z2 = (f >= 0.0f || Float.isNaN(f)) & (f2 >= 0.0f || Float.isNaN(f2)) & (f3 >= 0.0f || Float.isNaN(f3));
        if (f4 < 0.0f && !Float.isNaN(f4)) {
            z = false;
        }
        if (!z2 || !z) {
            w31.a("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        o72 o72Var = obj instanceof o72 ? (o72) obj : null;
        return o72Var != null && qe0.b(this.a, o72Var.a) && qe0.b(this.b, o72Var.b) && qe0.b(this.c, o72Var.c) && qe0.b(this.d, o72Var.d);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        p72 p72Var = new p72();
        p72Var.s = this.a;
        p72Var.t = this.b;
        p72Var.u = this.c;
        p72Var.v = this.d;
        p72Var.w = true;
        return p72Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        p72 p72Var = (p72) sx1Var;
        p72Var.s = this.a;
        p72Var.t = this.b;
        p72Var.u = this.c;
        p72Var.v = this.d;
        p72Var.w = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + g63.c(this.d, g63.c(this.c, g63.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}
