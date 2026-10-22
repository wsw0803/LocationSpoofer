package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class aw2 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;

    public aw2(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
        this.k = j11;
        this.l = j12;
        this.m = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof aw2)) {
            return false;
        }
        aw2 aw2Var = (aw2) obj;
        long j = aw2Var.a;
        int i = xz.h;
        return dm3.a(this.a, j) && dm3.a(this.b, aw2Var.b) && dm3.a(this.c, aw2Var.c) && dm3.a(this.d, aw2Var.d) && dm3.a(this.e, aw2Var.e) && dm3.a(this.f, aw2Var.f) && dm3.a(this.g, aw2Var.g) && dm3.a(this.h, aw2Var.h) && dm3.a(this.i, aw2Var.i) && dm3.a(this.j, aw2Var.j) && dm3.a(this.k, aw2Var.k) && dm3.a(this.l, aw2Var.l) && dm3.a(this.m, aw2Var.m);
    }

    public final int hashCode() {
        int i = xz.h;
        return Long.hashCode(this.m) + sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
    }
}
