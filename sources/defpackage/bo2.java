package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bo2 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        oc0.e(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public bo2(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo2)) {
            return false;
        }
        bo2 bo2Var = (bo2) obj;
        return Float.compare(this.a, bo2Var.a) == 0 && Float.compare(this.b, bo2Var.b) == 0 && Float.compare(this.c, bo2Var.c) == 0 && Float.compare(this.d, bo2Var.d) == 0 && bo1.w(this.e, bo2Var.e) && bo1.w(this.f, bo2Var.f) && bo1.w(this.g, bo2Var.g) && bo1.w(this.h, bo2Var.h);
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + sd1.b(sd1.b(sd1.b(g63.c(this.d, g63.c(this.c, g63.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        String str = kc0.M(this.a) + ", " + kc0.M(this.b) + ", " + kc0.M(this.c) + ", " + kc0.M(this.d);
        long j = this.e;
        long j2 = this.f;
        boolean zW = bo1.w(j, j2);
        long j3 = this.g;
        long j4 = this.h;
        if (!zW || !bo1.w(j2, j3) || !bo1.w(j3, j4)) {
            StringBuilder sbQ = g63.q("RoundRect(rect=", str, ", topLeft=");
            sbQ.append((Object) bo1.M(j));
            sbQ.append(", topRight=");
            sbQ.append((Object) bo1.M(j2));
            sbQ.append(", bottomRight=");
            sbQ.append((Object) bo1.M(j3));
            sbQ.append(", bottomLeft=");
            sbQ.append((Object) bo1.M(j4));
            sbQ.append(')');
            return sbQ.toString();
        }
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
            StringBuilder sbQ2 = g63.q("RoundRect(rect=", str, ", radius=");
            sbQ2.append(kc0.M(Float.intBitsToFloat(i)));
            sbQ2.append(')');
            return sbQ2.toString();
        }
        StringBuilder sbQ3 = g63.q("RoundRect(rect=", str, ", x=");
        sbQ3.append(kc0.M(Float.intBitsToFloat(i)));
        sbQ3.append(", y=");
        sbQ3.append(kc0.M(Float.intBitsToFloat(i2)));
        sbQ3.append(')');
        return sbQ3.toString();
    }
}
