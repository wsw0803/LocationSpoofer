package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class e33 extends xx1 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;

    public e33(float f, float f2, float f3, float f4, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, true);
    }

    public e33(float f, float f2, float f3, float f4, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e33)) {
            return false;
        }
        e33 e33Var = (e33) obj;
        return qe0.b(this.a, e33Var.a) && qe0.b(this.b, e33Var.b) && qe0.b(this.c, e33Var.c) && qe0.b(this.d, e33Var.d) && this.e == e33Var.e;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        g33 g33Var = new g33();
        g33Var.s = this.a;
        g33Var.t = this.b;
        g33Var.u = this.c;
        g33Var.v = this.d;
        g33Var.w = this.e;
        return g33Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        g33 g33Var = (g33) sx1Var;
        g33Var.s = this.a;
        g33Var.t = this.b;
        g33Var.u = this.c;
        g33Var.v = this.d;
        g33Var.w = this.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + g63.c(this.d, g63.c(this.c, g63.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}
