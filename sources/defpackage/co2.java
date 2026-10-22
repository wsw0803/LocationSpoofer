package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class co2 implements u03 {
    public final k80 a;
    public final k80 b;
    public final k80 c;
    public final k80 d;

    public co2(k80 k80Var, k80 k80Var2, k80 k80Var3, k80 k80Var4) {
        this.a = k80Var;
        this.b = k80Var2;
        this.c = k80Var3;
        this.d = k80Var4;
    }

    public static co2 b(co2 co2Var, k80 k80Var, k80 k80Var2, k80 k80Var3, k80 k80Var4, int i) {
        if ((i & 1) != 0) {
            k80Var = co2Var.a;
        }
        if ((i & 2) != 0) {
            k80Var2 = co2Var.b;
        }
        if ((i & 4) != 0) {
            k80Var3 = co2Var.c;
        }
        if ((i & 8) != 0) {
            k80Var4 = co2Var.d;
        }
        co2Var.getClass();
        return new co2(k80Var, k80Var2, k80Var3, k80Var4);
    }

    @Override // defpackage.u03
    public final cc0 a(long j, yb1 yb1Var, sc0 sc0Var) {
        float fA = this.a.a(j, sc0Var);
        float fA2 = this.b.a(j, sc0Var);
        float fA3 = this.c.a(j, sc0Var);
        float fA4 = this.d.a(j, sc0Var);
        float fB = z23.b(j);
        float f = fA + fA4;
        if (f > fB) {
            float f2 = fB / f;
            fA *= f2;
            fA4 *= f2;
        }
        float f3 = fA2 + fA3;
        if (f3 > fB) {
            float f4 = fB / f3;
            fA2 *= f4;
            fA3 *= f4;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            b41.a("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!");
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new r62(ee0.g(0L, j));
        }
        cj2 cj2VarG = ee0.g(0L, j);
        yb1 yb1Var2 = yb1.e;
        float f5 = yb1Var == yb1Var2 ? fA : fA2;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
        if (yb1Var == yb1Var2) {
            fA = fA2;
        }
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
        float f6 = yb1Var == yb1Var2 ? fA3 : fA4;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L);
        if (yb1Var != yb1Var2) {
            fA4 = fA3;
        }
        return new s62(new bo2(cj2VarG.a, cj2VarG.b, cj2VarG.c, cj2VarG.d, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(fA4)) << 32) | (((long) Float.floatToRawIntBits(fA4)) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof co2)) {
            return false;
        }
        co2 co2Var = (co2) obj;
        return x61.o(this.a, co2Var.a) && x61.o(this.b, co2Var.b) && x61.o(this.c, co2Var.c) && x61.o(this.d, co2Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }
}
