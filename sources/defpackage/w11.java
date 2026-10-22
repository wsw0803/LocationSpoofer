package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w11 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public w11(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof w11)) {
            return false;
        }
        w11 w11Var = (w11) obj;
        long j = w11Var.a;
        int i = xz.h;
        return dm3.a(this.a, j) && dm3.a(this.b, w11Var.b) && dm3.a(this.c, w11Var.c) && dm3.a(this.d, w11Var.d);
    }

    public final int hashCode() {
        int i = xz.h;
        return Long.hashCode(this.d) + sd1.b(sd1.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }
}
