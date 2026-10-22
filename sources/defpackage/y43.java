package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y43 {
    public static final c03 a = new c03(1);
    public static final qn b = new qn(18);
    public static final Object c = new Object();
    public static w43 d;
    public static long e;
    public static final s60 f;
    public static final y11 g;
    public static List h;
    public static List i;
    public static final bx0 j;
    public static final sp k;

    /* JADX WARN: Type inference failed for: r2v2, types: [int[], java.lang.Cloneable] */
    static {
        w43 w43Var = w43.i;
        d = w43Var;
        e = 2L;
        s60 s60Var = new s60(2);
        s60Var.f = new long[16];
        s60Var.i = new int[16];
        ?? r2 = new int[16];
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            r2[i2] = i3;
            i2 = i3;
        }
        s60Var.j = r2;
        f = s60Var;
        y11 y11Var = new y11(7);
        y11Var.c = new int[16];
        y11Var.d = new ir3[16];
        g = y11Var;
        ik0 ik0Var = ik0.e;
        h = ik0Var;
        i = ik0Var;
        long j2 = e;
        e = 1 + j2;
        bx0 bx0Var = new bx0(j2, w43Var, null, new en0(9));
        d = d.e(bx0Var.b);
        j = bx0Var;
        k = new sp(0);
    }

    public static final w43 a(w43 w43Var, long j2, long j3) {
        while (x61.t(j2, j3) < 0) {
            w43Var = w43Var.e(j2);
            j2++;
        }
        return w43Var;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0090 A[LOOP:1: B:30:0x0056->B:43:0x0090, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x0093 A[EDGE_INSN: B:58:0x0093->B:44:0x0093 BREAK  A[LOOP:1: B:30:0x0056->B:43:0x0090], SYNTHETIC] */
    public static final Object b(kv0 kv0Var) {
        p02 p02Var;
        Object objU;
        bx0 bx0Var = j;
        synchronized (c) {
            try {
                p02Var = bx0Var.h;
                if (p02Var != null) {
                    k.addAndGet(1);
                }
                objU = u(bx0Var, kv0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (p02Var != null) {
            try {
                List list = h;
                ut2 ut2Var = new ut2(p02Var);
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((ov0) list.get(i2)).invoke(ut2Var, bx0Var);
                }
                k.addAndGet(-1);
            } catch (Throwable th2) {
                k.addAndGet(-1);
                throw th2;
            }
        }
        synchronized (c) {
            d();
            if (p02Var != null) {
                Object[] objArr = p02Var.b;
                long[] jArr = p02Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i3 != length) {
                                break;
                                break;
                            }
                            i3++;
                        } else {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    p((o83) objArr[(i3 << 3) + i5]);
                                }
                                j2 >>= 8;
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
                }
            }
        }
        return objU;
    }

    public static final void c() {
        b(a);
    }

    public static final void d() {
        y11 y11Var = g;
        int i2 = y11Var.b;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            ir3 ir3Var = ((ir3[]) y11Var.d)[i3];
            Object obj = ir3Var != null ? ir3Var.get() : null;
            if (obj != null && o((o83) obj)) {
                if (i4 != i3) {
                    ((ir3[]) y11Var.d)[i4] = ir3Var;
                    int[] iArr = (int[]) y11Var.c;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            ((ir3[]) y11Var.d)[i5] = null;
            ((int[]) y11Var.c)[i5] = 0;
        }
        if (i4 != i2) {
            y11Var.b = i4;
        }
    }

    public static final s43 e(s43 s43Var, kv0 kv0Var, boolean z) {
        boolean z2 = s43Var instanceof s02;
        if (z2 || s43Var == null) {
            return new uj3(z2 ? (s02) s43Var : null, kv0Var, null, false, z);
        }
        return new vj3(s43Var, kv0Var, false, z);
    }

    public static final q83 f(q83 q83Var) {
        q83 q83VarR;
        s43 s43VarH = h();
        q83 q83VarR2 = r(q83Var, s43VarH.g(), s43VarH.d());
        if (q83VarR2 != null) {
            return q83VarR2;
        }
        synchronized (c) {
            s43 s43VarH2 = h();
            q83VarR = r(q83Var, s43VarH2.g(), s43VarH2.d());
        }
        if (q83VarR != null) {
            return q83VarR;
        }
        q();
        throw null;
    }

    public static final q83 g(q83 q83Var, s43 s43Var) {
        q83 q83VarR;
        q83 q83VarR2 = r(q83Var, s43Var.g(), s43Var.d());
        if (q83VarR2 != null) {
            return q83VarR2;
        }
        synchronized (c) {
            q83VarR = r(q83Var, s43Var.g(), s43Var.d());
        }
        if (q83VarR != null) {
            return q83VarR;
        }
        q();
        throw null;
    }

    public static final s43 h() {
        s43 s43Var = (s43) b.h();
        return s43Var == null ? j : s43Var;
    }

    public static final kv0 i(kv0 kv0Var, kv0 kv0Var2, boolean z) {
        if (!z) {
            kv0Var2 = null;
        }
        if (kv0Var == null || kv0Var2 == null || kv0Var == kv0Var2) {
            return kv0Var == null ? kv0Var2 : kv0Var;
        }
        return new x43(kv0Var, kv0Var2, 0);
    }

    public static final kv0 j(kv0 kv0Var, kv0 kv0Var2) {
        if (kv0Var == null || kv0Var2 == null || kv0Var == kv0Var2) {
            return kv0Var == null ? kv0Var2 : kv0Var;
        }
        return new x43(kv0Var, kv0Var2, 1);
    }

    public static final q83 k(q83 q83Var, o83 o83Var) {
        long j2 = e;
        s60 s60Var = f;
        if (s60Var.g > 0) {
            j2 = ((long[]) s60Var.f)[0];
        }
        long j3 = j2 - 1;
        q83 q83Var2 = null;
        q83 q83Var3 = null;
        for (q83 q83VarA = o83Var.a(); q83VarA != null; q83VarA = q83VarA.b) {
            long j4 = q83VarA.a;
            if (j4 != 0) {
                if (j4 != 0 && x61.t(j4, j3) <= 0 && !w43.i.c(j4)) {
                    if (q83Var3 != null) {
                        if (x61.t(q83VarA.a, q83Var3.a) >= 0) {
                            q83Var2 = q83Var3;
                            break;
                        }
                        break;
                    }
                    q83Var3 = q83VarA;
                }
            }
            q83Var2 = q83VarA;
            break;
        }
        if (q83Var2 != null) {
            q83Var2.a = Long.MAX_VALUE;
            return q83Var2;
        }
        q83 q83VarB = q83Var.b(Long.MAX_VALUE);
        q83VarB.b = o83Var.a();
        o83Var.c(q83VarB);
        return q83VarB;
    }

    public static final void l(s43 s43Var, o83 o83Var) {
        s43Var.t(s43Var.h() + 1);
        kv0 kv0VarI = s43Var.i();
        if (kv0VarI != null) {
            kv0VarI.invoke(o83Var);
        }
    }

    public static final HashMap m(long j2, s02 s02Var, w43 w43Var) {
        long[] jArr;
        w43 w43Var2;
        long[] jArr2;
        int i2;
        int i3;
        q83 q83VarR;
        p02 p02VarX = s02Var.x();
        if (p02VarX != null) {
            long jG = s02Var.g();
            w43 w43VarD = s02Var.d().e(jG).d(s02Var.j);
            Object[] objArr = p02VarX.b;
            long[] jArr3 = p02VarX.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i4 = 0;
                HashMap map = null;
                while (true) {
                    long j3 = jArr3[i4];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8;
                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j3 & 255) < 128) {
                                o83 o83Var = (o83) objArr[(i4 << 3) + i7];
                                q83 q83VarA = o83Var.a();
                                jArr2 = jArr3;
                                i2 = i5;
                                i3 = i7;
                                q83 q83VarR2 = r(q83VarA, j2, w43Var);
                                if (q83VarR2 != null && (q83VarR = r(q83VarA, jG, w43VarD)) != null && !q83VarR2.equals(q83VarR)) {
                                    q83 q83VarR3 = r(q83VarA, jG, s02Var.d());
                                    if (q83VarR3 == null) {
                                        q();
                                        throw null;
                                    }
                                    q83 q83VarB = o83Var.b(q83VarR, q83VarR2, q83VarR3);
                                    if (q83VarB == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(q83VarR2, q83VarB);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                i2 = i5;
                                i3 = i7;
                            }
                            j3 >>= i2;
                            i7 = i3 + 1;
                            i5 = i2;
                            jArr3 = jArr2;
                            w43VarD = w43VarD;
                        }
                        jArr = jArr3;
                        w43Var2 = w43VarD;
                        if (i6 != i5) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        w43Var2 = w43VarD;
                    }
                    if (i4 == length) {
                        return map;
                    }
                    i4++;
                    jArr3 = jArr;
                    w43VarD = w43Var2;
                }
            }
        }
        return null;
    }

    public static final q83 n(q83 q83Var, p83 p83Var, s43 s43Var, q83 q83Var2) {
        q83 q83VarK;
        if (s43Var.f()) {
            s43Var.n(p83Var);
        }
        long jG = s43Var.g();
        if (q83Var2.a == jG) {
            return q83Var2;
        }
        synchronized (c) {
            q83VarK = k(q83Var, p83Var);
        }
        q83VarK.a = jG;
        if (q83Var2.a != 1) {
            s43Var.n(p83Var);
        }
        return q83VarK;
    }

    public static final boolean o(o83 o83Var) {
        q83 q83Var;
        long j2 = e;
        s60 s60Var = f;
        if (s60Var.g > 0) {
            j2 = ((long[]) s60Var.f)[0];
        }
        q83 q83Var2 = null;
        q83 q83VarA = null;
        int i2 = 0;
        for (q83 q83VarA2 = o83Var.a(); q83VarA2 != null; q83VarA2 = q83VarA2.b) {
            long j3 = q83VarA2.a;
            if (j3 != 0) {
                if (x61.t(j3, j2) >= 0) {
                    i2++;
                } else if (q83Var2 == null) {
                    i2++;
                    q83Var2 = q83VarA2;
                } else {
                    if (x61.t(q83VarA2.a, q83Var2.a) < 0) {
                        q83Var = q83Var2;
                        q83Var2 = q83VarA2;
                    } else {
                        q83Var = q83VarA2;
                    }
                    if (q83VarA == null) {
                        q83VarA = o83Var.a();
                        q83 q83Var3 = q83VarA;
                        while (true) {
                            if (q83VarA == null) {
                                q83VarA = q83Var3;
                                break;
                            }
                            if (x61.t(q83VarA.a, j2) >= 0) {
                                break;
                            }
                            if (x61.t(q83Var3.a, q83VarA.a) < 0) {
                                q83Var3 = q83VarA;
                            }
                            q83VarA = q83VarA.b;
                        }
                    }
                    q83Var2.a = 0L;
                    q83Var2.a(q83VarA);
                    q83Var2 = q83Var;
                }
            }
        }
        return i2 > 1;
    }

    public static final void p(o83 o83Var) {
        if (o(o83Var)) {
            y11 y11Var = g;
            int i2 = y11Var.b;
            int iIdentityHashCode = System.identityHashCode(o83Var);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = y11Var.b - 1;
                int i5 = 0;
                while (true) {
                    if (i5 > i4) {
                        i3 = -(i5 + 1);
                        break;
                    }
                    int i6 = (i5 + i4) >>> 1;
                    int i7 = ((int[]) y11Var.c)[i6];
                    if (i7 < iIdentityHashCode) {
                        i5 = i6 + 1;
                    } else if (i7 > iIdentityHashCode) {
                        i4 = i6 - 1;
                    } else {
                        ir3 ir3Var = ((ir3[]) y11Var.d)[i6];
                        if (o83Var == (ir3Var != null ? ir3Var.get() : null)) {
                            i3 = i6;
                            break;
                        }
                        int i8 = i6 - 1;
                        while (true) {
                            if (-1 >= i8 || ((int[]) y11Var.c)[i8] != iIdentityHashCode) {
                                i6++;
                                int i9 = y11Var.b;
                                while (true) {
                                    if (i6 >= i9) {
                                        i3 = -(y11Var.b + 1);
                                        break;
                                    }
                                    if (((int[]) y11Var.c)[i6] != iIdentityHashCode) {
                                        i3 = -(i6 + 1);
                                        break;
                                    }
                                    ir3 ir3Var2 = ((ir3[]) y11Var.d)[i6];
                                    if ((ir3Var2 != null ? ir3Var2.get() : null) == o83Var) {
                                        i3 = i6;
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                ir3 ir3Var3 = ((ir3[]) y11Var.d)[i8];
                                if ((ir3Var3 != null ? ir3Var3.get() : null) == o83Var) {
                                    i3 = i8;
                                    break;
                                }
                                i8--;
                            }
                        }
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            ir3[] ir3VarArr = (ir3[]) y11Var.d;
            int length = ir3VarArr.length;
            if (i2 == length) {
                int i11 = length * 2;
                ir3[] ir3VarArr2 = new ir3[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                System.arraycopy(ir3VarArr, i10, ir3VarArr2, i12, i2 - i10);
                System.arraycopy((ir3[]) y11Var.d, 0, ir3VarArr2, 0, i10);
                kp.S(i12, i10, i2, (int[]) y11Var.c, iArr);
                kp.W(0, i10, 6, (int[]) y11Var.c, iArr);
                y11Var.d = ir3VarArr2;
                y11Var.c = iArr;
            } else {
                int i13 = i10 + 1;
                System.arraycopy(ir3VarArr, i10, ir3VarArr, i13, i2 - i10);
                int[] iArr2 = (int[]) y11Var.c;
                kp.S(i13, i10, i2, iArr2, iArr2);
            }
            ((ir3[]) y11Var.d)[i10] = new ir3(o83Var);
            ((int[]) y11Var.c)[i10] = iIdentityHashCode;
            y11Var.b++;
        }
    }

    public static final void q() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final q83 r(q83 q83Var, long j2, w43 w43Var) {
        q83 q83Var2 = null;
        while (q83Var != null) {
            long j3 = q83Var.a;
            if (j3 != 0 && x61.t(j3, j2) <= 0 && !w43Var.c(j3) && (q83Var2 == null || x61.t(q83Var2.a, q83Var.a) < 0)) {
                q83Var2 = q83Var;
            }
            q83Var = q83Var.b;
        }
        if (q83Var2 != null) {
            return q83Var2;
        }
        return null;
    }

    public static final q83 s(q83 q83Var, o83 o83Var) {
        q83 q83VarR;
        s43 s43VarH = h();
        kv0 kv0VarE = s43VarH.e();
        if (kv0VarE != null) {
            kv0VarE.invoke(o83Var);
        }
        q83 q83VarR2 = r(q83Var, s43VarH.g(), s43VarH.d());
        if (q83VarR2 != null) {
            return q83VarR2;
        }
        synchronized (c) {
            s43 s43VarH2 = h();
            q83 q83VarA = o83Var.a();
            q83VarA.getClass();
            q83VarR = r(q83VarA, s43VarH2.g(), s43VarH2.d());
            if (q83VarR == null) {
                q();
                throw null;
            }
        }
        return q83VarR;
    }

    public static final void t(int i2) {
        s60 s60Var = f;
        int i3 = ((int[]) s60Var.j)[i2];
        s60Var.c(i3, s60Var.g - 1);
        s60Var.g--;
        long[] jArr = (long[]) s60Var.f;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (x61.t(jArr[i5], j2) <= 0) {
                break;
            }
            s60Var.c(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = (long[]) s60Var.f;
        int i6 = s60Var.g >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < s60Var.g && x61.t(jArr2[i7], jArr2[i8]) < 0) {
                if (x61.t(jArr2[i7], jArr2[i3]) >= 0) {
                    break;
                }
                s60Var.c(i7, i3);
                i3 = i7;
            } else {
                if (x61.t(jArr2[i8], jArr2[i3]) >= 0) {
                    break;
                }
                s60Var.c(i8, i3);
                i3 = i8;
            }
        }
        ((int[]) s60Var.j)[i2] = s60Var.h;
        s60Var.h = i2;
    }

    public static final Object u(bx0 bx0Var, kv0 kv0Var) {
        long j2 = bx0Var.b;
        Object objInvoke = kv0Var.invoke(d.b(j2));
        long j3 = e;
        e = 1 + j3;
        w43 w43VarB = d.b(j2);
        d = w43VarB;
        bx0Var.b = j3;
        bx0Var.a = w43VarB;
        bx0Var.g = 0;
        bx0Var.h = null;
        bx0Var.o();
        d = d.e(j3);
        return objInvoke;
    }

    public static final void v(s43 s43Var) {
        long j2;
        if (d.c(s43Var.g())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
        sb.append(s43Var.g());
        sb.append(", disposed=");
        sb.append(s43Var.c);
        sb.append(", applied=");
        s02 s02Var = s43Var instanceof s02 ? (s02) s43Var : null;
        sb.append(s02Var != null ? Boolean.valueOf(s02Var.m) : "read-only");
        sb.append(", lowestPin=");
        synchronized (c) {
            s60 s60Var = f;
            j2 = s60Var.g > 0 ? ((long[]) s60Var.f)[0] : -1L;
        }
        sb.append(j2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final q83 w(q83 q83Var, o83 o83Var, s43 s43Var) {
        q83 q83VarR;
        if (s43Var.f()) {
            s43Var.n(o83Var);
        }
        long jG = s43Var.g();
        q83 q83VarR2 = r(q83Var, jG, s43Var.d());
        if (q83VarR2 == null) {
            q();
            throw null;
        }
        if (q83VarR2.a == s43Var.g()) {
            return q83VarR2;
        }
        synchronized (c) {
            q83VarR = r(o83Var.a(), jG, s43Var.d());
            if (q83VarR == null) {
                q();
                throw null;
            }
            if (q83VarR.a != jG) {
                q83 q83VarK = k(q83VarR, o83Var);
                q83VarK.a(q83VarR);
                q83VarK.a = s43Var.g();
                q83VarR = q83VarK;
            }
        }
        if (q83VarR2.a != 1) {
            s43Var.n(o83Var);
        }
        return q83VarR;
    }
}
