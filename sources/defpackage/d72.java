package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class d72 {
    public final long a;
    public final s72 b;

    public d72() {
        long jD = w61.d(4284900966L);
        s72 s72VarE = x61.e(3, 0.0f);
        this.a = jD;
        this.b = s72VarE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!d72.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        d72 d72Var = (d72) obj;
        long j = d72Var.a;
        int i = xz.h;
        return dm3.a(this.a, j) && this.b.equals(d72Var.b);
    }

    public final int hashCode() {
        int i = xz.h;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        sd1.u(this.a, sb, ", drawPadding=");
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
