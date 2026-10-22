package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class s02 extends s43 {
    public static final int[] n = new int[0];
    public final kv0 e;
    public final kv0 f;
    public int g;
    public p02 h;
    public ArrayList i;
    public w43 j;
    public int[] k;
    public int l;
    public boolean m;

    public s02(long j, w43 w43Var, kv0 kv0Var, kv0 kv0Var2) {
        super(j, w43Var);
        this.e = kv0Var;
        this.f = kv0Var2;
        this.j = w43.i;
        this.k = n;
        this.l = 1;
    }

    public final void A(long j) {
        synchronized (y43.c) {
            this.j = this.j.e(j);
        }
    }

    public void B(p02 p02Var) {
        this.h = p02Var;
    }

    public s02 C(kv0 kv0Var, kv0 kv0Var2) {
        n12 n12Var;
        if (this.c) {
            nf2.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            nf2.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = y43.c;
        synchronized (obj) {
            long j = y43.e;
            y43.e = j + 1;
            y43.d = y43.d.e(j);
            w43 w43VarD = d();
            r(w43VarD.e(j));
            n12Var = new n12(j, y43.a(w43VarD, g() + 1, j), y43.i(kv0Var, e(), true), y43.j(kv0Var2, i()), this);
        }
        if (this.m || this.c) {
            return n12Var;
        }
        long jG = g();
        synchronized (obj) {
            long j2 = y43.e;
            y43.e = j2 + 1;
            s(j2);
            y43.d = y43.d.e(g());
        }
        r(y43.a(d(), jG + 1, g()));
        return n12Var;
    }

    @Override // defpackage.s43
    public final void b() {
        y43.d = y43.d.b(g()).a(this.j);
    }

    @Override // defpackage.s43
    public void c() {
        if (this.c) {
            return;
        }
        this.c = true;
        synchronized (y43.c) {
            o();
        }
        l();
    }

    @Override // defpackage.s43
    public boolean f() {
        return false;
    }

    @Override // defpackage.s43
    public int h() {
        return this.g;
    }

    @Override // defpackage.s43
    public kv0 i() {
        return this.f;
    }

    @Override // defpackage.s43
    public void k() {
        this.l++;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x008e A[LOOP:0: B:18:0x0039->B:35:0x008e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0091 A[EDGE_INSN: B:39:0x0091->B:36:0x0091 BREAK  A[LOOP:0: B:18:0x0039->B:35:0x008e], SYNTHETIC] */
    @Override // defpackage.s43
    public void l() {
        if (this.l <= 0) {
            nf2.a("no pending nested snapshots");
        }
        int i = this.l - 1;
        this.l = i;
        if (i != 0 || this.m) {
            return;
        }
        p02 p02VarX = x();
        if (p02VarX != null) {
            if (this.m) {
                nf2.b("Unsupported operation on a snapshot that has been applied");
            }
            B(null);
            long jG = g();
            Object[] objArr = p02VarX.b;
            long[] jArr = p02VarX.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                    } else {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j) < 128) {
                                for (q83 q83VarA = ((o83) objArr[(i2 << 3) + i4]).a(); q83VarA != null; q83VarA = q83VarA.b) {
                                    long j2 = q83VarA.a;
                                    if (j2 == jG || pz.o0(this.j, Long.valueOf(j2))) {
                                        c03 c03Var = y43.a;
                                        q83VarA.a = 0L;
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        } else if (i2 != length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
        }
        a();
    }

    @Override // defpackage.s43
    public void m() {
        if (this.m || this.c) {
            return;
        }
        v();
    }

    @Override // defpackage.s43
    public void n(o83 o83Var) {
        p02 p02VarX = x();
        if (p02VarX == null) {
            p02 p02Var = tt2.a;
            p02VarX = new p02();
            B(p02VarX);
        }
        p02VarX.a(o83Var);
    }

    @Override // defpackage.s43
    public final void p() {
        int length = this.k.length;
        for (int i = 0; i < length; i++) {
            y43.t(this.k[i]);
        }
        o();
    }

    @Override // defpackage.s43
    public void t(int i) {
        this.g = i;
    }

    @Override // defpackage.s43
    public s43 u(kv0 kv0Var) {
        o12 o12Var;
        if (this.c) {
            nf2.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            nf2.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        A(g());
        Object obj = y43.c;
        synchronized (obj) {
            long j = y43.e;
            y43.e = j + 1;
            y43.d = y43.d.e(j);
            o12Var = new o12(j, y43.a(d(), jG + 1, j), y43.i(kv0Var, e(), true), this);
        }
        if (this.m || this.c) {
            return o12Var;
        }
        long jG2 = g();
        synchronized (obj) {
            long j2 = y43.e;
            y43.e = j2 + 1;
            s(j2);
            y43.d = y43.d.e(g());
        }
        r(y43.a(d(), jG2 + 1, g()));
        return o12Var;
    }

    public final void v() {
        A(g());
        if (this.m || this.c) {
            return;
        }
        long jG = g();
        synchronized (y43.c) {
            long j = y43.e;
            y43.e = j + 1;
            s(j);
            y43.d = y43.d.e(g());
        }
        r(y43.a(d(), jG + 1, g()));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x014a A[EDGE_INSN: B:101:0x014a->B:77:0x014a BREAK  A[LOOP:4: B:66:0x011b->B:76:0x0147], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0108 A[Catch: all -> 0x00fe, LOOP:2: B:48:0x00d6->B:60:0x0108, LOOP_END, TryCatch #1 {all -> 0x00fe, blocks: (B:43:0x00ba, B:45:0x00ca, B:48:0x00d6, B:50:0x00e2, B:52:0x00ec, B:54:0x00f2, B:57:0x0100, B:63:0x0111, B:66:0x011b, B:68:0x0125, B:70:0x012f, B:72:0x0135, B:73:0x013f, B:76:0x0147, B:77:0x014a, B:79:0x014e, B:81:0x0155, B:82:0x0161, B:60:0x0108), top: B:91:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:61:0x010b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0147 A[Catch: all -> 0x00fe, LOOP:4: B:66:0x011b->B:76:0x0147, LOOP_END, TryCatch #1 {all -> 0x00fe, blocks: (B:43:0x00ba, B:45:0x00ca, B:48:0x00d6, B:50:0x00e2, B:52:0x00ec, B:54:0x00f2, B:57:0x0100, B:63:0x0111, B:66:0x011b, B:68:0x0125, B:70:0x012f, B:72:0x0135, B:73:0x013f, B:76:0x0147, B:77:0x014a, B:79:0x014e, B:81:0x0155, B:82:0x0161, B:60:0x0108), top: B:91:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:96:0x010f A[EDGE_INSN: B:96:0x010f->B:62:0x010f BREAK  A[LOOP:2: B:48:0x00d6->B:60:0x0108], SYNTHETIC] */
    public kc0 w() {
        HashMap mapM;
        List list;
        p02 p02Var;
        long j;
        long j2;
        p02 p02VarX = x();
        if (p02VarX != null) {
            long j3 = y43.j.b;
            mapM = y43.m(j3, this, y43.d.b(j3));
        } else {
            mapM = null;
        }
        ik0 ik0Var = ik0.e;
        synchronized (y43.c) {
            try {
                y43.v(this);
                if (p02VarX == null || p02VarX.d == 0) {
                    b();
                    bx0 bx0Var = y43.j;
                    p02 p02Var2 = bx0Var.h;
                    y43.u(bx0Var, y43.a);
                    if (p02Var2 == null || !p02Var2.h()) {
                        list = ik0Var;
                        p02Var = null;
                    } else {
                        list = y43.h;
                        p02Var = p02Var2;
                    }
                } else {
                    bx0 bx0Var2 = y43.j;
                    kc0 kc0VarZ = z(y43.e, p02VarX, mapM, y43.d.b(bx0Var2.b));
                    if (!kc0VarZ.equals(u43.f)) {
                        return kc0VarZ;
                    }
                    b();
                    p02Var = bx0Var2.h;
                    y43.u(bx0Var2, y43.a);
                    B(null);
                    bx0Var2.h = null;
                    list = y43.h;
                }
                this.m = true;
                if (p02Var != null) {
                    ut2 ut2Var = new ut2(p02Var);
                    if (!p02Var.g()) {
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            ((ov0) list.get(i)).invoke(ut2Var, this);
                        }
                    }
                }
                if (p02VarX != null && p02VarX.h()) {
                    ut2 ut2Var2 = new ut2(p02VarX);
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((ov0) list.get(i2)).invoke(ut2Var2, this);
                    }
                }
                synchronized (y43.c) {
                    try {
                        p();
                        y43.d();
                        if (p02Var != null) {
                            Object[] objArr = p02Var.b;
                            long[] jArr = p02Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i3 = 0;
                                j = 128;
                                while (true) {
                                    long j4 = jArr[i3];
                                    j2 = 255;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i3 != length) {
                                            break;
                                            break;
                                        }
                                        i3++;
                                    } else {
                                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                                        for (int i5 = 0; i5 < i4; i5++) {
                                            if ((j4 & 255) < 128) {
                                                y43.p((o83) objArr[(i3 << 3) + i5]);
                                            }
                                            j4 >>= 8;
                                        }
                                        if (i4 != 8) {
                                            break;
                                        }
                                        if (i3 != length) {
                                            break;
                                        }
                                        i3++;
                                    }
                                }
                            } else {
                                j = 128;
                                j2 = 255;
                            }
                        } else {
                            j = 128;
                            j2 = 255;
                        }
                        if (p02VarX != null) {
                            Object[] objArr2 = p02VarX.b;
                            long[] jArr2 = p02VarX.a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i6 = 0;
                                while (true) {
                                    long j5 = jArr2[i6];
                                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i6 != length2) {
                                            break;
                                            break;
                                        }
                                        i6++;
                                    } else {
                                        int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                        for (int i8 = 0; i8 < i7; i8++) {
                                            if ((j5 & j2) < j) {
                                                y43.p((o83) objArr2[(i6 << 3) + i8]);
                                            }
                                            j5 >>= 8;
                                        }
                                        if (i7 != 8) {
                                            break;
                                        }
                                        if (i6 != length2) {
                                            break;
                                        }
                                        i6++;
                                    }
                                }
                            }
                        }
                        ArrayList arrayList = this.i;
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            for (int i9 = 0; i9 < size3; i9++) {
                                y43.p((o83) arrayList.get(i9));
                            }
                        }
                        this.i = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return u43.f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public p02 x() {
        return this.h;
    }

    @Override // defpackage.s43
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public kv0 e() {
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0171  */
    /* JADX WARN: Code duplicated, block: B:69:0x017b  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a7 A[LOOP:3: B:79:0x01a5->B:80:0x01a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:88:0x018e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final kc0 z(long j, p02 p02Var, HashMap map, w43 w43Var) {
        ArrayList arrayList;
        ArrayList arrayListF0;
        ArrayList arrayList2;
        int size;
        int i;
        ArrayList arrayList3;
        int size2;
        int i2;
        o83 o83Var;
        q83 q83Var;
        w43 w43Var2;
        Object[] objArr;
        long[] jArr;
        w43 w43Var3;
        Object[] objArr2;
        long[] jArr2;
        int i3;
        long j2;
        ArrayList arrayList4;
        q83 q83VarB;
        w43 w43VarD = d().e(g()).d(this.j);
        Object[] objArr3 = p02Var.b;
        long[] jArr3 = p02Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i4 = 0;
            arrayList2 = null;
            arrayListF0 = null;
            while (true) {
                long j3 = jArr3[i4];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((j3 & 255) < 128) {
                            objArr2 = objArr3;
                            o83 o83Var2 = (o83) objArr3[(i4 << 3) + i6];
                            jArr2 = jArr3;
                            q83 q83VarA = o83Var2.a();
                            i3 = i6;
                            ArrayList arrayList5 = arrayList2;
                            q83 q83VarR = y43.r(q83VarA, j, w43Var);
                            if (q83VarR == null) {
                                arrayList4 = arrayListF0;
                                j2 = j3;
                            } else {
                                arrayList4 = arrayListF0;
                                j2 = j3;
                                q83 q83VarR2 = y43.r(q83VarA, g(), w43VarD);
                                if (q83VarR2 != null && q83VarR2.a != 1 && !q83VarR.equals(q83VarR2)) {
                                    w43Var3 = w43VarD;
                                    q83 q83VarR3 = y43.r(q83VarA, g(), d());
                                    if (q83VarR3 == null) {
                                        y43.q();
                                        throw null;
                                    }
                                    if (map == null || (q83VarB = (q83) map.get(q83VarR)) == null) {
                                        q83VarB = o83Var2.b(q83VarR2, q83VarR, q83VarR3);
                                    }
                                    if (q83VarB == null) {
                                        return new t43(this);
                                    }
                                    if (!q83VarB.equals(q83VarR3)) {
                                        if (q83VarB.equals(q83VarR)) {
                                            ArrayList arrayList6 = arrayList5 == null ? new ArrayList() : arrayList5;
                                            arrayList6.add(new z82(o83Var2, q83VarR.b(g())));
                                            arrayListF0 = arrayList4 == null ? new ArrayList() : arrayList4;
                                            arrayListF0.add(o83Var2);
                                            arrayList2 = arrayList6;
                                        } else {
                                            arrayList2 = arrayList5 == null ? new ArrayList() : arrayList5;
                                            arrayList2.add(!q83VarB.equals(q83VarR2) ? new z82(o83Var2, q83VarB) : new z82(o83Var2, q83VarR2.b(g())));
                                        }
                                    }
                                    arrayListF0 = arrayList4;
                                }
                                arrayList2 = arrayList5;
                                arrayListF0 = arrayList4;
                            }
                            w43Var3 = w43VarD;
                            arrayList2 = arrayList5;
                            arrayListF0 = arrayList4;
                        } else {
                            w43Var3 = w43VarD;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i3 = i6;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i6 = i3 + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        w43VarD = w43Var3;
                    }
                    w43Var2 = w43VarD;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i5 != 8) {
                        break;
                    }
                } else {
                    w43Var2 = w43VarD;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i4 != length) {
                    i4++;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    w43VarD = w43Var2;
                } else {
                    arrayList = arrayList2;
                }
            }
            if (arrayList2 != null) {
                v();
                size2 = arrayList2.size();
                for (i2 = 0; i2 < size2; i2++) {
                    z82 z82Var = (z82) arrayList2.get(i2);
                    o83Var = (o83) z82Var.e;
                    q83Var = (q83) z82Var.f;
                    q83Var.a = j;
                    synchronized (y43.c) {
                        q83Var.b = o83Var.a();
                        o83Var.c(q83Var);
                    }
                }
            }
            if (arrayListF0 != null) {
                size = arrayListF0.size();
                for (i = 0; i < size; i++) {
                    p02Var.l((o83) arrayListF0.get(i));
                }
                arrayList3 = this.i;
                if (arrayList3 != null) {
                    arrayListF0 = pz.F0(arrayList3, arrayListF0);
                }
                this.i = arrayListF0;
            }
            return u43.f;
        }
        arrayList = null;
        arrayListF0 = null;
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            size2 = arrayList2.size();
            while (i2 < size2) {
                z82 z82Var2 = (z82) arrayList2.get(i2);
                o83Var = (o83) z82Var2.e;
                q83Var = (q83) z82Var2.f;
                q83Var.a = j;
                synchronized (y43.c) {
                    q83Var.b = o83Var.a();
                    o83Var.c(q83Var);
                }
            }
        }
        if (arrayListF0 != null) {
            size = arrayListF0.size();
            while (i < size) {
                p02Var.l((o83) arrayListF0.get(i));
            }
            arrayList3 = this.i;
            if (arrayList3 != null) {
                arrayListF0 = pz.F0(arrayList3, arrayListF0);
            }
            this.i = arrayListF0;
        }
        return u43.f;
    }
}
