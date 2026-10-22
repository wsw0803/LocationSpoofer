package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g92 implements qj {
    public final int a;
    public final int b;
    public final long c;
    public final vf3 d;
    public final ed2 e;
    public final mh1 f;
    public final int g;
    public final int h;
    public final mg3 i;

    public g92(int i, int i2, long j, vf3 vf3Var, ed2 ed2Var, mh1 mh1Var, int i3, int i4, mg3 mg3Var) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = vf3Var;
        this.e = ed2Var;
        this.f = mh1Var;
        this.g = i3;
        this.h = i4;
        this.i = mg3Var;
        ch3[] ch3VarArr = bh3.b;
        if (bh3.a(j, bh3.c)) {
            return;
        }
        if (bh3.c(j) >= 0.0f) {
            return;
        }
        z31.b("lineHeight can't be negative (" + bh3.c(j) + ')');
    }

    public final g92 a(g92 g92Var) {
        return g92Var == null ? this : h92.a(this, g92Var.a, g92Var.b, g92Var.c, g92Var.d, g92Var.e, g92Var.f, g92Var.g, g92Var.h, g92Var.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g92)) {
            return false;
        }
        g92 g92Var = (g92) obj;
        return this.a == g92Var.a && this.b == g92Var.b && bh3.a(this.c, g92Var.c) && x61.o(this.d, g92Var.d) && x61.o(this.e, g92Var.e) && x61.o(this.f, g92Var.f) && this.g == g92Var.g && this.h == g92Var.h && x61.o(this.i, g92Var.i);
    }

    public final int hashCode() {
        int iA = lq3.a(this.b, Integer.hashCode(this.a) * 31, 31);
        ch3[] ch3VarArr = bh3.b;
        int iB = sd1.b(iA, 31, this.c);
        vf3 vf3Var = this.d;
        int iHashCode = (iB + (vf3Var != null ? vf3Var.hashCode() : 0)) * 31;
        ed2 ed2Var = this.e;
        int iHashCode2 = (iHashCode + (ed2Var != null ? ed2Var.hashCode() : 0)) * 31;
        mh1 mh1Var = this.f;
        int iA2 = lq3.a(this.h, lq3.a(this.g, (iHashCode2 + (mh1Var != null ? mh1Var.hashCode() : 0)) * 31, 31), 31);
        mg3 mg3Var = this.i;
        return iA2 + (mg3Var != null ? mg3Var.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) fd3.a(this.a)) + ", textDirection=" + ((Object) ie3.a(this.b)) + ", lineHeight=" + ((Object) bh3.d(this.c)) + ", textIndent=" + this.d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f + ", lineBreak=" + ((Object) hh1.a(this.g)) + ", hyphens=" + ((Object) k11.a(this.h)) + ", textMotion=" + this.i + ')';
    }
}
