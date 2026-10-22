package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class r03 {
    public static final r03 d = new r03(w61.d(4278190080L), 0, 0.0f);
    public final long a;
    public final long b;
    public final float c;

    public r03(long j, long j2, float f) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r03)) {
            return false;
        }
        r03 r03Var = (r03) obj;
        long j = r03Var.a;
        int i = xz.h;
        return dm3.a(this.a, j) && t32.b(this.b, r03Var.b) && this.c == r03Var.c;
    }

    public final int hashCode() {
        int i = xz.h;
        return Float.hashCode(this.c) + sd1.b(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        sd1.u(this.a, sb, ", offset=");
        sb.append((Object) t32.g(this.b));
        sb.append(", blurRadius=");
        return g63.n(sb, this.c, ')');
    }
}
