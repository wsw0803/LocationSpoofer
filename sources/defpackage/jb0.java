package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jb0 implements p12 {
    public final kb0 e;

    public jb0(kb0 kb0Var) {
        this.e = kb0Var;
    }

    @Override // defpackage.p12
    public final Object I0(long j, long j2, g70 g70Var) {
        return new ap3(ap3.a(0.0f, 0.0f, 1, j2));
    }

    @Override // defpackage.p12
    public final long R0(int i, long j) {
        kb0 kb0Var = this.e;
        h82 h82Var = kb0Var.d;
        if (i != 1 || Math.abs(h82Var.c.g()) <= 1.0E-6d) {
            return 0L;
        }
        int i2 = (int) (j >> 32);
        if (Math.abs(Float.intBitsToFloat(i2)) <= 0.0f) {
            return 0L;
        }
        f82 f82VarK = kb0Var.k();
        float fG = h82Var.c.g() * kb0Var.m();
        float f = ((f82VarK.b + f82VarK.c) * (-Math.signum(h82Var.c.g()))) + fG;
        if (h82Var.c.g() > 0.0f) {
            fG = f;
            f = fG;
        }
        return (((long) Float.floatToRawIntBits(-kb0Var.k.e(-lc0.r(Float.intBitsToFloat(i2), fG, f)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L);
    }

    @Override // defpackage.p12
    public final long i0(int i, long j, long j2) {
        if (i != 2 || Float.intBitsToFloat((int) (j2 >> 32)) == 0.0f) {
            return 0L;
        }
        throw new CancellationException("Scroll cancelled");
    }
}
