package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n33 implements kv0 {
    public final /* synthetic */ b43 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;
    public final /* synthetic */ float j;
    public final /* synthetic */ float k;
    public final /* synthetic */ ov0 l;
    public final /* synthetic */ pv0 m;

    public /* synthetic */ n33(b43 b43Var, long j, long j2, long j3, long j4, float f, float f2, ov0 ov0Var, pv0 pv0Var) {
        this.e = b43Var;
        this.f = j;
        this.g = j2;
        this.h = j3;
        this.i = j4;
        this.j = f;
        this.k = f2;
        this.l = ov0Var;
        this.m = pv0Var;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0250  */
    /* JADX WARN: Code duplicated, block: B:135:0x0327  */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        float fR;
        long j;
        long jA;
        float f;
        o62 o62Var;
        float f2;
        char c;
        ov0 ov0Var;
        long jFloatToRawIntBits;
        int iFloatToRawIntBits;
        long jFloatToRawIntBits2;
        long jFloatToRawIntBits3;
        int iFloatToRawIntBits2;
        ah0 ah0Var;
        long jFloatToRawIntBits4;
        int iFloatToRawIntBits3;
        long jFloatToRawIntBits5;
        long jFloatToRawIntBits6;
        int iFloatToRawIntBits4;
        ah0 ah0Var2;
        long jFloatToRawIntBits7;
        int iFloatToRawIntBits5;
        long jFloatToRawIntBits8;
        long jFloatToRawIntBits9;
        int iFloatToRawIntBits6;
        long jFloatToRawIntBits10;
        float fR2;
        float fR3;
        ah0 ah0Var3 = (ah0) obj;
        boolean zB = qe0.b(Float.NaN, Float.NaN);
        o62 o62Var2 = o62.e;
        b43 b43Var = this.e;
        if (zB) {
            fR = (b43Var.m == o62Var2 ? Float.intBitsToFloat((int) (ah0Var3.a() >> 32)) : Float.intBitsToFloat((int) (ah0Var3.a() & 4294967295L))) / 2.0f;
        } else {
            fR = ah0Var3.R(Float.NaN);
        }
        p33 p33Var = p33.a;
        float[] fArr = b43Var.g;
        float fC = b43Var.c();
        int i = 0;
        float fU0 = ah0Var3.U0(0);
        float fU1 = ah0Var3.U0(0);
        float fU2 = ah0Var3.U0(b43Var.k.g());
        float fU3 = ah0Var3.U0(b43Var.l.g());
        float fX0 = ah0Var3.X0(fR);
        o62 o62Var3 = b43Var.m;
        boolean z = o62Var3 == o62Var2;
        boolean z2 = ah0Var3.getLayoutDirection() == yb1.f;
        boolean z3 = z2 && !z;
        float fR4 = ah0Var3.R(fX0);
        if (z) {
            j = 4294967295L;
            jA = ah0Var3.a() & 4294967295L;
        } else {
            j = 4294967295L;
            jA = ah0Var3.a() >> 32;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) jA);
        fArr.getClass();
        if (x61.n(0.0f, fArr.length == 0 ? null : Float.valueOf(fArr[0])) || x61.n(0.0f, kp.k0(fArr))) {
        }
        float f3 = (fArr.length == 0 || (x61.n(fC, fArr.length != 0 ? Float.valueOf(fArr[0]) : null) || x61.n(fC, kp.k0(fArr)))) ? ((fIntBitsToFloat - 0.0f) * fC) + 0.0f : (((fIntBitsToFloat - 0.0f) - (fR4 * 2.0f)) * fC) + 0.0f + fR4;
        int length = fArr.length;
        float fR5 = ah0Var3.R(this.k);
        float f4 = this.j;
        if (qe0.a(f4, 0.0f) > 0) {
            if (z) {
                ah0Var3.R(fU1);
                ah0Var3.R(f4);
                fR2 = ah0Var3.R(fU3) / 2.0f;
                fR3 = ah0Var3.R(f4);
            } else {
                ah0Var3.R(fU0);
                ah0Var3.R(f4);
                fR2 = ah0Var3.R(fU2) / 2.0f;
                fR3 = ah0Var3.R(f4);
            }
            f = fR3 + fR2;
        } else {
            f = 0.0f;
        }
        long jV0 = ah0Var3.v0();
        Float.intBitsToFloat((int) (z ? jV0 & j : jV0 >> 32));
        float f5 = (fIntBitsToFloat - f) - fR4;
        ov0 ov0Var2 = this.l;
        if (f3 < f5) {
            float f6 = z3 ? fR4 : fR5;
            float f7 = z3 ? fR5 : fR4;
            float f8 = f3 + f;
            float f9 = fIntBitsToFloat - f8;
            if (z) {
                jFloatToRawIntBits6 = Float.floatToRawIntBits(0.0f);
                iFloatToRawIntBits4 = Float.floatToRawIntBits(f8);
                f2 = 0.0f;
                c = ' ';
            } else {
                f2 = 0.0f;
                c = ' ';
                if (z2) {
                    jFloatToRawIntBits6 = Float.floatToRawIntBits(0.0f);
                    iFloatToRawIntBits4 = Float.floatToRawIntBits(0.0f);
                } else {
                    jFloatToRawIntBits6 = Float.floatToRawIntBits(f8);
                    iFloatToRawIntBits4 = Float.floatToRawIntBits(0.0f);
                }
            }
            long j2 = (jFloatToRawIntBits6 << c) | (((long) iFloatToRawIntBits4) & j);
            if (z) {
                jFloatToRawIntBits7 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (ah0Var3.a() >> c)));
                ah0Var2 = ah0Var3;
                jFloatToRawIntBits8 = Float.floatToRawIntBits(f9);
            } else {
                ah0Var2 = ah0Var3;
                if (z2) {
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (ah0Var2.a() >> c)) - f8;
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (ah0Var2.a() & j));
                    jFloatToRawIntBits7 = Float.floatToRawIntBits(fIntBitsToFloat2);
                    iFloatToRawIntBits5 = Float.floatToRawIntBits(fIntBitsToFloat3);
                } else {
                    float fIntBitsToFloat4 = Float.intBitsToFloat((int) (ah0Var2.a() & j));
                    jFloatToRawIntBits7 = Float.floatToRawIntBits(f9);
                    iFloatToRawIntBits5 = Float.floatToRawIntBits(fIntBitsToFloat4);
                }
                jFloatToRawIntBits8 = iFloatToRawIntBits5;
            }
            long j3 = (jFloatToRawIntBits8 & j) | (jFloatToRawIntBits7 << c);
            o62Var = o62Var3;
            ah0Var3 = ah0Var2;
            ov0Var = ov0Var2;
            p33.e(ah0Var3, o62Var, j2, j3, this.f, f6, f7);
            if (z) {
                jFloatToRawIntBits9 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (ah0Var3.v0() >> c)));
                iFloatToRawIntBits6 = Float.floatToRawIntBits(fIntBitsToFloat - fR4);
            } else {
                if (z2) {
                    jFloatToRawIntBits10 = (((long) Float.floatToRawIntBits(fR4)) << c) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ah0Var3.v0() & j)))) & j);
                } else {
                    float fIntBitsToFloat5 = Float.intBitsToFloat((int) (ah0Var3.v0() & j));
                    jFloatToRawIntBits9 = Float.floatToRawIntBits(fIntBitsToFloat - fR4);
                    iFloatToRawIntBits6 = Float.floatToRawIntBits(fIntBitsToFloat5);
                }
                if (ov0Var != null) {
                    ov0Var.invoke(ah0Var3, new t32(jFloatToRawIntBits10));
                }
            }
            jFloatToRawIntBits10 = (((long) iFloatToRawIntBits6) & j) | (jFloatToRawIntBits9 << c);
            if (ov0Var != null) {
                ov0Var.invoke(ah0Var3, new t32(jFloatToRawIntBits10));
            }
        } else {
            o62Var = o62Var3;
            f2 = 0.0f;
            c = ' ';
            ov0Var = ov0Var2;
        }
        float f10 = f3 - f;
        float f11 = !z3 ? fR4 : fR5;
        float f12 = z3 ? fR4 : fR5;
        float f13 = z3 ? f10 : f10 - f2;
        if (f13 > f11) {
            if (!z && z2) {
                jFloatToRawIntBits3 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (ah0Var3.a() >> c)) - f10);
                iFloatToRawIntBits2 = Float.floatToRawIntBits(f2);
            } else {
                jFloatToRawIntBits3 = Float.floatToRawIntBits(f2);
                iFloatToRawIntBits2 = Float.floatToRawIntBits(f2);
            }
            long j4 = (jFloatToRawIntBits3 << c) | (((long) iFloatToRawIntBits2) & j);
            if (z) {
                ah0Var = ah0Var3;
                jFloatToRawIntBits5 = (((long) Float.floatToRawIntBits(f13)) & j) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ah0Var3.a() >> c)))) << c);
            } else {
                ah0Var = ah0Var3;
                if (z2) {
                    float fIntBitsToFloat6 = Float.intBitsToFloat((int) (ah0Var.a() & j));
                    jFloatToRawIntBits4 = Float.floatToRawIntBits(f10);
                    iFloatToRawIntBits3 = Float.floatToRawIntBits(fIntBitsToFloat6);
                } else {
                    float fIntBitsToFloat7 = Float.intBitsToFloat((int) (ah0Var.a() & j));
                    jFloatToRawIntBits4 = Float.floatToRawIntBits(f13);
                    iFloatToRawIntBits3 = Float.floatToRawIntBits(fIntBitsToFloat7);
                }
                jFloatToRawIntBits5 = (jFloatToRawIntBits4 << c) | (((long) iFloatToRawIntBits3) & j);
            }
            long j5 = jFloatToRawIntBits5;
            ah0Var3 = ah0Var;
            p33.e(ah0Var3, o62Var, j4, j5, this.g, f11, f12);
        }
        float f14 = f2 + fR4;
        float f15 = fIntBitsToFloat - fR4;
        float f16 = f3 - f;
        float f17 = f3 + f;
        int length2 = fArr.length;
        int i2 = 0;
        while (i < length2) {
            float f18 = fArr[i];
            int i3 = i2 + 1;
            if (ov0Var == null || i2 != fArr.length - 1) {
                float fD = wc0.D(f14, f15, f18);
                if (fD < f16 || fD > f17) {
                    if (z) {
                        jFloatToRawIntBits = Float.floatToRawIntBits(Float.intBitsToFloat((int) (ah0Var3.v0() >> c)));
                        jFloatToRawIntBits2 = Float.floatToRawIntBits(fD);
                    } else {
                        if (z2) {
                            float fIntBitsToFloat8 = Float.intBitsToFloat((int) (ah0Var3.a() >> c)) - fD;
                            float fIntBitsToFloat9 = Float.intBitsToFloat((int) (ah0Var3.v0() & j));
                            jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat8);
                            iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat9);
                        } else {
                            float fIntBitsToFloat10 = Float.intBitsToFloat((int) (ah0Var3.v0() & j));
                            jFloatToRawIntBits = Float.floatToRawIntBits(fD);
                            iFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat10);
                        }
                        jFloatToRawIntBits2 = iFloatToRawIntBits;
                    }
                    this.m.invoke(ah0Var3, new t32((jFloatToRawIntBits2 & j) | (jFloatToRawIntBits << c)), new xz((fD < f2 || fD > f10) ? this.h : this.i));
                } else {
                    f14 = f14;
                    f16 = f16;
                }
            } else {
                f14 = f14;
                f16 = f16;
            }
            i++;
            i2 = i3;
            f14 = f14;
            f16 = f16;
        }
        return rm3.a;
    }
}
