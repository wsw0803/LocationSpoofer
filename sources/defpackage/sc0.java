package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface sc0 {
    default long A0(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fR = R(te0.b(j));
        float fR2 = R(te0.a(j));
        return (((long) Float.floatToRawIntBits(fR)) << 32) | (((long) Float.floatToRawIntBits(fR2)) & 4294967295L);
    }

    float D();

    default float G0(long j) {
        if (!ch3.a(bh3.b(j), 4294967296L)) {
            a41.b("Only Sp can convert to Px");
        }
        return R(e0(j));
    }

    default long O(float f) {
        float[] fArr = cs0.a;
        if (D() < 1.03f) {
            return i63.f(f / D(), 4294967296L);
        }
        bs0 bs0VarA = cs0.a(D());
        return i63.f(bs0VarA != null ? bs0VarA.a(f) : f / D(), 4294967296L);
    }

    default long P(long j) {
        if (j != 9205357640488583168L) {
            return xa0.a(X0(Float.intBitsToFloat((int) (j >> 32))), X0(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    default long Q0(float f) {
        return O(X0(f));
    }

    default float R(float f) {
        return g() * f;
    }

    default float U0(int i) {
        return i / g();
    }

    default float X0(float f) {
        return f / g();
    }

    default float e0(long j) {
        if (!ch3.a(bh3.b(j), 4294967296L)) {
            a41.b("Only Sp can convert to Px");
        }
        float[] fArr = cs0.a;
        if (D() < 1.03f) {
            return D() * bh3.c(j);
        }
        bs0 bs0VarA = cs0.a(D());
        if (bs0VarA != null) {
            return bs0VarA.b(bh3.c(j));
        }
        return D() * bh3.c(j);
    }

    float g();

    default int n0(float f) {
        float fR = R(f);
        if (Float.isInfinite(fR)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fR);
    }
}
