package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hg3 {
    public final gg3 a;
    public xb1 b = null;
    public xb1 c;

    public hg3(gg3 gg3Var, xb1 xb1Var) {
        this.a = gg3Var;
        this.c = xb1Var;
    }

    public final long a(long j) {
        cj2 cj2VarD0;
        xb1 xb1Var = this.b;
        cj2 cj2Var = cj2.e;
        if (xb1Var != null) {
            if (xb1Var.U()) {
                xb1 xb1Var2 = this.c;
                cj2VarD0 = xb1Var2 != null ? xb1Var2.d0(xb1Var, true) : null;
            } else {
                cj2VarD0 = cj2Var;
            }
            if (cj2VarD0 != null) {
                cj2Var = cj2VarD0;
            }
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        float fIntBitsToFloat2 = cj2Var.a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i);
            fIntBitsToFloat2 = cj2Var.c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
        float fIntBitsToFloat5 = cj2Var.b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
            fIntBitsToFloat5 = cj2Var.d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i2);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public final int b(long j, boolean z) {
        if (z) {
            j = a(j);
        }
        return this.a.b.g(d(j));
    }

    public final boolean c(long j) {
        long jD = d(a(j));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jD));
        gg3 gg3Var = this.a;
        int iE = gg3Var.b.e(fIntBitsToFloat);
        int i = (int) (jD >> 32);
        return Float.intBitsToFloat(i) >= gg3Var.e(iE) && Float.intBitsToFloat(i) <= gg3Var.f(iE);
    }

    public final long d(long j) {
        xb1 xb1Var;
        xb1 xb1Var2 = this.b;
        if (xb1Var2 != null) {
            if (!xb1Var2.U()) {
                xb1Var2 = null;
            }
            if (xb1Var2 != null && (xb1Var = this.c) != null) {
                xb1 xb1Var3 = xb1Var.U() ? xb1Var : null;
                if (xb1Var3 != null) {
                    return xb1Var2.L(xb1Var3, j);
                }
            }
        }
        return j;
    }

    public final long e(long j) {
        xb1 xb1Var;
        xb1 xb1Var2 = this.b;
        if (xb1Var2 != null) {
            if (!xb1Var2.U()) {
                xb1Var2 = null;
            }
            if (xb1Var2 != null && (xb1Var = this.c) != null) {
                xb1 xb1Var3 = xb1Var.U() ? xb1Var : null;
                if (xb1Var3 != null) {
                    return xb1Var3.L(xb1Var2, j);
                }
            }
        }
        return j;
    }
}
