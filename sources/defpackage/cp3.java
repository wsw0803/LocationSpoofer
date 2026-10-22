package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cp3 {
    public final boolean a;
    public final bp3 b;
    public final int c;
    public final ba0[] d;
    public int e;
    public final float[] f;
    public final float[] g;
    public final float[] h;

    public /* synthetic */ cp3() {
        this(false, bp3.e);
    }

    public cp3(int i) {
        this(true, bp3.f);
    }

    public cp3(boolean z, bp3 bp3Var) {
        int i;
        this.a = z;
        this.b = bp3Var;
        if (z && bp3Var.equals(bp3.e)) {
            ro.n("Lsq2 not (yet) supported for differential axes");
            throw null;
        }
        int iOrdinal = bp3Var.ordinal();
        if (iOrdinal == 0) {
            i = 3;
        } else {
            if (iOrdinal != 1) {
                k91.d();
                throw null;
            }
            i = 2;
        }
        this.c = i;
        this.d = new ba0[20];
        this.f = new float[20];
        this.g = new float[20];
        this.h = new float[3];
    }

    public final void a(float f, long j) {
        int i = (this.e + 1) % 20;
        this.e = i;
        ba0[] ba0VarArr = this.d;
        ba0 ba0Var = ba0VarArr[i];
        if (ba0Var != null) {
            ba0Var.a = j;
            ba0Var.b = f;
        } else {
            ba0 ba0Var2 = new ba0();
            ba0Var2.a = j;
            ba0Var2.b = f;
            ba0VarArr[i] = ba0Var2;
        }
    }

    public final float b(float f) {
        bp3 bp3Var;
        float[] fArr;
        float[] fArr2;
        float f2;
        boolean z;
        int i;
        float f3;
        float fSignum;
        float f4 = 0.0f;
        if (f <= 0.0f) {
            y31.c("maximumVelocity should be a positive value. You specified=" + f);
        }
        int i2 = this.e;
        ba0[] ba0VarArr = this.d;
        ba0 ba0Var = ba0VarArr[i2];
        if (ba0Var == null) {
            f3 = 0.0f;
            f2 = 0.0f;
        } else {
            int i3 = 0;
            ba0 ba0Var2 = ba0Var;
            while (true) {
                ba0 ba0Var3 = ba0VarArr[i2];
                boolean z2 = this.a;
                bp3Var = this.b;
                fArr = this.f;
                fArr2 = this.g;
                if (ba0Var3 == null) {
                    f2 = f4;
                    z = z2;
                    i = 1;
                    break;
                }
                long j = ba0Var.a;
                f2 = f4;
                int i4 = i2;
                long j2 = ba0Var3.a;
                float f5 = j - j2;
                z = z2;
                i = 1;
                float fAbs = Math.abs(j2 - ba0Var2.a);
                ba0Var2 = (bp3Var == bp3.e || z) ? ba0Var3 : ba0Var;
                if (f5 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                fArr[i3] = ba0Var3.b;
                fArr2[i3] = -f5;
                i2 = (i4 == 0 ? 20 : i4) - 1;
                i3++;
                if (i3 >= 20) {
                    break;
                }
                f4 = f2;
            }
            if (i3 >= this.c) {
                int iOrdinal = bp3Var.ordinal();
                if (iOrdinal == 0) {
                    try {
                        float[] fArr3 = this.h;
                        g83.m(fArr2, fArr, i3, fArr3);
                        fSignum = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = f2;
                    }
                } else {
                    if (iOrdinal != i) {
                        k91.d();
                        return f2;
                    }
                    int i5 = i3 - i;
                    float f6 = fArr2[i5];
                    int i6 = i5;
                    float fAbs2 = f2;
                    while (i6 > 0) {
                        int i7 = i6 - 1;
                        float f7 = fArr2[i7];
                        if (f6 != f7) {
                            float f8 = (z ? -fArr[i7] : fArr[i6] - fArr[i7]) / (f6 - f7);
                            fAbs2 += Math.abs(f8) * (f8 - (Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2.0f))));
                            if (i6 == i5) {
                                fAbs2 *= 0.5f;
                            }
                        }
                        i6--;
                        f6 = f7;
                    }
                    fSignum = Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2.0f));
                }
                f3 = fSignum * 1000.0f;
            } else {
                f3 = f2;
            }
        }
        if (f3 == f2 || Float.isNaN(f3)) {
            return f2;
        }
        if (f3 <= f2) {
            float f9 = -f;
            if (f3 < f9) {
                return f9;
            }
        } else if (f3 > f) {
            f3 = f;
        }
        return f3;
    }
}
