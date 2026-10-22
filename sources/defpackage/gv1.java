package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gv1 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public gv1(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof gv1)) {
            return false;
        }
        gv1 gv1Var = (gv1) obj;
        long j = gv1Var.a;
        int i = xz.h;
        return dm3.a(this.a, j) && dm3.a(this.b, gv1Var.b) && dm3.a(this.c, gv1Var.c) && dm3.a(this.d, gv1Var.d) && dm3.a(this.e, gv1Var.e) && dm3.a(this.f, gv1Var.f);
    }

    public final int hashCode() {
        int i = xz.h;
        return Long.hashCode(this.f) + sd1.b(sd1.b(sd1.b(sd1.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }
}
