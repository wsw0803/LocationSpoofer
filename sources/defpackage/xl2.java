package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xl2 extends e00 {
    public static final k91 r = new k91(11);
    public final kr3 d;
    public final float e;
    public final float f;
    public final dj3 g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final me0 k;
    public final wl2 l;
    public final tl2 m;
    public final me0 n;
    public final wl2 o;
    public final tl2 p;
    public final boolean q;

    /* JADX WARN: Illegal instructions before constructor call */
    public xl2(String str, float[] fArr, kr3 kr3Var, double d, float f, float f2, int i) {
        me0 me0Var = r;
        this(str, fArr, kr3Var, null, d == 1.0d ? me0Var : new ul2(d, 0), d != 1.0d ? new ul2(d, 1) : me0Var, f, f2, new dj3(d, 1.0d, 0.0d, 0.0d, 0.0d), i);
    }

    public xl2(String str, float[] fArr, kr3 kr3Var, dj3 dj3Var, int i) {
        double d;
        vl2 vl2Var;
        double d2 = dj3Var.a;
        boolean z = d2 == -3.0d;
        double d3 = dj3Var.g;
        double d4 = dj3Var.f;
        if (z) {
            d = -3.0d;
            vl2Var = new vl2(dj3Var, 4);
        } else {
            d = -3.0d;
            vl2Var = d2 == -2.0d ? new vl2(dj3Var, 5) : (d4 == 0.0d && d3 == 0.0d) ? new vl2(dj3Var, 6) : new vl2(dj3Var, 7);
        }
        this(str, fArr, kr3Var, null, vl2Var, d2 == d ? new vl2(dj3Var, 0) : d2 == -2.0d ? new vl2(dj3Var, 1) : (d4 == 0.0d && d3 == 0.0d) ? new vl2(dj3Var, 2) : new vl2(dj3Var, 3), 0.0f, 1.0f, dj3Var, i);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:42:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:45:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:47:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:53:0x0213  */
    /* JADX WARN: Code duplicated, block: B:56:0x021c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0230  */
    /* JADX WARN: Code duplicated, block: B:65:0x0248  */
    /* JADX WARN: Code duplicated, block: B:75:0x0213 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x020e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x01e8 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public xl2(String str, float[] fArr, kr3 kr3Var, float[] fArr2, me0 me0Var, me0 me0Var2, float f, float f2, dj3 dj3Var, int i) {
        char c;
        float f3;
        float[] fArr3;
        float f4;
        float[] fArr4;
        xl2 xl2Var;
        double d;
        boolean z;
        int i2;
        super(str, 12884901888L, i);
        this.d = kr3Var;
        this.e = f;
        this.f = f2;
        this.g = dj3Var;
        this.k = me0Var;
        this.l = new wl2(this, 1);
        this.m = new tl2(this, 0);
        this.n = me0Var2;
        this.o = new wl2(this, 0);
        this.p = new tl2(this, 1);
        if (fArr.length != 6 && fArr.length != 9) {
            ro.i("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
            throw null;
        }
        if (f >= f2) {
            throw new IllegalArgumentException("Invalid range: min=" + f + ", max=" + f2 + "; min must be strictly < max");
        }
        float[] fArr5 = new float[6];
        if (fArr.length == 9) {
            float f5 = fArr[0];
            float f6 = fArr[1];
            float f7 = f5 + f6 + fArr[2];
            fArr5[0] = f5 / f7;
            fArr5[1] = f6 / f7;
            float f8 = fArr[3];
            float f9 = fArr[4];
            float f10 = f8 + f9 + fArr[5];
            fArr5[2] = f8 / f10;
            fArr5[3] = f9 / f10;
            float f11 = fArr[6];
            float f12 = fArr[7];
            float f13 = f11 + f12 + fArr[8];
            fArr5[4] = f11 / f13;
            fArr5[5] = f12 / f13;
        } else {
            System.arraycopy(fArr, 0, fArr5, 0, 6);
        }
        this.h = fArr5;
        if (fArr2 == null) {
            float f14 = fArr5[0];
            float f15 = fArr5[1];
            float f16 = fArr5[2];
            float f17 = fArr5[3];
            float f18 = fArr5[4];
            float f19 = fArr5[5];
            f3 = 1.0f;
            float f20 = kr3Var.a;
            c = 1;
            float f21 = kr3Var.b;
            float f22 = 1.0f - f14;
            float f23 = f22 / f15;
            float f24 = 1.0f - f16;
            float f25 = 1.0f - f18;
            float f26 = (1.0f - f20) / f21;
            float f27 = f14 / f15;
            float f28 = (f16 / f17) - f27;
            float f29 = (f20 / f21) - f27;
            float f30 = (f24 / f17) - f23;
            float f31 = (f18 / f19) - f27;
            float f32 = (((f26 - f23) * f28) - (f29 * f30)) / ((((f25 / f19) - f23) * f28) - (f30 * f31));
            float f33 = (f29 - (f31 * f32)) / f28;
            float f34 = (1.0f - f33) - f32;
            float f35 = f34 / f15;
            float f36 = f33 / f17;
            float f37 = f32 / f19;
            fArr3 = new float[]{f14 * f35, f34, (f22 - f15) * f35, f16 * f36, f33, (f24 - f17) * f36, f18 * f37, f32, (f25 - f19) * f37};
            this.i = fArr3;
        } else {
            c = 1;
            f3 = 1.0f;
            if (fArr2.length != 9) {
                throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
            }
            this.i = fArr2;
            fArr3 = fArr2;
        }
        this.j = bo1.y(fArr3);
        float fI = xa0.i(fArr5);
        float[] fArr6 = g00.a;
        if (fI / xa0.i(g00.b) > 0.9f) {
            float[] fArr7 = g00.a;
            float f38 = fArr5[0];
            float f39 = fArr7[0];
            float f40 = fArr5[c];
            float f41 = fArr7[c];
            float f42 = fArr5[2];
            float f43 = fArr7[2];
            float f44 = fArr5[3];
            float f45 = fArr7[3];
            float f46 = fArr5[4];
            float f47 = fArr7[4];
            float f48 = fArr5[5];
            float f49 = fArr7[5];
            f4 = 0.0f;
            float[] fArr8 = new float[6];
            fArr8[0] = f38 - f39;
            fArr8[c] = f40 - f41;
            fArr8[2] = f42 - f43;
            fArr8[3] = f44 - f45;
            fArr8[4] = f46 - f47;
            fArr8[5] = f48 - f49;
            float f50 = fArr8[0];
            float f51 = fArr8[c];
            if (((f41 - f49) * f50) - ((f39 - f47) * f51) >= 0.0f && ((f39 - f43) * f51) - ((f41 - f45) * f50) >= 0.0f) {
                float f52 = fArr8[2];
                float f53 = fArr8[3];
                if (((f45 - f41) * f52) - ((f43 - f39) * f53) >= 0.0f && ((f43 - f47) * f53) - ((f45 - f49) * f52) >= 0.0f) {
                    float f54 = fArr8[4];
                    float f55 = fArr8[5];
                    if (((f49 - f45) * f54) - ((f47 - f43) * f55) < 0.0f || ((f47 - f39) * f55) - ((f49 - f41) * f54) < 0.0f) {
                    }
                }
            }
            if (i != 0) {
                fArr4 = g00.a;
                if (fArr5 == fArr4) {
                    i2 = 0;
                    while (true) {
                        if (i2 < 6) {
                            if (Float.compare(fArr5[i2], fArr4[i2]) != 0 || Math.abs(fArr5[i2] - fArr4[i2]) <= 0.001f) {
                                i2++;
                            }
                        } else if (bo1.t(kr3Var, du3.F)) {
                            float[] fArr9 = g00.a;
                            xl2Var = g00.e;
                            d = 0.0d;
                            while (true) {
                                if (d <= 1.0d) {
                                    z = c;
                                } else if (Math.abs(me0Var.c(d) - xl2Var.k.c(d)) > 0.001d) {
                                }
                                d += 0.00392156862745098d;
                            }
                        }
                    }
                } else if (bo1.t(kr3Var, du3.F) && f == f4 && f2 == f3) {
                    float[] fArr10 = g00.a;
                    xl2Var = g00.e;
                    d = 0.0d;
                    while (true) {
                        if (d <= 1.0d) {
                            z = c;
                        } else if (Math.abs(me0Var.c(d) - xl2Var.k.c(d)) > 0.001d && Math.abs(me0Var2.c(d) - xl2Var.n.c(d)) <= 0.001d) {
                            d += 0.00392156862745098d;
                        }
                    }
                }
                z = 0;
            } else {
                z = c;
            }
            this.q = z;
        }
        f4 = 0.0f;
        int i3 = (f > f4 ? 1 : (f == f4 ? 0 : -1));
        if (i != 0) {
            fArr4 = g00.a;
            if (fArr5 == fArr4) {
                i2 = 0;
                while (true) {
                    if (i2 < 6) {
                        if (Float.compare(fArr5[i2], fArr4[i2]) != 0) {
                        }
                        i2++;
                    } else if (bo1.t(kr3Var, du3.F)) {
                        float[] fArr11 = g00.a;
                        xl2Var = g00.e;
                        d = 0.0d;
                        while (true) {
                            if (d <= 1.0d) {
                                z = c;
                            } else if (Math.abs(me0Var.c(d) - xl2Var.k.c(d)) > 0.001d) {
                            }
                            d += 0.00392156862745098d;
                        }
                    }
                }
            } else if (bo1.t(kr3Var, du3.F)) {
                float[] fArr12 = g00.a;
                xl2Var = g00.e;
                d = 0.0d;
                while (true) {
                    if (d <= 1.0d) {
                        z = c;
                    } else if (Math.abs(me0Var.c(d) - xl2Var.k.c(d)) > 0.001d) {
                    }
                    d += 0.00392156862745098d;
                }
            }
            z = 0;
        } else {
            z = c;
        }
        this.q = z;
    }

    @Override // defpackage.e00
    public final float a(int i) {
        return this.f;
    }

    @Override // defpackage.e00
    public final float b(int i) {
        return this.e;
    }

    @Override // defpackage.e00
    public final boolean c() {
        return this.q;
    }

    @Override // defpackage.e00
    public final long d(float f, float f2, float f3) {
        double d = f;
        tl2 tl2Var = this.p;
        float fC = (float) tl2Var.c(d);
        float fC2 = (float) tl2Var.c(f2);
        float fC3 = (float) tl2Var.c(f3);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        return (((long) Float.floatToRawIntBits((fArr[6] * fC3) + ((fArr[3] * fC2) + (fArr[0] * fC)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((fArr[7] * fC3) + (fArr[4] * fC2) + (fArr[1] * fC))));
    }

    @Override // defpackage.e00
    public final float e(float f, float f2, float f3) {
        double d = f;
        tl2 tl2Var = this.p;
        float fC = (float) tl2Var.c(d);
        float fC2 = (float) tl2Var.c(f2);
        float fC3 = (float) tl2Var.c(f3);
        float[] fArr = this.i;
        return (fArr[8] * fC3) + (fArr[5] * fC2) + (fArr[2] * fC);
    }

    @Override // defpackage.e00
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xl2.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        xl2 xl2Var = (xl2) obj;
        if (Float.compare(xl2Var.e, this.e) != 0 || Float.compare(xl2Var.f, this.f) != 0 || !x61.o(this.d, xl2Var.d) || !Arrays.equals(this.h, xl2Var.h)) {
            return false;
        }
        dj3 dj3Var = xl2Var.g;
        dj3 dj3Var2 = this.g;
        if (dj3Var2 != null) {
            return x61.o(dj3Var2, dj3Var);
        }
        if (dj3Var == null) {
            return true;
        }
        if (x61.o(this.k, xl2Var.k)) {
            return x61.o(this.n, xl2Var.n);
        }
        return false;
    }

    @Override // defpackage.e00
    public final long f(float f, float f2, float f3, float f4, e00 e00Var) {
        float[] fArr = this.j;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        tl2 tl2Var = this.m;
        return w61.b((float) tl2Var.c(f5), (float) tl2Var.c(f6), (float) tl2Var.c(f7), f4, e00Var);
    }

    @Override // defpackage.e00
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        int iFloatToIntBits = (iHashCode + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f2 == 0.0f ? 0 : Float.floatToIntBits(f2))) * 31;
        dj3 dj3Var = this.g;
        int iHashCode2 = iFloatToIntBits2 + (dj3Var != null ? dj3Var.hashCode() : 0);
        if (dj3Var != null) {
            return iHashCode2;
        }
        return this.n.hashCode() + ((this.k.hashCode() + (iHashCode2 * 31)) * 31);
    }
}
