package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lx {
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

    public lx(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
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
    }

    public static h73 a(ci3 ci3Var, v30 v30Var) {
        if (ci3Var == ci3.f) {
            nw0 nw0Var = (nw0) v30Var;
            nw0Var.d0(1539262271);
            h73 h73VarF0 = td0.f0(ly1.h, nw0Var);
            nw0Var.q(false);
            return h73VarF0;
        }
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.d0(1539355581);
        h73 h73VarF1 = td0.f0(ly1.g, nw0Var2);
        nw0Var2.q(false);
        return h73VarF1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof lx)) {
            return false;
        }
        lx lxVar = (lx) obj;
        long j = lxVar.a;
        int i = xz.h;
        return dm3.a(this.a, j) && dm3.a(this.b, lxVar.b) && dm3.a(this.c, lxVar.c) && dm3.a(this.d, lxVar.d) && dm3.a(this.e, lxVar.e) && dm3.a(this.f, lxVar.f) && dm3.a(this.g, lxVar.g) && dm3.a(this.h, lxVar.h) && dm3.a(this.i, lxVar.i) && dm3.a(this.j, lxVar.j) && dm3.a(this.k, lxVar.k) && dm3.a(this.l, lxVar.l);
    }

    public final int hashCode() {
        int i = xz.h;
        return Long.hashCode(this.l) + sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
    }
}
