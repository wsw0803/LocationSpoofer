package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j40 implements d40 {
    public int A;
    public final e40 e;
    public final nm3 f;
    public final AtomicReference g = new AtomicReference(null);
    public final Object h = new Object();
    public final r02 i;
    public final e43 j;
    public final o02 k;
    public final p02 l;
    public final p02 m;
    public final o02 n;
    public final bx o;
    public final bx p;
    public final o02 q;
    public o02 r;
    public boolean s;
    public j23 t;
    public cb2 u;
    public j40 v;
    public int w;
    public final pn2 x;
    public final ck y;
    public final nw0 z;

    public j40(e40 e40Var, nm3 nm3Var) {
        this.e = e40Var;
        this.f = nm3Var;
        r02 r02Var = new r02(new p02());
        this.i = r02Var;
        e43 e43Var = new e43();
        if (e40Var.d()) {
            e43Var.o = new vz1();
        }
        if (e40Var.f()) {
            e43Var.b();
        }
        this.j = e43Var;
        this.k = lc0.v();
        this.l = new p02();
        this.m = new p02();
        this.n = lc0.v();
        bx bxVar = new bx();
        this.o = bxVar;
        bx bxVar2 = new bx();
        this.p = bxVar2;
        this.q = lc0.v();
        this.r = lc0.v();
        pn2 pn2Var = new pn2(e40Var, 10);
        this.x = pn2Var;
        this.y = new ck();
        nw0 nw0Var = new nw0(nm3Var, e40Var, g43.a(e43Var), r02Var, bxVar, bxVar2, pn2Var, this);
        e40Var.p(nw0Var);
        this.z = nw0Var;
    }

    public final void A(ov0 ov0Var) {
        boolean zI = i();
        q();
        e40 e40Var = this.e;
        if (!zI) {
            e40Var.a(this, ov0Var);
            return;
        }
        nw0 nw0Var = this.z;
        nw0Var.z = 0;
        nw0Var.y = true;
        e40Var.a(this, ov0Var);
        nw0Var.v();
    }

    public final void a() {
        this.g.set(null);
        this.o.c0.W();
        this.p.c0.W();
        r02 r02Var = this.i;
        if (r02Var.e.g()) {
            return;
        }
        ck ckVar = this.y;
        try {
            ckVar.j(r02Var, this.z.D());
            ckVar.c();
        } finally {
            ckVar.a();
        }
    }

    public final void b(Object obj, boolean z) {
        Object objG = this.k.g(obj);
        if (objG == null) {
            return;
        }
        boolean z2 = objG instanceof p02;
        h71 h71Var = h71.e;
        p02 p02Var = this.l;
        p02 p02Var2 = this.m;
        o02 o02Var = this.q;
        if (!z2) {
            qi2 qi2Var = (qi2) objG;
            if (lc0.S(o02Var, obj, qi2Var) || qi2Var.b(obj) == h71Var) {
                return;
            }
            if (qi2Var.g == null || z) {
                p02Var.a(qi2Var);
                return;
            } else {
                p02Var2.a(qi2Var);
                return;
            }
        }
        p02 p02Var3 = (p02) objG;
        Object[] objArr = p02Var3.b;
        long[] jArr = p02Var3.a;
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
                        qi2 qi2Var2 = (qi2) objArr[(i << 3) + i3];
                        if (!lc0.S(o02Var, obj, qi2Var2) && qi2Var2.b(obj) != h71Var) {
                            if (qi2Var2.g == null || z) {
                                p02Var.a(qi2Var2);
                            } else {
                                p02Var2.a(qi2Var2);
                            }
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

    /* JADX WARN: Code duplicated, block: B:190:0x00c8 A[EDGE_INSN: B:190:0x00c8->B:38:0x00c8 BREAK  A[LOOP:2: B:24:0x0077->B:36:0x00b4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x0122 A[EDGE_INSN: B:218:0x0122->B:213:0x0122 BREAK  A[LOOP:13: B:61:0x0151->B:72:0x0185], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b4 A[LOOP:2: B:24:0x0077->B:36:0x00b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:71:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0185 A[LOOP:13: B:61:0x0151->B:72:0x0185, LOOP_END] */
    public final void c(boolean z, Set set) {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        boolean zC;
        long[] jArr3;
        long j5;
        long[] jArr4;
        long[] jArr5;
        long j6;
        boolean zG;
        long[] jArr6;
        long j7;
        long[] jArr7;
        Object[] objArr;
        long[] jArr8;
        Object[] objArr2;
        char c2;
        int i;
        int i2;
        boolean z2 = set instanceof ut2;
        o02 o02Var = this.n;
        Object obj = null;
        int i3 = 8;
        if (z2) {
            p02 p02Var = ((ut2) set).e;
            Object[] objArr3 = p02Var.b;
            long[] jArr9 = p02Var.a;
            int length = jArr9.length - 2;
            if (length >= 0) {
                int i4 = 0;
                j = 128;
                j2 = 255;
                while (true) {
                    long j8 = jArr9[i4];
                    char c3 = 7;
                    j3 = -9187201950435737472L;
                    if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j8 & 255) < 128) {
                                Object obj2 = objArr3[(i4 << 3) + i6];
                                c2 = c3;
                                if (obj2 instanceof qi2) {
                                    ((qi2) obj2).b(obj);
                                } else {
                                    b(obj2, z);
                                    Object objG = o02Var.g(obj2);
                                    if (objG != null) {
                                        if (objG instanceof p02) {
                                            p02 p02Var2 = (p02) objG;
                                            Object[] objArr4 = p02Var2.b;
                                            long[] jArr10 = p02Var2.a;
                                            int length2 = jArr10.length - 2;
                                            if (length2 >= 0) {
                                                int i7 = i3;
                                                i = length;
                                                int i8 = 0;
                                                while (true) {
                                                    long j9 = jArr10[i8];
                                                    jArr8 = jArr9;
                                                    objArr2 = objArr3;
                                                    if ((((~j9) << c2) & j9 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                        if (i8 != length2) {
                                                            break;
                                                            break;
                                                        }
                                                        i8++;
                                                        objArr3 = objArr2;
                                                        jArr9 = jArr8;
                                                        i7 = 8;
                                                    } else {
                                                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                                        for (int i10 = 0; i10 < i9; i10++) {
                                                            if ((j9 & 255) < 128) {
                                                                b((bd0) objArr4[(i8 << 3) + i10], z);
                                                            }
                                                            j9 >>= i7;
                                                        }
                                                        if (i9 != i7) {
                                                            break;
                                                        }
                                                        if (i8 != length2) {
                                                            break;
                                                        }
                                                        i8++;
                                                        objArr3 = objArr2;
                                                        jArr9 = jArr8;
                                                        i7 = 8;
                                                    }
                                                }
                                            }
                                        } else {
                                            jArr8 = jArr9;
                                            objArr2 = objArr3;
                                            i = length;
                                            b((bd0) objG, z);
                                        }
                                    }
                                    i2 = 8;
                                }
                                jArr8 = jArr9;
                                objArr2 = objArr3;
                                i = length;
                                i2 = 8;
                            } else {
                                jArr8 = jArr9;
                                objArr2 = objArr3;
                                c2 = c3;
                                i = length;
                                i2 = i3;
                            }
                            j8 >>= i2;
                            i6++;
                            length = i;
                            i3 = i2;
                            c3 = c2;
                            objArr3 = objArr2;
                            jArr9 = jArr8;
                            obj = null;
                        }
                        jArr7 = jArr9;
                        objArr = objArr3;
                        c = c3;
                        int i11 = length;
                        if (i5 != i3) {
                            break;
                        } else {
                            length = i11;
                        }
                    } else {
                        jArr7 = jArr9;
                        objArr = objArr3;
                        c = 7;
                    }
                    if (i4 == length) {
                        break;
                    }
                    i4++;
                    objArr3 = objArr;
                    jArr9 = jArr7;
                    obj = null;
                    i3 = 8;
                }
            } else {
                j = 128;
                j2 = 255;
                j3 = -9187201950435737472L;
                c = 7;
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof qi2) {
                    ((qi2) obj3).b(null);
                } else {
                    b(obj3, z);
                    Object objG2 = o02Var.g(obj3);
                    if (objG2 != null) {
                        if (objG2 instanceof p02) {
                            p02 p02Var3 = (p02) objG2;
                            Object[] objArr5 = p02Var3.b;
                            long[] jArr11 = p02Var3.a;
                            int length3 = jArr11.length - 2;
                            if (length3 >= 0) {
                                int i12 = 0;
                                while (true) {
                                    long j10 = jArr11[i12];
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i12 != length3) {
                                            break;
                                            break;
                                        }
                                        i12++;
                                    } else {
                                        int i13 = 8 - ((~(i12 - length3)) >>> 31);
                                        for (int i14 = 0; i14 < i13; i14++) {
                                            if ((j10 & 255) < 128) {
                                                b((bd0) objArr5[(i12 << 3) + i14], z);
                                            }
                                            j10 >>= 8;
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
                        } else {
                            b((bd0) objG2, z);
                        }
                    }
                }
            }
        }
        o02 o02Var2 = this.k;
        p02 p02Var4 = this.l;
        if (z) {
            p02 p02Var5 = this.m;
            if (p02Var5.h()) {
                long[] jArr12 = o02Var2.a;
                int length4 = jArr12.length - 2;
                if (length4 >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j11 = jArr12[i15];
                        if ((((~j11) << c) & j11 & j3) != j3) {
                            int i16 = 8 - ((~(i15 - length4)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j11 & j2) < j) {
                                    int i18 = (i15 << 3) + i17;
                                    Object obj4 = o02Var2.b[i18];
                                    Object obj5 = o02Var2.c[i18];
                                    if (obj5 instanceof p02) {
                                        p02 p02Var6 = (p02) obj5;
                                        Object[] objArr6 = p02Var6.b;
                                        long[] jArr13 = p02Var6.a;
                                        int length5 = jArr13.length - 2;
                                        if (length5 >= 0) {
                                            j6 = j11;
                                            int i19 = 0;
                                            while (true) {
                                                long j12 = jArr13[i19];
                                                Object[] objArr7 = objArr6;
                                                long[] jArr14 = jArr13;
                                                if ((((~j12) << c) & j12 & j3) != j3) {
                                                    int i20 = 8 - ((~(i19 - length5)) >>> 31);
                                                    int i21 = 0;
                                                    while (i21 < i20) {
                                                        if ((j12 & j2) < j) {
                                                            jArr6 = jArr12;
                                                            int i22 = (i19 << 3) + i21;
                                                            j7 = j12;
                                                            qi2 qi2Var = (qi2) objArr7[i22];
                                                            if (p02Var5.c(qi2Var) || p02Var4.c(qi2Var)) {
                                                                p02Var6.m(i22);
                                                            }
                                                        } else {
                                                            jArr6 = jArr12;
                                                            j7 = j12;
                                                        }
                                                        j12 = j7 >> 8;
                                                        i21++;
                                                        jArr12 = jArr6;
                                                    }
                                                    jArr5 = jArr12;
                                                    if (i20 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr5 = jArr12;
                                                }
                                                if (i19 == length5) {
                                                    break;
                                                }
                                                i19++;
                                                objArr6 = objArr7;
                                                jArr13 = jArr14;
                                                jArr12 = jArr5;
                                            }
                                        } else {
                                            jArr5 = jArr12;
                                            j6 = j11;
                                        }
                                        zG = p02Var6.g();
                                    } else {
                                        jArr5 = jArr12;
                                        j6 = j11;
                                        obj5.getClass();
                                        qi2 qi2Var2 = (qi2) obj5;
                                        zG = p02Var5.c(qi2Var2) || p02Var4.c(qi2Var2);
                                    }
                                    if (zG) {
                                        o02Var2.l(i18);
                                    }
                                } else {
                                    jArr5 = jArr12;
                                    j6 = j11;
                                }
                                j11 = j6 >> 8;
                                i17++;
                                jArr12 = jArr5;
                            }
                            jArr4 = jArr12;
                            if (i16 != 8) {
                                break;
                            }
                        } else {
                            jArr4 = jArr12;
                        }
                        if (i15 == length4) {
                            break;
                        }
                        i15++;
                        jArr12 = jArr4;
                    }
                }
                p02Var5.b();
                h();
                return;
            }
        }
        if (p02Var4.h()) {
            long[] jArr15 = o02Var2.a;
            int length6 = jArr15.length - 2;
            if (length6 >= 0) {
                int i23 = 0;
                while (true) {
                    long j13 = jArr15[i23];
                    if ((((~j13) << c) & j13 & j3) != j3) {
                        int i24 = 8 - ((~(i23 - length6)) >>> 31);
                        int i25 = 0;
                        while (i25 < i24) {
                            if ((j13 & j2) < j) {
                                int i26 = (i23 << 3) + i25;
                                Object obj6 = o02Var2.b[i26];
                                Object obj7 = o02Var2.c[i26];
                                if (obj7 instanceof p02) {
                                    p02 p02Var7 = (p02) obj7;
                                    Object[] objArr8 = p02Var7.b;
                                    long[] jArr16 = p02Var7.a;
                                    int length7 = jArr16.length - 2;
                                    if (length7 >= 0) {
                                        j4 = j13;
                                        int i27 = 0;
                                        while (true) {
                                            long j14 = jArr16[i27];
                                            Object[] objArr9 = objArr8;
                                            long[] jArr17 = jArr16;
                                            if ((((~j14) << c) & j14 & j3) != j3) {
                                                int i28 = 8 - ((~(i27 - length7)) >>> 31);
                                                int i29 = 0;
                                                while (i29 < i28) {
                                                    if ((j14 & j2) < j) {
                                                        jArr3 = jArr15;
                                                        int i30 = (i27 << 3) + i29;
                                                        j5 = j14;
                                                        if (p02Var4.c((qi2) objArr9[i30])) {
                                                            p02Var7.m(i30);
                                                        }
                                                    } else {
                                                        jArr3 = jArr15;
                                                        j5 = j14;
                                                    }
                                                    j14 = j5 >> 8;
                                                    i29++;
                                                    jArr15 = jArr3;
                                                }
                                                jArr2 = jArr15;
                                                if (i28 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr15;
                                            }
                                            if (i27 == length7) {
                                                break;
                                            }
                                            i27++;
                                            objArr8 = objArr9;
                                            jArr16 = jArr17;
                                            jArr15 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr15;
                                        j4 = j13;
                                    }
                                    zC = p02Var7.g();
                                } else {
                                    jArr2 = jArr15;
                                    j4 = j13;
                                    obj7.getClass();
                                    zC = p02Var4.c((qi2) obj7);
                                }
                                if (zC) {
                                    o02Var2.l(i26);
                                }
                            } else {
                                jArr2 = jArr15;
                                j4 = j13;
                            }
                            j13 = j4 >> 8;
                            i25++;
                            jArr15 = jArr2;
                        }
                        jArr = jArr15;
                        if (i24 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr15;
                    }
                    if (i23 == length6) {
                        break;
                    }
                    i23++;
                    jArr15 = jArr;
                }
            }
            h();
            p02Var4.b();
        }
    }

    public final void d() {
        synchronized (this.h) {
            try {
                e(this.o);
                o();
            } catch (Throwable th) {
                try {
                    if (!this.i.e.g()) {
                        ck ckVar = this.y;
                        try {
                            ckVar.j(this.i, this.z.D());
                            ckVar.c();
                        } finally {
                            ckVar.a();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:160:0x0136 A[EDGE_INSN: B:160:0x0136->B:78:0x0136 BREAK  A[LOOP:2: B:146:0x00e9->B:76:0x012c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x012a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x012c A[Catch: all -> 0x011c, LOOP:2: B:146:0x00e9->B:76:0x012c, LOOP_END, TryCatch #6 {all -> 0x011c, blocks: (B:60:0x00e9, B:62:0x00f8, B:64:0x0102, B:66:0x0108, B:68:0x0118, B:72:0x0121, B:78:0x0136, B:86:0x0158, B:89:0x016b, B:76:0x012c, B:81:0x0140, B:95:0x0189, B:97:0x0195), top: B:146:0x00e9 }] */
    public final void e(bx bxVar) throws Throwable {
        ck ckVar;
        long[] jArr;
        int i;
        long[] jArr2;
        ck ckVar2;
        long j;
        char c;
        long j2;
        int i2;
        boolean zG;
        long j3;
        bx bxVar2 = this.p;
        nw0 nw0Var = this.z;
        h40 h40VarD = nw0Var.D();
        ck ckVar3 = this.y;
        ckVar3.j(this.i, h40VarD);
        try {
            if (bxVar.c0.Y()) {
                try {
                    if (bxVar2.c0.Y() && this.u == null) {
                        ckVar3.c();
                    }
                    return;
                } finally {
                    ckVar3.a();
                }
            }
            cb2 cb2Var = this.u;
            go goVar = cb2Var != null ? cb2Var.l : this.f;
            try {
                Trace.beginSection(goVar.equals(cb2Var != null ? cb2Var.l : null) ? "Compose:recordChanges" : "Compose:applyChanges");
                try {
                    cb2 cb2Var2 = this.u;
                    ck ckVar4 = cb2Var2 != null ? cb2Var2.k : ckVar3;
                    e43 e43Var = this.j;
                    h40 h40VarD2 = nw0Var.D();
                    h43 h43VarD = g43.a(e43Var).d();
                    int i3 = 0;
                    try {
                        bxVar.M(goVar, h43VarD, ckVar4, h40VarD2);
                        h43VarD.e(true);
                        goVar.g();
                        Trace.endSection();
                        ckVar3.d();
                        ckVar3.e();
                        if (this.s) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.s = false;
                                o02 o02Var = this.k;
                                long[] jArr3 = o02Var.a;
                                int length = jArr3.length - 2;
                                if (length >= 0) {
                                    int i4 = 0;
                                    while (true) {
                                        long j4 = jArr3[i4];
                                        char c2 = 7;
                                        long j5 = -9187201950435737472L;
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i5 = 8;
                                            int i6 = 8 - ((~(i4 - length)) >>> 31);
                                            int i7 = i3;
                                            while (i7 < i6) {
                                                if ((j4 & 255) < 128) {
                                                    c = c2;
                                                    int i8 = (i4 << 3) + i7;
                                                    j2 = j5;
                                                    Object obj = o02Var.b[i8];
                                                    Object obj2 = o02Var.c[i8];
                                                    if (obj2 instanceof p02) {
                                                        p02 p02Var = (p02) obj2;
                                                        Object[] objArr = p02Var.b;
                                                        long[] jArr4 = p02Var.a;
                                                        int i9 = i5;
                                                        int length2 = jArr4.length - 2;
                                                        i = i7;
                                                        jArr2 = jArr3;
                                                        ckVar2 = ckVar3;
                                                        if (length2 >= 0) {
                                                            int i10 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j6 = jArr4[i10];
                                                                    j = j4;
                                                                    long[] jArr5 = jArr4;
                                                                    if ((((~j6) << c) & j6 & j2) == j2) {
                                                                        if (i10 != length2) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        i10++;
                                                                        jArr4 = jArr5;
                                                                        j4 = j;
                                                                        i9 = 8;
                                                                    } else {
                                                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                                        for (int i12 = 0; i12 < i11; i12++) {
                                                                            if ((j6 & 255) < 128) {
                                                                                j3 = j6;
                                                                                int i13 = (i10 << 3) + i12;
                                                                                if (!((qi2) objArr[i13]).a()) {
                                                                                    p02Var.m(i13);
                                                                                }
                                                                            } else {
                                                                                j3 = j6;
                                                                            }
                                                                            j6 = j3 >> i9;
                                                                        }
                                                                        if (i11 != i9) {
                                                                            break;
                                                                        }
                                                                        if (i10 != length2) {
                                                                            break;
                                                                        }
                                                                        i10++;
                                                                        jArr4 = jArr5;
                                                                        j4 = j;
                                                                        i9 = 8;
                                                                    }
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            j = j4;
                                                        }
                                                        zG = p02Var.g();
                                                    } else {
                                                        i = i7;
                                                        jArr2 = jArr3;
                                                        ckVar2 = ckVar3;
                                                        j = j4;
                                                        obj2.getClass();
                                                        zG = !((qi2) obj2).a();
                                                    }
                                                    if (zG) {
                                                        o02Var.l(i8);
                                                    }
                                                    i2 = 8;
                                                } else {
                                                    i = i7;
                                                    jArr2 = jArr3;
                                                    ckVar2 = ckVar3;
                                                    j = j4;
                                                    c = c2;
                                                    j2 = j5;
                                                    i2 = i5;
                                                }
                                                j4 = j >> i2;
                                                i7 = i + 1;
                                                i5 = i2;
                                                c2 = c;
                                                j5 = j2;
                                                ckVar3 = ckVar2;
                                                jArr3 = jArr2;
                                            }
                                            jArr = jArr3;
                                            ckVar = ckVar3;
                                            if (i6 != i5) {
                                                break;
                                            }
                                        } else {
                                            jArr = jArr3;
                                            ckVar = ckVar3;
                                        }
                                        if (i4 == length) {
                                            break;
                                        }
                                        i4++;
                                        ckVar3 = ckVar;
                                        jArr3 = jArr;
                                        i3 = 0;
                                    }
                                } else {
                                    ckVar = ckVar3;
                                }
                                h();
                                Trace.endSection();
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } else {
                            ckVar = ckVar3;
                        }
                        try {
                            if (bxVar2.c0.Y() && this.u == null) {
                                ckVar.c();
                            }
                            return;
                        } finally {
                            ckVar.a();
                        }
                    } catch (Throwable th3) {
                        try {
                            h43VarD.e(false);
                            throw th3;
                        } catch (Throwable th4) {
                            th = th4;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Throwable th7) {
            th = th7;
        }
        try {
            if (bxVar2.c0.Y() && this.u == null) {
                ckVar3.c();
            }
            throw th;
        } finally {
            ckVar3.a();
        }
    }

    public final void f() {
        synchronized (this.h) {
            try {
                bx bxVar = this.p;
                bxVar.getClass();
                if (!bxVar.c0.Y()) {
                    e(this.p);
                }
            } catch (Throwable th) {
                try {
                    if (!this.i.e.g()) {
                        ck ckVar = this.y;
                        try {
                            ckVar.j(this.i, this.z.D());
                            ckVar.c();
                        } finally {
                            ckVar.a();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    public final void g() {
        synchronized (this.h) {
            try {
                this.z.v = null;
                if (!this.i.e.g()) {
                    ck ckVar = this.y;
                    try {
                        ckVar.j(this.i, this.z.D());
                        ckVar.c();
                        ckVar.a();
                    } catch (Throwable th) {
                        ckVar.a();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                try {
                    if (!this.i.e.g()) {
                        ck ckVar2 = this.y;
                        try {
                            ckVar2.j(this.i, this.z.D());
                            ckVar2.c();
                        } finally {
                            ckVar2.a();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    public final void h() {
        long j;
        char c;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        int i2;
        long j4;
        char c2;
        long j5;
        long j6;
        int i3;
        boolean zG;
        int i4;
        int i5;
        o02 o02Var = this.n;
        long[] jArr3 = o02Var.a;
        int length = jArr3.length - 2;
        long j7 = 255;
        char c3 = 7;
        long j8 = -9187201950435737472L;
        int i6 = 8;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j9 = jArr3[i7];
                j3 = 128;
                if ((((~j9) << c3) & j9 & j8) != j8) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j9 & j7) < 128) {
                            j4 = j7;
                            int i10 = (i7 << 3) + i9;
                            Object obj = o02Var.b[i10];
                            Object obj2 = o02Var.c[i10];
                            c2 = c3;
                            boolean z = obj2 instanceof p02;
                            j5 = j8;
                            o02 o02Var2 = this.k;
                            if (z) {
                                p02 p02Var = (p02) obj2;
                                Object[] objArr = p02Var.b;
                                long[] jArr4 = p02Var.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    int i11 = i6;
                                    j6 = j9;
                                    int i12 = 0;
                                    while (true) {
                                        long j10 = jArr4[i12];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                            int i14 = 0;
                                            while (i14 < i13) {
                                                if ((j10 & j4) < 128) {
                                                    i4 = i14;
                                                    int i15 = (i12 << 3) + i4;
                                                    i5 = i9;
                                                    if (!o02Var2.c((bd0) objArr[i15])) {
                                                        p02Var.m(i15);
                                                    }
                                                } else {
                                                    i4 = i14;
                                                    i5 = i9;
                                                }
                                                j10 >>= i11;
                                                i14 = i4 + 1;
                                                i9 = i5;
                                            }
                                            i2 = i9;
                                            if (i13 != i11) {
                                                break;
                                            }
                                        } else {
                                            i2 = i9;
                                        }
                                        if (i12 == length2) {
                                            break;
                                        }
                                        i12++;
                                        jArr3 = jArr2;
                                        length = i;
                                        i9 = i2;
                                        i11 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    i2 = i9;
                                    j6 = j9;
                                }
                                zG = p02Var.g();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                i2 = i9;
                                j6 = j9;
                                obj2.getClass();
                                zG = !o02Var2.c((bd0) obj2);
                            }
                            if (zG) {
                                o02Var.l(i10);
                            }
                            i3 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            i2 = i9;
                            j4 = j7;
                            c2 = c3;
                            j5 = j8;
                            j6 = j9;
                            i3 = i6;
                        }
                        j9 = j6 >> i3;
                        i9 = i2 + 1;
                        i6 = i3;
                        c3 = c2;
                        j7 = j4;
                        j8 = j5;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i16 = length;
                    j = j7;
                    c = c3;
                    j2 = j8;
                    if (i8 != i6) {
                        break;
                    } else {
                        length = i16;
                    }
                } else {
                    jArr = jArr3;
                    j = j7;
                    c = c3;
                    j2 = j8;
                }
                if (i7 == length) {
                    break;
                }
                i7++;
                c3 = c;
                j7 = j;
                j8 = j2;
                jArr3 = jArr;
                i6 = 8;
            }
        } else {
            j = 255;
            c = 7;
            j2 = -9187201950435737472L;
            j3 = 128;
        }
        p02 p02Var2 = this.m;
        if (!p02Var2.h()) {
            return;
        }
        Object[] objArr2 = p02Var2.b;
        long[] jArr5 = p02Var2.a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i17 = 0;
        while (true) {
            long j11 = jArr5[i17];
            if ((((~j11) << c) & j11 & j2) != j2) {
                int i18 = 8 - ((~(i17 - length3)) >>> 31);
                for (int i19 = 0; i19 < i18; i19++) {
                    if ((j11 & j) < j3) {
                        int i20 = (i17 << 3) + i19;
                        if (((qi2) objArr2[i20]).g == null) {
                            p02Var2.m(i20);
                        }
                    }
                    j11 >>= 8;
                }
                if (i18 != 8) {
                    return;
                }
            }
            if (i17 == length3) {
                return;
            } else {
                i17++;
            }
        }
    }

    public final boolean i() {
        boolean z;
        synchronized (this.h) {
            z = true;
            if (this.A != 1) {
                z = false;
            }
            if (z) {
                this.A = 0;
            }
        }
        return z;
    }

    public final void j(ov0 ov0Var) {
        try {
            synchronized (this.h) {
                n();
                o02 o02Var = this.r;
                this.r = lc0.v();
                try {
                    nw0 nw0Var = this.z;
                    j23 j23Var = this.t;
                    if (!nw0Var.e.c0.Y()) {
                        z30.a("Expected applyChanges() to have been called");
                    }
                    nw0Var.P = j23Var;
                    try {
                        nw0Var.o(o02Var, ov0Var);
                        nw0Var.P = null;
                    } catch (Throwable th) {
                        nw0Var.P = null;
                        throw th;
                    }
                } catch (Throwable th2) {
                    this.r = o02Var;
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                if (!this.i.e.g()) {
                    ck ckVar = this.y;
                    try {
                        ckVar.j(this.i, this.z.D());
                        ckVar.c();
                    } finally {
                        ckVar.a();
                    }
                }
                throw th3;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final cb2 k(boolean z, ov0 ov0Var) {
        if (this.u != null) {
            nf2.b("A pausable composition is in progress");
        }
        cb2 cb2Var = new cb2(this, this.e, this.z, this.i, ov0Var, z, this.f, this.h);
        this.u = cb2Var;
        return cb2Var;
    }

    public final void l() {
        synchronized (this.h) {
            try {
                if (this.u != null) {
                    nf2.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean z = this.j.f == 0;
                if (!z || !this.i.e.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        ck ckVar = this.y;
                        try {
                            ckVar.j(this.i, this.z.D());
                            if (!z) {
                                e43 e43Var = this.j;
                                ck ckVar2 = this.y;
                                h43 h43VarD = e43Var.d();
                                try {
                                    h43VarD.m(h43VarD.t, new o2(15, ckVar2, h43VarD));
                                    h43VarD.e(true);
                                    this.f.g();
                                    ckVar.d();
                                } catch (Throwable th) {
                                    h43VarD.e(false);
                                    throw th;
                                }
                            }
                            ckVar.c();
                            ckVar.a();
                            Trace.endSection();
                        } catch (Throwable th2) {
                            ckVar.a();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
                this.k.a();
                this.n.a();
                this.r.a();
                this.o.c0.W();
                this.p.c0.W();
                nw0 nw0Var = this.z;
                nw0Var.E.clear();
                nw0Var.s.clear();
                nw0Var.e.c0.W();
                nw0Var.v = null;
                this.A = 1;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void m() {
        synchronized (this.h) {
            try {
                if (this.z.F) {
                    nf2.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.A != 3) {
                    this.A = 3;
                    bx bxVar = this.z.L;
                    if (bxVar != null) {
                        e(bxVar);
                    }
                    boolean z = this.j.f == 0;
                    if (!z || !this.i.e.g()) {
                        ck ckVar = this.y;
                        try {
                            ckVar.j(this.i, this.z.D());
                            if (!z) {
                                e43 e43Var = this.j;
                                ck ckVar2 = this.y;
                                h43 h43VarD = e43Var.d();
                                try {
                                    h43VarD.m(h43VarD.t, new l6(ckVar2, 4));
                                    h43VarD.G();
                                    h43VarD.e(true);
                                    this.f.a();
                                    this.f.g();
                                    ckVar.d();
                                } catch (Throwable th) {
                                    h43VarD.e(false);
                                    throw th;
                                }
                            }
                            ckVar.c();
                            ckVar.a();
                        } catch (Throwable th2) {
                            ckVar.a();
                            throw th2;
                        }
                    }
                    nw0 nw0Var = this.z;
                    nw0Var.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        nw0Var.b.u(nw0Var);
                        nw0Var.E.clear();
                        nw0Var.s.clear();
                        nw0Var.e.c0.W();
                        nw0Var.v = null;
                        nw0Var.a.a();
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.e.v(this);
    }

    public final void n() {
        Object obj = xm2.z;
        AtomicReference atomicReference = this.g;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                z30.b("pending composition has not been applied");
                ro.d();
                return;
            }
            if (andSet instanceof Set) {
                c(true, (Set) andSet);
                return;
            }
            if (!(andSet instanceof Object[])) {
                z30.b("corrupt pendingModifications drain: " + atomicReference);
                ro.d();
                return;
            }
            for (Set set : (Set[]) andSet) {
                c(true, set);
            }
        }
    }

    public final void o() {
        AtomicReference atomicReference = this.g;
        Object andSet = atomicReference.getAndSet(null);
        if (x61.o(andSet, xm2.z)) {
            return;
        }
        if (andSet instanceof Set) {
            c(false, (Set) andSet);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(false, set);
            }
            return;
        }
        if (andSet == null) {
            if (this.u == null) {
                z30.a("calling recordModificationsOf and applyChanges concurrently is not supported");
            }
        } else {
            z30.b("corrupt pendingModifications drain: " + atomicReference);
            ro.d();
        }
    }

    public final void p() {
        nk0 nk0Var = nk0.e;
        AtomicReference atomicReference = this.g;
        Object andSet = atomicReference.getAndSet(nk0Var);
        if (x61.o(andSet, xm2.z) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            c(false, (Set) andSet);
            return;
        }
        if (!(andSet instanceof Object[])) {
            z30.b("corrupt pendingModifications drain: " + atomicReference);
            ro.d();
            return;
        }
        for (Set set : (Set[]) andSet) {
            c(false, set);
        }
    }

    public final void q() {
        String str;
        int i = this.A;
        if (i != 0) {
            if (i == 1) {
                str = "The composition should be activated before setting content.";
            } else if (i != 2) {
                str = i != 3 ? "" : "The composition is disposed";
            } else {
                str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
            }
            nf2.b(str);
        }
        if (this.u == null) {
            return;
        }
        nf2.b("A pausable composition is in progress");
    }

    public final void r(ArrayList arrayList) {
        r02 r02Var = this.i;
        nw0 nw0Var = this.z;
        if (arrayList.size() > 0) {
            ((vy1) ((z82) arrayList.get(0)).e).getClass();
            z30.a("Check failed");
        }
        try {
            nw0Var.getClass();
            Trace.beginSection("Compose:insertMovableContent");
            try {
                try {
                    nw0Var.G(arrayList);
                    nw0Var.j();
                    Trace.endSection();
                } catch (Throwable th) {
                    nw0Var.a();
                    throw th;
                }
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                if (!r02Var.e.g()) {
                    ck ckVar = this.y;
                    try {
                        ckVar.j(r02Var, nw0Var.D());
                        ckVar.c();
                    } finally {
                        ckVar.a();
                    }
                }
                throw th3;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final h71 s(qi2 qi2Var, Object obj) {
        j40 j40Var;
        int i = qi2Var.b;
        if ((i & 2) != 0) {
            qi2Var.b = i | 4;
        }
        hw0 hw0Var = qi2Var.c;
        if (hw0Var == null || !hw0Var.a()) {
            return h71.e;
        }
        e43 e43Var = this.j;
        e43Var.getClass();
        hw0 hw0Var2 = qi2Var.c;
        if (hw0Var2 != null && e43Var.e(bc0.q(hw0Var2))) {
            if (qi2Var.d == null) {
                return h71.e;
            }
            h71 h71VarT = t(qi2Var, hw0Var, obj);
            if (h71VarT != h71.e) {
                this.x.v();
            }
            return h71VarT;
        }
        synchronized (this.h) {
            j40Var = this.v;
        }
        if (j40Var != null) {
            nw0 nw0Var = j40Var.z;
            if (nw0Var.F && nw0Var.j0(qi2Var, obj)) {
                return h71.h;
            }
        }
        return h71.e;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00c1 A[Catch: all -> 0x0044, LOOP:0: B:48:0x008a->B:60:0x00c1, LOOP_END, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0009, B:6:0x000e, B:8:0x0016, B:10:0x001d, B:14:0x0027, B:16:0x0031, B:13:0x0022, B:25:0x0049, B:27:0x004f, B:32:0x005a, B:36:0x0060, B:37:0x0068, B:40:0x006e, B:41:0x0074, B:43:0x007a, B:45:0x007e, B:48:0x008a, B:50:0x009a, B:52:0x00a6, B:54:0x00af, B:57:0x00b9, B:60:0x00c1, B:61:0x00c4, B:64:0x00c9), top: B:77:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c9 A[Catch: all -> 0x0044, EDGE_INSN: B:64:0x00c9->B:65:0x00ce BREAK  A[LOOP:0: B:48:0x008a->B:60:0x00c1], TRY_LEAVE, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0009, B:6:0x000e, B:8:0x0016, B:10:0x001d, B:14:0x0027, B:16:0x0031, B:13:0x0022, B:25:0x0049, B:27:0x004f, B:32:0x005a, B:36:0x0060, B:37:0x0068, B:40:0x006e, B:41:0x0074, B:43:0x007a, B:45:0x007e, B:48:0x008a, B:50:0x009a, B:52:0x00a6, B:54:0x00af, B:57:0x00b9, B:60:0x00c1, B:61:0x00c4, B:64:0x00c9), top: B:77:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x00c9 A[SYNTHETIC] */
    public final h71 t(qi2 qi2Var, hw0 hw0Var, Object obj) {
        synchronized (this.h) {
            try {
                j40 j40Var = this.v;
                j40 j40Var2 = null;
                if (j40Var != null) {
                    e43 e43Var = this.j;
                    int i = this.w;
                    if (e43Var.k) {
                        z30.a("Writer is active");
                    }
                    if (i < 0 || i >= e43Var.f) {
                        z30.a("Invalid group index");
                    }
                    hw0 hw0VarQ = bc0.q(hw0Var);
                    if (e43Var.e(hw0VarQ)) {
                        int i2 = e43Var.e[(i * 5) + 3] + i;
                        int i3 = hw0VarQ.a;
                        if (i > i3 || i3 >= i2) {
                            j40Var = null;
                        }
                    } else {
                        j40Var = null;
                    }
                    j40Var2 = j40Var;
                }
                if (j40Var2 == null) {
                    nw0 nw0Var = this.z;
                    if (nw0Var.F && nw0Var.j0(qi2Var, obj)) {
                        return h71.h;
                    }
                    if (obj != null) {
                        boolean z = obj instanceof bd0;
                        o02 o02Var = this.r;
                        if (z) {
                            Object objG = o02Var.g(qi2Var);
                            if (objG == null) {
                                lc0.i(this.r, qi2Var, obj);
                                break;
                            }
                            if (objG instanceof p02) {
                                p02 p02Var = (p02) objG;
                                Object[] objArr = p02Var.b;
                                long[] jArr = p02Var.a;
                                int length = jArr.length - 2;
                                if (length < 0) {
                                    lc0.i(this.r, qi2Var, obj);
                                    break;
                                }
                                int i4 = 0;
                                loop0: while (true) {
                                    long j = jArr[i4];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                                        for (int i6 = 0; i6 < i5; i6++) {
                                            if ((255 & j) < 128 && objArr[(i4 << 3) + i6] == r92.k) {
                                                break loop0;
                                            }
                                            j >>= 8;
                                        }
                                        if (i5 == 8) {
                                            if (i4 == length) {
                                                i4++;
                                            }
                                        }
                                        lc0.i(this.r, qi2Var, obj);
                                        break;
                                    }
                                    if (i4 == length) {
                                        lc0.i(this.r, qi2Var, obj);
                                        break;
                                    }
                                    i4++;
                                }
                            } else {
                                if (objG != r92.k) {
                                    lc0.i(this.r, qi2Var, obj);
                                    break;
                                }
                            }
                        } else {
                            o02Var.m(qi2Var, r92.k);
                        }
                    } else {
                        this.r.m(qi2Var, r92.k);
                    }
                }
                if (j40Var2 != null) {
                    return j40Var2.t(qi2Var, hw0Var, obj);
                }
                this.e.l(this);
                return this.z.F ? h71.g : h71.f;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void u(Object obj) {
        Object objG = this.k.g(obj);
        if (objG == null) {
            return;
        }
        boolean z = objG instanceof p02;
        h71 h71Var = h71.h;
        o02 o02Var = this.q;
        if (!z) {
            qi2 qi2Var = (qi2) objG;
            if (qi2Var.b(obj) == h71Var) {
                lc0.i(o02Var, obj, qi2Var);
                return;
            }
            return;
        }
        p02 p02Var = (p02) objG;
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
                    if ((255 & j) < 128) {
                        qi2 qi2Var2 = (qi2) objArr[(i << 3) + i3];
                        if (qi2Var2.b(obj) == h71Var) {
                            lc0.i(o02Var, obj, qi2Var2);
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

    /* JADX WARN: Code duplicated, block: B:20:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x005b A[LOOP:0: B:7:0x001c->B:21:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007b A[SYNTHETIC] */
    public final boolean v(Set set) {
        boolean z = set instanceof ut2;
        o02 o02Var = this.n;
        o02 o02Var2 = this.k;
        if (z) {
            p02 p02Var = ((ut2) set).e;
            Object[] objArr = p02Var.b;
            long[] jArr = p02Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i << 3) + i3];
                                if (o02Var2.c(obj) || o02Var.c(obj)) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : set) {
                if (o02Var2.c(obj2) || o02Var.c(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean w() {
        synchronized (this.h) {
            cb2 cb2Var = this.u;
            boolean z = false;
            if (cb2Var != null && (cb2Var.h.get() != eb2.i || cb2Var.i != u73.b())) {
                AtomicReference atomicReference = cb2Var.h;
                eb2 eb2Var = eb2.j;
                eb2 eb2Var2 = eb2.h;
                while (!atomicReference.compareAndSet(eb2Var, eb2Var2) && atomicReference.get() == eb2Var) {
                }
                cb2Var.l.e.a(9);
                return false;
            }
            n();
            try {
                o02 o02Var = this.r;
                this.r = lc0.v();
                try {
                    nw0 nw0Var = this.z;
                    j23 j23Var = this.t;
                    l62 l62Var = nw0Var.e.c0;
                    if (!l62Var.Y()) {
                        z30.a("Expected applyChanges() to have been called");
                    }
                    if (o02Var.e > 0 || !nw0Var.s.isEmpty()) {
                        nw0Var.P = j23Var;
                        try {
                            nw0Var.o(o02Var, null);
                            nw0Var.P = null;
                            z = !l62Var.Y();
                        } catch (Throwable th) {
                            nw0Var.P = null;
                            throw th;
                        }
                    }
                    if (!z) {
                        o();
                    }
                    return z;
                } catch (Throwable th2) {
                    this.r = o02Var;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.i.e.g()) {
                        ck ckVar = this.y;
                        try {
                            ckVar.j(this.i, this.z.D());
                            ckVar.c();
                        } finally {
                            ckVar.a();
                        }
                    }
                    throw th3;
                } catch (Throwable th4) {
                    a();
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x(ut2 ut2Var) {
        Object obj;
        while (true) {
            Object obj2 = this.g.get();
            if (obj2 == null || obj2.equals(xm2.z)) {
                obj = ut2Var;
            } else if (obj2 instanceof Set) {
                obj = new Set[]{obj2, ut2Var};
            } else {
                if (!(obj2 instanceof Object[])) {
                    k91.w(this.g, "corrupt pendingModifications: ");
                    return;
                }
                Set[] setArr = (Set[]) obj2;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = ut2Var;
                obj = objArrCopyOf;
            }
            AtomicReference atomicReference = this.g;
            do {
                if (atomicReference.compareAndSet(obj2, obj)) {
                    if (obj2 == null) {
                        synchronized (this.h) {
                            o();
                        }
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c5 A[LOOP:0: B:30:0x0077->B:45:0x00c5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c8 A[EDGE_INSN: B:52:0x00c8->B:46:0x00c8 BREAK  A[LOOP:0: B:30:0x0077->B:45:0x00c5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    public final void y(Object obj) {
        qi2 qi2VarB;
        int i;
        boolean z;
        nw0 nw0Var = this.z;
        if (nw0Var.A <= 0 && (qi2VarB = nw0Var.B()) != null) {
            int i2 = qi2VarB.b | 1;
            qi2VarB.b = i2;
            if ((i2 & 32) == 0) {
                d02 d02Var = qi2VarB.f;
                if (d02Var == null) {
                    d02Var = new d02();
                    qi2VarB.f = d02Var;
                }
                int i3 = qi2VarB.e;
                int iC = d02Var.c(obj);
                if (iC < 0) {
                    iC = ~iC;
                    i = -1;
                } else {
                    i = d02Var.c[iC];
                }
                d02Var.b[iC] = obj;
                d02Var.c[iC] = i3;
                if (i == qi2VarB.e) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            this.x.v();
            if (z) {
                return;
            }
            if (obj instanceof p83) {
                ((p83) obj).f(1);
            }
            lc0.i(this.k, obj, qi2VarB);
            if (obj instanceof bd0) {
                bd0 bd0Var = (bd0) obj;
                ad0 ad0VarH = bd0Var.h();
                o02 o02Var = this.n;
                lc0.T(o02Var, obj);
                d02 d02Var2 = ad0VarH.e;
                Object[] objArr = d02Var2.b;
                long[] jArr = d02Var2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j = jArr[i4];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i4 != length) {
                                break;
                                break;
                            }
                            i4++;
                        } else {
                            int i5 = 8;
                            int i6 = 8 - ((~(i4 - length)) >>> 31);
                            int i7 = 0;
                            while (i7 < i6) {
                                if ((j & 255) < 128) {
                                    o83 o83Var = (o83) objArr[(i4 << 3) + i7];
                                    if (o83Var instanceof p83) {
                                        ((p83) o83Var).f(1);
                                    }
                                    lc0.i(o02Var, o83Var, obj);
                                }
                                j >>= i5;
                                i7++;
                                i5 = i5;
                            }
                            if (i6 != i5) {
                                break;
                            } else if (i4 != length) {
                                break;
                            } else {
                                i4++;
                            }
                        }
                    }
                }
                Object obj2 = ad0VarH.f;
                o02 o02Var2 = qi2VarB.g;
                if (o02Var2 == null) {
                    o02Var2 = new o02();
                    qi2VarB.g = o02Var2;
                }
                o02Var2.m(bd0Var, obj2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[Catch: all -> 0x004f, LOOP:0: B:11:0x001f->B:23:0x0059, LOOP_END, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0003, B:6:0x000e, B:8:0x0012, B:11:0x001f, B:13:0x002f, B:15:0x003b, B:17:0x0044, B:20:0x0051, B:23:0x0059, B:24:0x005c), top: B:29:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0061 A[EDGE_INSN: B:31:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:11:0x001f->B:23:0x0059], SYNTHETIC] */
    public final void z(Object obj) {
        synchronized (this.h) {
            try {
                u(obj);
                Object objG = this.n.g(obj);
                if (objG != null) {
                    if (objG instanceof p02) {
                        p02 p02Var = (p02) objG;
                        Object[] objArr = p02Var.b;
                        long[] jArr = p02Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                    if (i != length) {
                                        break;
                                        break;
                                    }
                                    i++;
                                } else {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            u((bd0) objArr[(i << 3) + i3]);
                                        }
                                        j >>= 8;
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
                    } else {
                        u((bd0) objG);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
