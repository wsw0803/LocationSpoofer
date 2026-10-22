package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gs {
    public static final gs g;
    public static final gs h;
    public static final gs i;
    public static final gs j;
    public static final gs k;
    public static final gs l;
    public final long a;
    public final int b;
    public final float c;
    public final fh1 d;
    public final fh1 e;
    public final boolean f;

    static {
        long j2 = xz.c;
        g = new gs(xz.c(0.05f, j2), 3.5f, new fh1(new eh1(0.5f, 0.5f, -0.5f), 0.3f), new fh1(new eh1(0.5f, 0.6f, -0.5f), 0.2f), 34);
        h = new gs(xz.c(0.05f, j2), 2.8f, new fh1(new eh1(0.5f, 0.5f, -0.5f), 0.4f), new fh1(new eh1(0.5f, 0.8f, -0.5f), 0.25f), 34);
        i = new gs(xz.c(0.05f, j2), 2.6f, new fh1(new eh1(0.5f, 0.5f, -0.5f), 0.6f), new fh1(new eh1(0.5f, 0.95f, -0.5f), 0.35f), 34);
        j = new gs(xz.c(0.05f, j2), 1.7f, new fh1(new eh1(0.5f, 0.5f, -0.5f), 0.4f), new fh1(new eh1(0.5f, 0.6f, -0.5f), 0.25f), 34);
        k = new gs(xz.c(0.06f, j2), 2.0f, new fh1(new eh1(0.5f, 0.5f, -0.5f), 0.5f), new fh1(new eh1(0.5f, 0.8f, -0.5f), 0.25f), 34);
        l = new gs(xz.c(0.08f, j2), 2.3f, new fh1(new eh1(0.5f, 0.5f, -0.5f), 0.6f), new fh1(new eh1(0.5f, 0.95f, -0.36f), 0.25f), 34);
    }

    public gs(long j2, float f, fh1 fh1Var, fh1 fh1Var2, int i2) {
        this(j2, 12, f, fh1Var, fh1Var2, (i2 & 32) == 0);
    }

    public gs(long j2, int i2, float f, fh1 fh1Var, fh1 fh1Var2, boolean z) {
        fh1Var2.getClass();
        this.a = j2;
        this.b = i2;
        this.c = f;
        this.d = fh1Var;
        this.e = fh1Var2;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gs)) {
            return false;
        }
        gs gsVar = (gs) obj;
        long j2 = gsVar.a;
        int i2 = xz.h;
        return dm3.a(this.a, j2) && this.b == gsVar.b && qe0.b(this.c, gsVar.c) && x61.o(this.d, gsVar.d) && x61.o(this.e, gsVar.e) && this.f == gsVar.f;
    }

    public final int hashCode() {
        int i2 = xz.h;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + ((this.d.hashCode() + g63.c(this.c, lq3.a(this.b, Long.hashCode(this.a) * 31, 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        String strI = xz.i(this.a);
        String strE = cu3.E(this.b);
        String strC = qe0.c(this.c);
        StringBuilder sbT = sd1.t("BloomStroke(color=", strI, ", blendMode=", strE, ", innerBlurRadius=");
        sbT.append(strC);
        sbT.append(", primaryLight=");
        sbT.append(this.d);
        sbT.append(", secondaryLight=");
        sbT.append(this.e);
        sbT.append(", dualPeak=");
        sbT.append(this.f);
        sbT.append(")");
        return sbT.toString();
    }
}
