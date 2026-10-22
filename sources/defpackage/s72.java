package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class s72 implements q72 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public s72(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (!((f >= 0.0f) & (f2 >= 0.0f) & (f3 >= 0.0f)) || !(f4 >= 0.0f)) {
            w31.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.q72
    public final float a(yb1 yb1Var) {
        return yb1Var == yb1.e ? this.a : this.c;
    }

    @Override // defpackage.q72
    public final float b(yb1 yb1Var) {
        return yb1Var == yb1.e ? this.c : this.a;
    }

    @Override // defpackage.q72
    public final float c() {
        return this.d;
    }

    @Override // defpackage.q72
    public final float d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s72)) {
            return false;
        }
        s72 s72Var = (s72) obj;
        return qe0.b(this.a, s72Var.a) && qe0.b(this.b, s72Var.b) && qe0.b(this.c, s72Var.c) && qe0.b(this.d, s72Var.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + g63.c(this.c, g63.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) qe0.c(this.a)) + ", top=" + ((Object) qe0.c(this.b)) + ", end=" + ((Object) qe0.c(this.c)) + ", bottom=" + ((Object) qe0.c(this.d)) + ')';
    }
}
