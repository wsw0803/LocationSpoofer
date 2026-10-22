package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yo3 implements vo3 {
    public final uz1 e;
    public final vz1 f;
    public final int g;
    public final zh0 h;
    public int[] i = uo3.a;
    public float[] j;
    public pj k;
    public pj l;
    public pj m;
    public pj n;
    public float[] o;
    public float[] p;
    public pn2 q;

    public yo3(uz1 uz1Var, vz1 vz1Var, int i, zh0 zh0Var) {
        this.e = uz1Var;
        this.f = vz1Var;
        this.g = i;
        this.h = zh0Var;
        float[] fArr = uo3.b;
        this.j = fArr;
        this.o = fArr;
        this.p = fArr;
        this.q = uo3.c;
    }

    public final int c(int i) {
        int i2;
        uz1 uz1Var = this.e;
        int i3 = uz1Var.b;
        int i4 = 0;
        if (i3 <= 0) {
            ro.p("");
            return 0;
        }
        int i5 = i3 - 1;
        while (true) {
            if (i4 <= i5) {
                i2 = (i4 + i5) >>> 1;
                int i6 = uz1Var.a[i2];
                if (i6 >= i) {
                    if (i6 <= i) {
                        break;
                    }
                    i5 = i2 - 1;
                } else {
                    i4 = i2 + 1;
                }
            } else {
                i2 = -(i4 + 1);
                break;
            }
        }
        return i2 < -1 ? -(i2 + 2) : i2;
    }

    public final float d(int i, int i2, boolean z) {
        zh0 zh0Var;
        float f;
        uz1 uz1Var = this.e;
        if (i >= uz1Var.b - 1) {
            f = i2;
        } else {
            int iC = uz1Var.c(i);
            int iC2 = uz1Var.c(i + 1);
            if (i2 != iC) {
                int i3 = iC2 - iC;
                xo3 xo3Var = (xo3) this.f.b(iC);
                if (xo3Var == null || (zh0Var = xo3Var.b) == null) {
                    zh0Var = this.h;
                }
                float f2 = i3;
                float fB = zh0Var.b((i2 - iC) / f2);
                return z ? fB : ((f2 * fB) + iC) / 1000.0f;
            }
            f = iC;
        }
        return f / 1000.0f;
    }

    public final void e(pj pjVar, pj pjVar2, pj pjVar3) {
        float[] fArr;
        boolean z = this.q != uo3.c;
        pj pjVar4 = this.k;
        vz1 vz1Var = this.f;
        uz1 uz1Var = this.e;
        if (pjVar4 == null) {
            this.k = pjVar.c();
            this.l = pjVar3.c();
            int i = uz1Var.b;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = uz1Var.c(i2) / 1000.0f;
            }
            this.j = fArr2;
            int i3 = uz1Var.b;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                iArr[i4] = 0;
            }
            this.i = iArr;
        }
        if (z) {
            if (this.q != uo3.c && x61.o(this.m, pjVar) && x61.o(this.n, pjVar2)) {
                return;
            }
            this.m = pjVar;
            this.n = pjVar2;
            int iB = pjVar.b() + (pjVar.b() % 2);
            this.o = new float[iB];
            this.p = new float[iB];
            int i5 = uz1Var.b;
            float[][] fArr3 = new float[i5][];
            for (int i6 = 0; i6 < i5; i6++) {
                int iC = uz1Var.c(i6);
                xo3 xo3Var = (xo3) vz1Var.b(iC);
                if (iC == 0 && xo3Var == null) {
                    fArr = new float[iB];
                    for (int i7 = 0; i7 < iB; i7++) {
                        fArr[i7] = pjVar.a(i7);
                    }
                } else if (iC == this.g && xo3Var == null) {
                    fArr = new float[iB];
                    for (int i8 = 0; i8 < iB; i8++) {
                        fArr[i8] = pjVar2.a(i8);
                    }
                } else {
                    xo3Var.getClass();
                    pj pjVar5 = xo3Var.a;
                    float[] fArr4 = new float[iB];
                    for (int i9 = 0; i9 < iB; i9++) {
                        fArr4[i9] = pjVar5.a(i9);
                    }
                    fArr = fArr4;
                }
                fArr3[i6] = fArr;
            }
            this.q = new pn2(this.i, this.j, fArr3);
        }
    }

    @Override // defpackage.vo3
    public final int l() {
        return 0;
    }

    @Override // defpackage.to3
    public final pj m(long j, pj pjVar, pj pjVar2, pj pjVar3) {
        long j2 = j / 1000000;
        int[] iArr = uo3.a;
        long j3 = this.g;
        if (j2 < 0) {
            j2 = 0;
        }
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 < 0) {
            return pjVar3;
        }
        e(pjVar, pjVar2, pjVar3);
        pj pjVar4 = this.l;
        pjVar4.getClass();
        int i = 0;
        if (this.q != uo3.c) {
            int i2 = (int) j4;
            float fD = d(c(i2), i2, false);
            float[] fArr = this.p;
            oo[][] ooVarArr = (oo[][]) this.q.f;
            float f = ooVarArr[0][0].a;
            float f2 = ooVarArr[ooVarArr.length - 1][0].b;
            if (fD < f) {
                fD = f;
            }
            if (fD <= f2) {
                f2 = fD;
            }
            int length = fArr.length;
            boolean z = false;
            for (oo[] ooVarArr2 : ooVarArr) {
                int i3 = 0;
                int i4 = 0;
                while (i3 < length - 1) {
                    oo ooVar = ooVarArr2[i4];
                    if (f2 <= ooVar.b) {
                        if (ooVar.p) {
                            fArr[i3] = ooVar.q;
                            fArr[i3 + 1] = ooVar.r;
                        } else {
                            ooVar.c(f2);
                            fArr[i3] = ooVar.a();
                            fArr[i3 + 1] = ooVar.b();
                        }
                        z = true;
                    }
                    i3 += 2;
                    i4++;
                }
                if (z) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i < length2) {
                pjVar4.e(i, fArr[i]);
                i++;
            }
        } else {
            pj pjVarP = p((j4 - 1) * 1000000, pjVar, pjVar2, pjVar3);
            pj pjVarP2 = p(j4 * 1000000, pjVar, pjVar2, pjVar3);
            int iB = pjVarP.b();
            while (i < iB) {
                pjVar4.e(i, (pjVarP.a(i) - pjVarP2.a(i)) * 1000.0f);
                i++;
            }
        }
        return pjVar4;
    }

    @Override // defpackage.vo3
    public final int o() {
        return this.g;
    }

    @Override // defpackage.to3
    public final pj p(long j, pj pjVar, pj pjVar2, pj pjVar3) {
        pj pjVar4;
        pj pjVar5;
        pj pjVar6 = pjVar;
        long j2 = j / 1000000;
        int[] iArr = uo3.a;
        int i = this.g;
        long j3 = i;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        int i2 = (int) j3;
        vz1 vz1Var = this.f;
        xo3 xo3Var = (xo3) vz1Var.b(i2);
        if (xo3Var != null) {
            return xo3Var.a;
        }
        if (i2 >= i) {
            return pjVar2;
        }
        if (i2 <= 0) {
            return pjVar6;
        }
        e(pjVar6, pjVar2, pjVar3);
        pj pjVar7 = this.k;
        pjVar7.getClass();
        int i3 = 0;
        if (this.q != uo3.c) {
            float fD = d(c(i2), i2, false);
            float[] fArr = this.o;
            oo[][] ooVarArr = (oo[][]) this.q.f;
            int length = ooVarArr.length - 1;
            float f = ooVarArr[0][0].a;
            float f2 = ooVarArr[length][0].b;
            int length2 = fArr.length;
            if (fD < f || fD > f2) {
                if (fD > f2) {
                    f = f2;
                } else {
                    length = 0;
                }
                float f3 = fD - f;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length2 - 1) {
                    oo ooVar = ooVarArr[length][i5];
                    boolean z = ooVar.p;
                    float f4 = ooVar.r;
                    float f5 = ooVar.q;
                    if (z) {
                        float f6 = ooVar.a;
                        float f7 = ooVar.k;
                        float f8 = ooVar.c;
                        fArr[i4] = (f5 * f3) + ((ooVar.e - f8) * (f - f6) * f7) + f8;
                        float f9 = (f - f6) * f7;
                        float f10 = ooVar.d;
                        fArr[i4 + 1] = (f4 * f3) + ((ooVar.f - f10) * f9) + f10;
                    } else {
                        ooVar.c(f);
                        fArr[i4] = (ooVar.a() * f3) + (ooVar.n * ooVar.h) + f5;
                        fArr[i4 + 1] = (ooVar.b() * f3) + (ooVar.o * ooVar.i) + f4;
                    }
                    i4 += 2;
                    i5++;
                    ooVarArr = ooVarArr;
                }
            } else {
                int length3 = ooVarArr.length;
                int i6 = 0;
                boolean z2 = false;
                while (i6 < length3) {
                    int i7 = i3;
                    int i8 = i7;
                    while (i7 < length2 - 1) {
                        oo ooVar2 = ooVarArr[i6][i8];
                        if (fD <= ooVar2.b) {
                            if (ooVar2.p) {
                                float f11 = ooVar2.a;
                                float f12 = ooVar2.k;
                                float f13 = ooVar2.c;
                                fArr[i7] = ((ooVar2.e - f13) * (fD - f11) * f12) + f13;
                                float f14 = ooVar2.d;
                                fArr[i7 + 1] = ((ooVar2.f - f14) * (fD - f11) * f12) + f14;
                            } else {
                                ooVar2.c(fD);
                                fArr[i7] = (ooVar2.n * ooVar2.h) + ooVar2.q;
                                fArr[i7 + 1] = (ooVar2.o * ooVar2.i) + ooVar2.r;
                            }
                            z2 = true;
                        }
                        i7 += 2;
                        i8++;
                    }
                    if (z2) {
                        break;
                    }
                    i6++;
                    i3 = 0;
                }
            }
            int length4 = fArr.length;
            for (int i9 = 0; i9 < length4; i9++) {
                pjVar7.e(i9, fArr[i9]);
            }
        } else {
            int iC = c(i2);
            float fD2 = d(iC, i2, true);
            uz1 uz1Var = this.e;
            xo3 xo3Var2 = (xo3) vz1Var.b(uz1Var.c(iC));
            if (xo3Var2 != null && (pjVar5 = xo3Var2.a) != null) {
                pjVar6 = pjVar5;
            }
            xo3 xo3Var3 = (xo3) vz1Var.b(uz1Var.c(iC + 1));
            if (xo3Var3 == null || (pjVar4 = xo3Var3.a) == null) {
                pjVar4 = pjVar2;
            }
            int iB = pjVar7.b();
            for (int i10 = 0; i10 < iB; i10++) {
                pjVar7.e(i10, (pjVar4.a(i10) * fD2) + ((1.0f - fD2) * pjVar6.a(i10)));
            }
        }
        return pjVar7;
    }
}
