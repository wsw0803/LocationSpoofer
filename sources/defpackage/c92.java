package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class c92 {
    public final bf a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public c92(bf bfVar, int i, int i2, int i3, int i4, float f, float f2) {
        this.a = bfVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }

    public final cj2 a(cj2 cj2Var) {
        return cj2Var.j((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(this.f)) & 4294967295L));
    }

    public final long b(long j, boolean z) {
        if (z) {
            long j2 = og3.b;
            if (og3.b(j, j2)) {
                return j2;
            }
        }
        int i = og3.c;
        int i2 = this.b;
        return b83.a(((int) (j >> 32)) + i2, ((int) (j & 4294967295L)) + i2);
    }

    public final cj2 c(cj2 cj2Var) {
        float f = -this.f;
        return cj2Var.j((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
    }

    public final int d(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return lc0.s(i, i3, i2) - i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c92) {
            c92 c92Var = (c92) obj;
            if (this.a == c92Var.a && this.b == c92Var.b && this.c == c92Var.c && this.d == c92Var.d && this.e == c92Var.e && Float.compare(this.f, c92Var.f) == 0 && Float.compare(this.g, c92Var.g) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + g63.c(this.f, lq3.a(this.e, lq3.a(this.d, lq3.a(this.c, lq3.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        sb.append(this.c);
        sb.append(", startLineIndex=");
        sb.append(this.d);
        sb.append(", endLineIndex=");
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        return g63.n(sb, this.g, ')');
    }
}
