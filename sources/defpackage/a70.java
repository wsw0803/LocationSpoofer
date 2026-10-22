package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a70 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public a70(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a70)) {
            return false;
        }
        a70 a70Var = (a70) obj;
        long j = a70Var.a;
        int i = xz.h;
        return dm3.a(this.a, j) && dm3.a(this.b, a70Var.b) && dm3.a(this.c, a70Var.c) && dm3.a(this.d, a70Var.d) && dm3.a(this.e, a70Var.e);
    }

    public final int hashCode() {
        int i = xz.h;
        return Long.hashCode(this.e) + sd1.b(sd1.b(sd1.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        sd1.u(this.a, sb, ", textColor=");
        sd1.u(this.b, sb, ", iconColor=");
        sd1.u(this.c, sb, ", disabledTextColor=");
        sd1.u(this.d, sb, ", disabledIconColor=");
        sb.append((Object) xz.i(this.e));
        sb.append(')');
        return sb.toString();
    }
}
