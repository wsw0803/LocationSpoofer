package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f21 {
    public static int k;
    public static final vu0 l = new vu0(3);
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final oo3 f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    public f21(String str, float f, float f2, float f3, float f4, oo3 oo3Var, long j, int i, boolean z) {
        int i2;
        synchronized (l) {
            i2 = k;
            k = i2 + 1;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = oo3Var;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f21)) {
            return false;
        }
        f21 f21Var = (f21) obj;
        if (!x61.o(this.a, f21Var.a) || !qe0.b(this.b, f21Var.b) || !qe0.b(this.c, f21Var.c) || this.d != f21Var.d || this.e != f21Var.e || !this.f.equals(f21Var.f)) {
            return false;
        }
        long j = f21Var.g;
        int i = xz.h;
        return dm3.a(this.g, j) && this.h == f21Var.h && this.i == f21Var.i;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + g63.c(this.e, g63.c(this.d, g63.c(this.c, g63.c(this.b, this.a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i = xz.h;
        return Boolean.hashCode(this.i) + lq3.a(this.h, sd1.b(iHashCode, 31, this.g), 31);
    }
}
