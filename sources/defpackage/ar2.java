package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ar2 {
    public final long a;
    public final double b;
    public final double c;
    public final int d;

    public ar2(long j, double d, double d2, int i) {
        this.a = j;
        this.b = d;
        this.c = d2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ar2)) {
            return false;
        }
        ar2 ar2Var = (ar2) obj;
        return this.a == ar2Var.a && Double.compare(this.b, ar2Var.b) == 0 && Double.compare(this.c, ar2Var.c) == 0 && this.d == ar2Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + sd1.a(this.c, sd1.a(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NoiseSpec(salt=");
        sb.append(this.a);
        sb.append(", minPeriodSec=");
        sb.append(this.b);
        g63.x(sb, ", maxPeriodSec=", this.c, ", components=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
