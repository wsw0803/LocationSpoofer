package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g41 {
    public final float a;
    public final long b;
    public final long c;
    public final float d;

    static {
        new g41(0.0f, 0.0f, 31, 0L);
    }

    public g41(float f, float f2, int i, long j) {
        f = (i & 1) != 0 ? 24.0f : f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        j = (i & 4) != 0 ? xz.c(0.15f, xz.b) : j;
        f2 = (i & 8) != 0 ? 1.0f : f2;
        this.a = f;
        this.b = jFloatToRawIntBits;
        this.c = j;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g41) {
            g41 g41Var = (g41) obj;
            if (!qe0.b(this.a, g41Var.a) || this.b != g41Var.b) {
                return false;
            }
            long j = g41Var.c;
            int i = xz.h;
            if (dm3.a(this.c, j) && Float.compare(this.d, g41Var.d) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iB = sd1.b(Float.hashCode(this.a) * 31, 31, this.b);
        int i = xz.h;
        return Integer.hashCode(3) + g63.c(this.d, sd1.b(iB, 31, this.c), 31);
    }

    public final String toString() {
        String strC = qe0.c(this.a);
        String strA = se0.a(this.b);
        String strI = xz.i(this.c);
        String strE = cu3.E(3);
        StringBuilder sbT = sd1.t("InnerShadow(radius=", strC, ", offset=", strA, ", color=");
        sbT.append(strI);
        sbT.append(", alpha=");
        sbT.append(this.d);
        sbT.append(", blendMode=");
        return g63.p(sbT, strE, ")");
    }
}
