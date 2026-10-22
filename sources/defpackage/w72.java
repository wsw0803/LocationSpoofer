package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w72 {
    public final gg1 a;
    public final vz1 b;
    public final wz1 c;
    public final tz1 d;
    public final vz1 e;
    public float f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public boolean l;
    public int m;
    public final ne1 n;
    public final qn o;

    public w72(gg1 gg1Var, ne1 ne1Var, l82 l82Var) {
        this.a = gg1Var;
        vz1 vz1Var = p51.a;
        this.b = new vz1();
        this.c = new wz1();
        int i = m51.a;
        this.d = new tz1();
        this.e = new vz1();
        this.g = -1;
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MIN_VALUE;
        this.n = ne1Var;
        qn qnVar = new qn();
        qnVar.a = l82Var;
        this.o = qnVar;
    }

    public final int a(qn qnVar, int i, boolean z) {
        List list;
        List list2;
        vz1 vz1Var = this.e;
        if (vz1Var.a(i)) {
            Object objB = vz1Var.b(i);
            objB.getClass();
            return ((mv) objB).b;
        }
        vz1 vz1Var2 = this.b;
        int i2 = 0;
        if (vz1Var2.a(i)) {
            if (!z || (list2 = (List) vz1Var2.b(i)) == null) {
                return -1;
            }
            int size = list2.size();
            while (i2 < size) {
                ((me1) list2.get(i2)).a();
                i2++;
            }
            return -1;
        }
        lv lvVar = new lv(this, qnVar, 0);
        long j = qnVar.u().u;
        ne1 ne1Var = (ne1) qnVar.c;
        if (ne1Var == null) {
            x61.j0("state");
            throw null;
        }
        vz1Var2.i(i, ws.S(ne1Var.a(i, j, true, new rk1(13, lvVar, qnVar))));
        if (!z || (list = (List) vz1Var2.b(i)) == null) {
            return -1;
        }
        int size2 = list.size();
        while (i2 < size2) {
            ((me1) list.get(i2)).a();
            i2++;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void b(qn qnVar, int i, int i2) {
        int i3;
        int i4;
        vz1 vz1Var = this.e;
        mv mvVar = (mv) vz1Var.b(i);
        fu fuVar = mv.c;
        if (mvVar != null) {
            mvVar.b = i2;
            mvVar.a = fuVar;
        } else {
            mvVar = new mv();
            mvVar.a = fuVar;
            mvVar.b = i2;
        }
        vz1Var.i(i, mvVar);
        if (i > this.i) {
            this.i = i;
            this.k -= i2;
        } else if (i < this.h) {
            this.h = i;
            this.j -= i2;
        }
        if (Math.signum(this.f) <= 0.0f) {
            if (this.k > 0) {
                i3 = this.i + 1;
                i4 = i3;
            } else {
                i4 = -1;
            }
        } else if (Math.signum(this.f) <= 0.0f || this.j <= 0) {
            i4 = -1;
        } else {
            i3 = this.h - 1;
            i4 = i3;
        }
        if (i4 > 0 && i4 != -1 && i4 < this.m) {
            lv lvVar = new lv(this, qnVar, 1);
            long j = qnVar.u().u;
            ne1 ne1Var = (ne1) qnVar.c;
            if (ne1Var == null) {
                x61.j0("state");
                throw null;
            }
            this.b.i(i4, ws.S(ne1Var.a(i4, j, true, new rk1(13, lvVar, qnVar))));
        }
        g();
    }

    public final void c(qn qnVar, int i, int i2, int i3, int i4, int i5, float f, boolean z) {
        int i6;
        int i7;
        boolean z2 = Math.signum(f) == Math.signum(this.f);
        if (!z) {
            if (!z2 || this.l) {
                this.j = i3 - i5;
                this.h = i;
            } else {
                int iC0 = ht1.c0(Math.abs(f)) + this.j;
                int i8 = i3 - i5;
                if (iC0 > i8) {
                    iC0 = i8;
                }
                this.j = iC0;
            }
            while (this.j > 0 && (i6 = this.h) > 0) {
                int iA = a(qnVar, this.h - 1, i6 + (-1) == i + (-1) && ((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1)) != 0) && Math.abs(f) >= ((float) i5));
                if (iA == -1) {
                    return;
                }
                this.h--;
                this.j -= iA;
            }
            return;
        }
        if (!z2 || this.l) {
            this.k = i3 - i4;
            this.i = i2;
        } else {
            int iC1 = ht1.c0(Math.abs(f)) + this.k;
            int i9 = i3 - i4;
            if (iC1 > i9) {
                iC1 = i9;
            }
            this.k = iC1;
        }
        while (this.k > 0 && (i7 = this.i) != -1 && i7 < this.m - 1) {
            int iA2 = a(qnVar, this.i + 1, i7 + 1 == i2 + 1 && ((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1)) != 0) && Math.abs(f) >= ((float) i4));
            if (iA2 == -1) {
                return;
            }
            this.i++;
            this.k -= iA2;
        }
    }

    public final void d(float f, f82 f82Var) {
        w72 w72Var;
        boolean z;
        int i;
        int i2;
        int i3;
        qn qnVar = this.o;
        qnVar.b = f82Var;
        qnVar.c = this.n;
        float f2 = -f;
        g();
        if (qnVar.q()) {
            wc0.A(qnVar.u());
            qnVar.u();
            this.m = qnVar.y();
            int iO = qnVar.o();
            int iS = qnVar.s();
            int iY = qnVar.y();
            int iW = qnVar.w();
            int iV = qnVar.v();
            vz1 vz1Var = this.e;
            if (f2 <= 0.0f) {
                this.j = 0 - iW;
                this.h = iO;
                while (this.j > 0 && (i3 = this.h) > 0 && vz1Var.a(i3 - 1)) {
                    Object objB = vz1Var.b(this.h - 1);
                    objB.getClass();
                    int i4 = ((mv) objB).b;
                    this.h--;
                    this.j -= i4;
                }
                e(0, this.h - 1);
            } else {
                this.k = 0 - iV;
                this.i = iS;
                while (this.k > 0 && (i2 = this.i) < iY - 1 && vz1Var.a(i2 + 1)) {
                    Object objB2 = vz1Var.b(this.i + 1);
                    objB2.getClass();
                    int i5 = ((mv) objB2).b;
                    this.i++;
                    this.k -= i5;
                }
                e(this.i + 1, iY - 1);
            }
        }
        if (qnVar.q()) {
            wc0.A(qnVar.u());
            if (qnVar.u().t != null) {
                i = ((p82) this.a.f).o;
                z = false;
            } else {
                z = false;
                i = 0;
            }
            w72Var = this;
            w72Var.c(qnVar, qnVar.o(), qnVar.s(), i, qnVar.v(), qnVar.w(), f2, f2 <= 0.0f ? true : z);
        } else {
            w72Var = this;
        }
        w72Var.f = f2;
        w72Var.g();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00f5 A[EDGE_INSN: B:102:0x00f5->B:59:0x00f5 BREAK  A[LOOP:4: B:45:0x00c1->B:58:0x00f2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0056 A[LOOP:0: B:5:0x0020->B:18:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f2 A[LOOP:4: B:45:0x00c1->B:58:0x00f2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:88:0x0063 A[EDGE_INSN: B:88:0x0063->B:20:0x0063 BREAK  A[LOOP:0: B:5:0x0020->B:18:0x0056], SYNTHETIC] */
    public final void e(int i, int i2) {
        char c;
        long j;
        long j2;
        long j3;
        char c2;
        int[] iArr;
        long[] jArr;
        int i3;
        char c3;
        int i4;
        wz1 wz1Var = this.c;
        wz1Var.b();
        vz1 vz1Var = this.b;
        int[] iArr2 = vz1Var.b;
        long[] jArr2 = vz1Var.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i5 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j4 = jArr2[i5];
                c = 7;
                j3 = -9187201950435737472L;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i5 != length) {
                        break;
                        break;
                    }
                    i5++;
                } else {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((j4 & 255) < 128 && i <= (i4 = iArr2[(i5 << 3) + i7]) && i4 <= i2) {
                            wz1Var.a(i4);
                        }
                        j4 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    } else if (i5 != length) {
                        break;
                    } else {
                        i5++;
                    }
                }
            }
        } else {
            c = 7;
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
        }
        tz1 tz1Var = this.d;
        int[] iArr3 = tz1Var.b;
        long[] jArr3 = tz1Var.a;
        int length2 = jArr3.length - 2;
        if (length2 >= 0) {
            int i8 = 0;
            while (true) {
                long j5 = jArr3[i8];
                if ((((~j5) << c) & j5 & j3) != j3) {
                    int i9 = 8 - ((~(i8 - length2)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j5 & j2) < j) {
                            c3 = c;
                            int i11 = iArr3[(i8 << 3) + i10];
                            if (i <= i11 && i11 <= i2) {
                                wz1Var.a(i11);
                            }
                        } else {
                            c3 = c;
                        }
                        j5 >>= 8;
                        i10++;
                        c = c3;
                    }
                    c2 = c;
                    if (i9 != 8) {
                        break;
                    }
                } else {
                    c2 = c;
                }
                if (i8 == length2) {
                    break;
                }
                i8++;
                c = c2;
            }
        } else {
            c2 = c;
        }
        vz1 vz1Var2 = this.e;
        int[] iArr4 = vz1Var2.b;
        long[] jArr4 = vz1Var2.a;
        int length3 = jArr4.length - 2;
        if (length3 >= 0) {
            int i12 = 0;
            while (true) {
                long j6 = jArr4[i12];
                if ((((~j6) << c2) & j6 & j3) == j3) {
                    if (i12 != length3) {
                        break;
                        break;
                    }
                    i12++;
                } else {
                    int i13 = 8 - ((~(i12 - length3)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((j6 & j2) < j && i <= (i3 = iArr4[(i12 << 3) + i14]) && i3 <= i2) {
                            wz1Var.a(i3);
                        }
                        j6 >>= 8;
                    }
                    if (i13 != 8) {
                        break;
                    } else if (i12 != length3) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
        }
        int[] iArr5 = wz1Var.b;
        long[] jArr5 = wz1Var.a;
        int length4 = jArr5.length - 2;
        if (length4 < 0) {
            return;
        }
        int i15 = 0;
        while (true) {
            long j7 = jArr5[i15];
            if ((((~j7) << c2) & j7 & j3) != j3) {
                int i16 = 8 - ((~(i15 - length4)) >>> 31);
                int i17 = 0;
                while (i17 < i16) {
                    if ((j7 & j2) < j) {
                        int i18 = iArr5[(i15 << 3) + i17];
                        List list = (List) vz1Var.g(i18);
                        if (list != null) {
                            int size = list.size();
                            for (int i19 = 0; i19 < size; i19++) {
                                ((me1) list.get(i19)).cancel();
                            }
                        }
                        int iC = tz1Var.c(i18);
                        if (iC >= 0) {
                            tz1Var.e--;
                            long[] jArr6 = tz1Var.a;
                            int i20 = tz1Var.d;
                            int i21 = iC >> 3;
                            int i22 = (iC & 7) << 3;
                            long j8 = (jArr6[i21] & (~(j2 << i22))) | (254 << i22);
                            jArr6[i21] = j8;
                            jArr6[(((iC - 7) & i20) + (i20 & 7)) >> 3] = j8;
                        }
                        vz1Var2.g(i18);
                    } else {
                        iArr5 = iArr5;
                        jArr5 = jArr5;
                    }
                    j7 >>= 8;
                    i17++;
                    iArr5 = iArr5;
                    jArr5 = jArr5;
                }
                iArr = iArr5;
                jArr = jArr5;
                if (i16 != 8) {
                    return;
                }
            } else {
                iArr = iArr5;
                jArr = jArr5;
            }
            if (i15 == length4) {
                return;
            }
            i15++;
            iArr5 = iArr;
            jArr5 = jArr;
        }
    }

    public final void f() {
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MIN_VALUE;
        this.j = 0;
        this.k = 0;
        this.l = false;
        this.d.a();
        this.e.c();
        vz1 vz1Var = this.b;
        long[] jArr = vz1Var.a;
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
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        int i5 = vz1Var.b[i4];
                        List list = (List) vz1Var.c[i4];
                        int size = list.size();
                        for (int i6 = 0; i6 < size; i6++) {
                            ((me1) list.get(i6)).cancel();
                        }
                        vz1Var.h(i4);
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

    public final void g() {
        ht1.g0("prefetchWindowStartExtraSpace", this.j);
        ht1.g0("prefetchWindowEndExtraSpace", this.k);
        ht1.g0("prefetchWindowStartIndex", this.h);
        ht1.g0("prefetchWindowEndIndex", this.i);
    }
}
