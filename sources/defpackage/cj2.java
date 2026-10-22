package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cj2 {
    public static final cj2 e = new cj2(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public cj2(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static cj2 b(cj2 cj2Var, float f, float f2, float f3, int i) {
        if ((i & 1) != 0) {
            f = cj2Var.a;
        }
        float f4 = cj2Var.b;
        if ((i & 4) != 0) {
            f2 = cj2Var.c;
        }
        if ((i & 8) != 0) {
            f3 = cj2Var.d;
        }
        return new cj2(f, f4, f2, f3);
    }

    public final boolean a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (fIntBitsToFloat >= this.a) & (fIntBitsToFloat < this.c) & (fIntBitsToFloat2 >= this.b) & (fIntBitsToFloat2 < this.d);
    }

    public final long c() {
        float f = this.c;
        float f2 = this.a;
        float f3 = ((f - f2) / 2.0f) + f2;
        float f4 = this.d;
        float f5 = this.b;
        return (((long) Float.floatToRawIntBits(((f4 - f5) / 2.0f) + f5)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
    }

    public final long d() {
        float f = this.c - this.a;
        return (((long) Float.floatToRawIntBits(this.d - this.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final long e() {
        return (((long) Float.floatToRawIntBits(this.a)) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj2)) {
            return false;
        }
        cj2 cj2Var = (cj2) obj;
        return Float.compare(this.a, cj2Var.a) == 0 && Float.compare(this.b, cj2Var.b) == 0 && Float.compare(this.c, cj2Var.c) == 0 && Float.compare(this.d, cj2Var.d) == 0;
    }

    public final cj2 f(cj2 cj2Var) {
        return new cj2(Math.max(this.a, cj2Var.a), Math.max(this.b, cj2Var.b), Math.min(this.c, cj2Var.c), Math.min(this.d, cj2Var.d));
    }

    public final boolean g() {
        return (this.a >= this.c) | (this.b >= this.d);
    }

    public final boolean h(cj2 cj2Var) {
        return (this.a < cj2Var.c) & (cj2Var.a < this.c) & (this.b < cj2Var.d) & (cj2Var.b < this.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + g63.c(this.c, g63.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final cj2 i(float f, float f2) {
        return new cj2(this.a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final cj2 j(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new cj2(Float.intBitsToFloat(i) + this.a, Float.intBitsToFloat(i2) + this.b, Float.intBitsToFloat(i) + this.c, Float.intBitsToFloat(i2) + this.d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + kc0.M(this.a) + ", " + kc0.M(this.b) + ", " + kc0.M(this.c) + ", " + kc0.M(this.d) + ')';
    }
}
