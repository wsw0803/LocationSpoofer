package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uo2 {
    public final double a;
    public final double b;
    public final float c;
    public final boolean d;

    public uo2(double d, double d2, float f, boolean z) {
        this.a = d;
        this.b = d2;
        this.c = f;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo2)) {
            return false;
        }
        uo2 uo2Var = (uo2) obj;
        return Double.compare(this.a, uo2Var.a) == 0 && Double.compare(this.b, uo2Var.b) == 0 && Float.compare(this.c, uo2Var.c) == 0 && this.d == uo2Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + g63.c(this.c, sd1.a(this.b, Double.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "Position(lat=" + this.a + ", lng=" + this.b + ", bearing=" + this.c + ", arrived=" + this.d + ")";
    }
}
