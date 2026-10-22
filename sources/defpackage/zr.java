package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zr implements da {
    public final float a;

    public zr(float f) {
        this.a = f;
    }

    @Override // defpackage.da
    public final int a(int i, int i2, yb1 yb1Var) {
        float f = (i2 - i) / 2.0f;
        yb1 yb1Var2 = yb1.e;
        float f2 = this.a;
        if (yb1Var != yb1Var2) {
            f2 *= -1.0f;
        }
        return Math.round((1.0f + f2) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zr) && Float.compare(this.a, ((zr) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return g63.n(new StringBuilder("Horizontal(bias="), this.a, ')');
    }
}
