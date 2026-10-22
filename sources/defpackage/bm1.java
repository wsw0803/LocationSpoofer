package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bm1 extends pc2 implements qt1, jy1 {
    public zl1 j;
    public kv0 k;
    public rc2 l;
    public boolean m;
    public boolean n;
    public boolean o;
    public final cm1 p = new cm1(this, 0);
    public wk q;
    public o02 r;

    public static void f1(m22 m22Var) {
        qc1 qc1Var;
        m22 m22Var2 = m22Var.v;
        pc1 pc1Var = m22Var.s;
        if (!x61.o(m22Var2 != null ? m22Var2.s : null, pc1Var)) {
            pc1Var.L.p.B.f();
            return;
        }
        ka kaVarH = pc1Var.L.p.H();
        if (kaVarH == null || (qc1Var = ((nt1) kaVarH).B) == null) {
            return;
        }
        qc1Var.f();
    }

    @Override // defpackage.jy1
    public final void E(boolean z) {
        bm1 bm1VarC1 = c1();
        pc1 pc1VarA1 = bm1VarC1 != null ? bm1VarC1.a1() : null;
        if (x61.o(pc1VarA1, a1())) {
            this.m = z;
            return;
        }
        if ((pc1VarA1 != null ? pc1VarA1.L.d : null) != lc1.g) {
            if ((pc1VarA1 != null ? pc1VarA1.L.d : null) != lc1.h) {
                return;
            }
        }
        this.m = z;
    }

    @Override // defpackage.p61
    public boolean J() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0108  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void L0(pc1 pc1Var, oz0 oz0Var) {
        char c;
        long j;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        char c2;
        long j5;
        long j6;
        int i2;
        int i3;
        int i4;
        o02 o02Var = this.r;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i5 = 8;
        if (o02Var != null) {
            Object[] objArr = o02Var.c;
            long[] jArr3 = o02Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                long j8 = 128;
                while (true) {
                    long j9 = jArr3[i6];
                    j2 = 255;
                    if ((((~j9) << c3) & j9 & j7) != j7) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j9 & 255) < j8) {
                                c2 = c3;
                                p02 p02Var = (p02) objArr[(i6 << 3) + i8];
                                j5 = j7;
                                Object[] objArr2 = p02Var.b;
                                long[] jArr4 = p02Var.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j6 = j8;
                                    int i9 = 0;
                                    int i10 = i5;
                                    while (true) {
                                        int i11 = length2;
                                        long j10 = jArr4[i9];
                                        jArr2 = jArr3;
                                        j4 = j9;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i12 = 8 - ((~(i9 - i11)) >>> 31);
                                            int i13 = 0;
                                            while (i13 < i12) {
                                                if ((j10 & 255) < j6) {
                                                    int i14 = (i9 << 3) + i13;
                                                    pc1 pc1Var2 = (pc1) ((hr3) objArr2[i14]).get();
                                                    i3 = i13;
                                                    if (pc1Var2 != null) {
                                                        boolean zG = pc1Var2.G();
                                                        i4 = i8;
                                                        if (zG) {
                                                        }
                                                    } else {
                                                        i4 = i8;
                                                    }
                                                    p02Var.m(i14);
                                                } else {
                                                    i3 = i13;
                                                    i4 = i8;
                                                }
                                                j10 >>= i10;
                                                i13 = i3 + 1;
                                                i8 = i4;
                                            }
                                            i = i8;
                                            if (i12 != i10) {
                                                break;
                                            }
                                        } else {
                                            i = i8;
                                        }
                                        length2 = i11;
                                        if (i9 == length2) {
                                            break;
                                        }
                                        i9++;
                                        jArr3 = jArr2;
                                        j9 = j4;
                                        i8 = i;
                                        i10 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j4 = j9;
                                    i = i8;
                                    j6 = j8;
                                }
                                i2 = 8;
                            } else {
                                jArr2 = jArr3;
                                j4 = j9;
                                i = i8;
                                c2 = c3;
                                j5 = j7;
                                j6 = j8;
                                i2 = i5;
                            }
                            i5 = i2;
                            j9 = j4 >> i2;
                            c3 = c2;
                            j7 = j5;
                            j8 = j6;
                            i8 = i + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                        if (i7 != i5) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c3 = c;
                    j7 = j;
                    j8 = j3;
                    jArr3 = jArr;
                    i5 = 8;
                }
            } else {
                c = 7;
                j = -9187201950435737472L;
                j2 = 255;
                j3 = 128;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            j2 = 255;
            j3 = 128;
        }
        o02 o02Var2 = this.r;
        if (o02Var2 != null) {
            long[] jArr5 = o02Var2.a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i15 = 0;
                while (true) {
                    long j11 = jArr5[i15];
                    if ((((~j11) << c) & j11 & j) != j) {
                        int i16 = 8 - ((~(i15 - length3)) >>> 31);
                        for (int i17 = 0; i17 < i16; i17++) {
                            if ((j11 & j2) < j3) {
                                int i18 = (i15 << 3) + i17;
                                if (((p02) o02Var2.c[i18]).g()) {
                                    o02Var2.l(i18);
                                }
                            }
                            j11 >>= 8;
                        }
                        if (i16 != 8) {
                            break;
                        }
                    }
                    if (i15 == length3) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
        }
        o02 o02Var3 = this.r;
        if (o02Var3 == null) {
            o02Var3 = new o02();
            this.r = o02Var3;
        }
        Object objG = o02Var3.g(oz0Var);
        if (objG == null) {
            objG = new p02();
            o02Var3.m(oz0Var, objG);
        }
        ((p02) objG).k(new hr3(pc1Var));
    }

    public abstract int M0(fa faVar);

    /* JADX WARN: Multi-variable type inference failed */
    public final void R0(rc2 rc2Var, long j, long j2) {
        char c;
        long j3;
        long j4;
        long j5;
        pc1 pc1Var;
        int i;
        char c2;
        long j6;
        bm1 bm1VarC1;
        m72 snapshotObserver;
        o02 o02Var = this.r;
        wk wkVar = this.q;
        if (wkVar == null) {
            wkVar = new wk();
            this.q = wkVar;
        }
        wk wkVar2 = wkVar;
        k72 k72Var = a1().s;
        if (k72Var != null && (snapshotObserver = ((wb) k72Var).getSnapshotObserver()) != null) {
            snapshotObserver.a.c(rc2Var, yk0.m, new am1(this, j, j2, rc2Var));
        }
        boolean zJ = J();
        p02 p02Var = (p02) wkVar2.f;
        p02 p02Var2 = (p02) wkVar2.g;
        int i2 = wkVar2.b;
        for (int i3 = 0; i3 < i2; i3++) {
            byte b = ((byte[]) wkVar2.e)[i3];
            if (b == 3) {
                oz0 oz0Var = ((oz0[]) wkVar2.c)[i3];
                oz0Var.getClass();
                p02Var2.k(oz0Var);
            } else if (b != 0 && o02Var != null) {
                oz0 oz0Var2 = ((oz0[]) wkVar2.c)[i3];
                oz0Var2.getClass();
                p02 p02Var3 = (p02) o02Var.k(oz0Var2);
                if (p02Var3 != null) {
                    p02Var.j(p02Var3);
                }
            }
        }
        int i4 = wkVar2.b;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            byte[] bArr = (byte[]) wkVar2.e;
            if (bArr[i6] == 2) {
                i5++;
            } else if (i5 > 0) {
                oz0[] oz0VarArr = (oz0[]) wkVar2.c;
                oz0VarArr[i6 - i5] = oz0VarArr[i6];
            }
            bArr[i6] = 2;
        }
        int i7 = wkVar2.b;
        for (int i8 = i7 - i5; i8 < i7; i8++) {
            ((oz0[]) wkVar2.c)[i8] = null;
        }
        wkVar2.b -= i5;
        bm1 bm1VarC2 = c1();
        Object[] objArr = p02Var2.b;
        long[] jArr = p02Var2.a;
        int length = jArr.length - 2;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i9 = 8;
        if (length >= 0) {
            j4 = 128;
            int i10 = 0;
            while (true) {
                long j8 = jArr[i10];
                j5 = 255;
                if ((((~j8) << c3) & j8 & j7) != j7) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j8 & 255) < 128) {
                            c2 = c3;
                            oz0 oz0Var3 = (oz0) objArr[(i10 << 3) + i12];
                            j6 = j7;
                            bm1 bm1Var = bm1VarC2 == null ? this : bm1VarC2;
                            i = i9;
                            bm1 bm1Var2 = bm1Var;
                            while (true) {
                                wk wkVar3 = bm1Var2.q;
                                if ((wkVar3 != null && kp.h0((oz0[]) wkVar3.c, oz0Var3) >= 0) || (bm1VarC1 = bm1Var2.c1()) == null) {
                                    break;
                                } else {
                                    bm1Var2 = bm1VarC1;
                                }
                            }
                            o02 o02Var2 = bm1Var2.r;
                            p02 p02Var4 = o02Var2 != null ? (p02) o02Var2.k(oz0Var3) : null;
                            if (p02Var4 != null) {
                                bm1Var.g1(p02Var4);
                            }
                        } else {
                            i = i9;
                            c2 = c3;
                            j6 = j7;
                        }
                        j8 >>= i;
                        i12++;
                        c3 = c2;
                        j7 = j6;
                        i9 = i;
                    }
                    c = c3;
                    j3 = j7;
                    if (i11 != i9) {
                        break;
                    }
                } else {
                    c = c3;
                    j3 = j7;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c3 = c;
                j7 = j3;
                i9 = 8;
            }
        } else {
            c = 7;
            j3 = -9187201950435737472L;
            j4 = 128;
            j5 = 255;
        }
        p02Var2.b();
        Object[] objArr2 = p02Var.b;
        long[] jArr2 = p02Var.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j9 = jArr2[i13];
                if ((((~j9) << c) & j9 & j3) != j3) {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j9 & j5) < j4 && (pc1Var = (pc1) ((hr3) objArr2[(i13 << 3) + i15]).get()) != null) {
                            if (zJ) {
                                pc1Var.R(false);
                            } else {
                                pc1Var.U(false);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    }
                }
                if (i13 == length2) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        p02Var.b();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0052 A[LOOP:0: B:11:0x001b->B:21:0x0052, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0055 A[EDGE_INSN: B:48:0x0055->B:22:0x0055 BREAK  A[LOOP:0: B:11:0x001b->B:21:0x0052], SYNTHETIC] */
    public final void S0(pt1 pt1Var) {
        long j;
        long j2;
        o02 o02Var = this.r;
        if (this.o) {
            return;
        }
        kv0 kv0VarD = pt1Var.d();
        if (kv0VarD != null) {
            boolean z = this.k != kv0VarD;
            if (z || !e1().e) {
                j = 0;
                j2 = 9223372034707292159L;
            } else {
                xb1 xb1VarV0 = V0();
                long jY = td0.Y(xb1VarV0.h(0L));
                long jF0 = xb1VarV0.f0();
                j2 = jY;
                j = jF0;
                z = (q51.a(jY, e1().f) && y51.b(jF0, e1().g)) ? false : true;
            }
            if (z) {
                rc2 rc2Var = this.l;
                if (rc2Var != null) {
                    rc2Var.e = pt1Var;
                } else {
                    rc2Var = new rc2(pt1Var, this);
                    this.l = rc2Var;
                }
                R0(rc2Var, j2, j);
                this.k = pt1Var.d();
                return;
            }
            return;
        }
        if (o02Var != null) {
            Object[] objArr = o02Var.c;
            long[] jArr = o02Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j3 = jArr[i];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j3) < 128) {
                                g1((p02) objArr[(i << 3) + i3]);
                            }
                            j3 >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            o02Var.a();
        }
    }

    public abstract bm1 T0();

    public abstract xb1 V0();

    public abstract boolean W0();

    public abstract pc1 a1();

    public abstract pt1 b1();

    public abstract bm1 c1();

    public abstract long d1();

    public final zl1 e1() {
        zl1 zl1Var = this.j;
        if (zl1Var != null) {
            return zl1Var;
        }
        zl1 zl1Var2 = new zl1(this);
        this.j = zl1Var2;
        return zl1Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g1(p02 p02Var) {
        pc1 pc1Var;
        Object[] objArr = p02Var.b;
        long[] jArr = p02Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128 && (pc1Var = (pc1) ((hr3) objArr[(i << 3) + i3]).get()) != null) {
                        if (J()) {
                            pc1Var.R(false);
                        } else {
                            pc1Var.U(false);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public abstract void h1();

    @Override // defpackage.qt1
    public final pt1 m0(int i, int i2, Map map, kv0 kv0Var, kv0 kv0Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            y31.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new mo(i, i2, map, kv0Var, kv0Var2, this, 1);
    }

    @Override // defpackage.pc2
    public final int x0(fa faVar) {
        int iM0;
        if (!W0() || (iM0 = M0(faVar)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        boolean z = faVar instanceof mp3;
        long j = this.i;
        return iM0 + ((int) (z ? j >> 32 : 4294967295L & j));
    }
}
