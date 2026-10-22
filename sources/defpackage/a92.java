package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a92 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;

    public a92(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a92)) {
            return false;
        }
        a92 a92Var = (a92) obj;
        long j = a92Var.a;
        int i = xz.h;
        return dm3.a(this.a, j) && dm3.a(this.b, a92Var.b) && dm3.a(this.c, a92Var.c) && dm3.a(this.d, a92Var.d) && dm3.a(this.e, a92Var.e) && dm3.a(this.f, a92Var.f) && dm3.a(this.g, a92Var.g);
    }

    public final int hashCode() {
        int i = xz.h;
        return Long.hashCode(this.g) + sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        String strI = xz.i(this.a);
        String strI2 = xz.i(this.b);
        String strI3 = xz.i(this.c);
        String strI4 = xz.i(this.d);
        String strI5 = xz.i(this.e);
        String strI6 = xz.i(this.f);
        String strI7 = xz.i(this.g);
        StringBuilder sbT = sd1.t("Palette(card=", strI, ", border=", strI2, ", variant=");
        sd1.y(sbT, strI3, ", segment=", strI4, ", text=");
        sd1.y(sbT, strI5, ", textSecondary=", strI6, ", red=");
        return g63.p(sbT, strI7, ")");
    }
}
