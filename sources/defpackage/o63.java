package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o63 extends w63 {
    public final double a;
    public final double b;

    public o63(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o63)) {
            return false;
        }
        o63 o63Var = (o63) obj;
        return Double.compare(this.a, o63Var.a) == 0 && Double.compare(this.b, o63Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "MapPointMoved(lat=" + this.a + ", lng=" + this.b + ")";
    }
}
