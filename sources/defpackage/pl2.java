package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pl2 {
    public final long a;
    public final double b;
    public final double c;

    public pl2(double d, double d2, long j) {
        this.a = j;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pl2)) {
            return false;
        }
        pl2 pl2Var = (pl2) obj;
        return this.a == pl2Var.a && Double.compare(this.b, pl2Var.b) == 0 && Double.compare(this.c, pl2Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + sd1.a(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "Request(generation=" + this.a + ", lat=" + this.b + ", lng=" + this.c + ")";
    }
}
