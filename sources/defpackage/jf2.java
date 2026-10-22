package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jf2 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;

    public jf2(boolean z, vv2 vv2Var, boolean z2, int i) {
        xh0 xh0Var = zf.a;
        int i2 = !z ? 262152 : 262144;
        i2 = vv2Var == vv2.f ? i2 | 8192 : i2;
        i2 = z2 ? i2 : i2 | 512;
        boolean z3 = vv2Var == vv2.e;
        this.a = i2;
        this.b = z3;
        this.c = true;
        this.d = true;
        this.e = true;
        this.f = 1002;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf2)) {
            return false;
        }
        jf2 jf2Var = (jf2) obj;
        return this.a == jf2Var.a && this.b == jf2Var.b && this.c == jf2Var.c && this.d == jf2Var.d && this.e == jf2Var.e && this.f == jf2Var.f;
    }

    public final int hashCode() {
        return (sd1.d(sd1.d(sd1.d(sd1.d(sd1.d(this.a * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, false) + this.f) * 31;
    }
}
