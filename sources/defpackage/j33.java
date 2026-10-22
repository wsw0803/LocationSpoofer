package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j33 {
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

    public j33(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
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
    }

    public final long a(boolean z, boolean z2) {
        if (z) {
            return z2 ? this.b : this.d;
        }
        return z2 ? this.g : this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j33)) {
            return false;
        }
        j33 j33Var = (j33) obj;
        long j = j33Var.a;
        int i = xz.h;
        return dm3.a(this.a, j) && dm3.a(this.b, j33Var.b) && dm3.a(this.c, j33Var.c) && dm3.a(this.d, j33Var.d) && dm3.a(this.e, j33Var.e) && dm3.a(this.f, j33Var.f) && dm3.a(this.g, j33Var.g) && dm3.a(this.h, j33Var.h) && dm3.a(this.i, j33Var.i) && dm3.a(this.j, j33Var.j);
    }

    public final int hashCode() {
        int i = xz.h;
        return Long.hashCode(this.j) + sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }
}
