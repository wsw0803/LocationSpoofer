package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f22 extends q22 {
    public final sx1 c;
    public final q9 d;
    public final yl1 e;
    public m22 f;
    public yd2 g;
    public boolean h;
    public boolean i;
    public boolean j;

    public f22(sx1 sx1Var) {
        this.c = sx1Var;
        q9 q9Var = new q9(6, (byte) 0);
        q9Var.c = new long[2];
        this.d = q9Var;
        this.e = new yl1(2);
        this.i = true;
        this.j = true;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x029d  */
    /* JADX WARN: Code duplicated, block: B:135:0x02a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:139:0x02aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:140:0x02ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:159:0x02f2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [sx1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [sx1] */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35, types: [sx1] */
    /* JADX WARN: Type inference failed for: r5v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [v02] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17, types: [v02] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    @Override // defpackage.q22
    public final boolean a(yl1 yl1Var, xb1 xb1Var, l61 l61Var, boolean z) {
        q9 q9Var;
        yl1 yl1Var2;
        Object obj;
        boolean z2;
        boolean z3;
        boolean z4;
        yd2 yd2Var;
        boolean z5;
        boolean z6;
        int i;
        int i2;
        int i3;
        int i4;
        boolean zA = super.a(yl1Var, xb1Var, l61Var, z);
        ?? T = this.c;
        if (T.r) {
            ?? v02Var = 0;
            while (T != 0) {
                if (T instanceof ie2) {
                    this.f = bc0.V((ie2) T, 16);
                } else if ((T.g & 16) != 0 && (T instanceof dc0)) {
                    sx1 sx1Var = ((dc0) T).t;
                    int i5 = 0;
                    while (sx1Var != null) {
                        if ((sx1Var.g & 16) != 0) {
                            i5++;
                            if (i5 == 1) {
                                T = T;
                                v02Var = v02Var;
                                v02Var = v02Var;
                                T = sx1Var;
                            } else {
                                if (v02Var == 0) {
                                    v02Var = new v02(new sx1[16]);
                                }
                                if (T != 0) {
                                    v02Var.b(T);
                                    T = 0;
                                }
                                v02Var.b(sx1Var);
                            }
                        } else {
                            T = T;
                            v02Var = v02Var;
                        }
                        sx1Var = sx1Var.j;
                        T = T;
                        v02Var = v02Var;
                    }
                    if (i5 == 1) {
                        T = T;
                        v02Var = v02Var;
                    } else {
                        T = T;
                        v02Var = v02Var;
                    }
                }
                T = bc0.T(v02Var);
            }
            if (this.f != null) {
                int iJ = yl1Var.j();
                int i6 = 0;
                while (true) {
                    q9Var = this.d;
                    yl1Var2 = this.e;
                    if (i6 >= iJ) {
                        break;
                    }
                    long jF = yl1Var.f(i6);
                    fe2 fe2Var = (fe2) yl1Var.k(i6);
                    if (q9Var.b(jF)) {
                        long j = fe2Var.g;
                        List list = fe2Var.m;
                        i4 = i6;
                        long j2 = fe2Var.c;
                        if ((((j & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((j2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            ik0 ik0Var = ik0.e;
                            ArrayList arrayList = new ArrayList((list == null ? ik0Var : list).size());
                            if (list == null) {
                                list = ik0Var;
                            }
                            int size = list.size();
                            int i7 = 0;
                            while (i7 < size) {
                                int i8 = size;
                                dz0 dz0Var = (dz0) list.get(i7);
                                int i9 = i7;
                                List list2 = list;
                                long j3 = dz0Var.b;
                                if ((((j3 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    long j4 = dz0Var.a;
                                    m22 m22Var = this.f;
                                    m22Var.getClass();
                                    arrayList.add(new dz0(j4, m22Var.i0(xb1Var, j3, true), dz0Var.c, dz0Var.d, dz0Var.e));
                                }
                                i7 = i9 + 1;
                                list = list2;
                                size = i8;
                                yl1Var2 = yl1Var2;
                                jF = jF;
                            }
                            yl1 yl1Var3 = yl1Var2;
                            long j5 = jF;
                            m22 m22Var2 = this.f;
                            m22Var2.getClass();
                            long jI0 = m22Var2.i0(xb1Var, j, true);
                            m22 m22Var3 = this.f;
                            m22Var3.getClass();
                            fe2 fe2Var2 = new fe2(fe2Var.a, fe2Var.b, m22Var3.i0(xb1Var, j2, true), fe2Var.d, fe2Var.e, fe2Var.f, jI0, fe2Var.h, fe2Var.i, arrayList, fe2Var.j, fe2Var.k, fe2Var.l, fe2Var.n);
                            fe2 fe2Var3 = fe2Var.q;
                            if (fe2Var3 == null) {
                                fe2Var3 = fe2Var;
                            }
                            fe2Var2.q = fe2Var3;
                            fe2 fe2Var4 = fe2Var.q;
                            if (fe2Var4 != null) {
                                fe2Var = fe2Var4;
                            }
                            fe2Var2.q = fe2Var;
                            yl1Var3.g(j5, fe2Var2);
                        }
                    } else {
                        i4 = i6;
                    }
                    i6 = i4 + 1;
                    iJ = iJ;
                    zA = zA;
                }
                boolean z7 = zA;
                if (yl1Var2.e()) {
                    q9Var.b = 0;
                    this.a.g();
                    return true;
                }
                int i10 = q9Var.b;
                while (true) {
                    i10--;
                    if (-1 >= i10) {
                        break;
                    }
                    if (!yl1Var.b(((long[]) q9Var.c)[i10]) && i10 < (i3 = q9Var.b)) {
                        int i11 = i3 - 1;
                        int i12 = i10;
                        while (i12 < i11) {
                            long[] jArr = (long[]) q9Var.c;
                            int i13 = i12 + 1;
                            jArr[i12] = jArr[i13];
                            i12 = i13;
                        }
                        q9Var.b--;
                    }
                }
                ArrayList arrayList2 = new ArrayList(yl1Var2.j());
                int iJ2 = yl1Var2.j();
                for (int i14 = 0; i14 < iJ2; i14++) {
                    arrayList2.add(yl1Var2.k(i14));
                }
                yd2 yd2Var2 = new yd2(arrayList2, l61Var);
                int size2 = arrayList2.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = arrayList2.get(i15);
                    if (l61Var.a(((fe2) obj).a)) {
                        break;
                    }
                    i15++;
                }
                fe2 fe2Var5 = (fe2) obj;
                if (fe2Var5 != null) {
                    boolean z8 = fe2Var5.d;
                    if (z) {
                        z2 = false;
                        z5 = this.i;
                        if (!z5 && (z8 || fe2Var5.h)) {
                            m22 m22Var4 = this.f;
                            m22Var4.getClass();
                            long j6 = m22Var4.g;
                            long j7 = fe2Var5.c;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (j7 >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j7 & 4294967295L));
                            z3 = true;
                            z5 = !((fIntBitsToFloat < 0.0f) | (fIntBitsToFloat > ((float) ((int) (j6 >> 32)))) | (fIntBitsToFloat2 < 0.0f) | (fIntBitsToFloat2 > ((float) ((int) (j6 & 4294967295L)))));
                            this.i = z5;
                        }
                        z6 = this.h;
                        if (z5 == z6 && ((i2 = yd2Var2.f) == 3 || i2 == 4 || i2 == 5)) {
                            yd2Var2.f = z5 ? 4 : 5;
                        } else {
                            i = yd2Var2.f;
                            if (i != 4 && z6 && !this.j) {
                                yd2Var2.f = 3;
                            } else if (i == 5 && z5 && z8) {
                                yd2Var2.f = 3;
                            }
                        }
                    } else {
                        z2 = false;
                        this.i = false;
                        z5 = false;
                    }
                    z3 = true;
                    z6 = this.h;
                    if (z5 == z6) {
                        i = yd2Var2.f;
                        if (i != 4) {
                            if (i == 5) {
                                yd2Var2.f = 3;
                            }
                        } else if (i == 5) {
                            yd2Var2.f = 3;
                        }
                    } else {
                        i = yd2Var2.f;
                        if (i != 4) {
                            if (i == 5) {
                                yd2Var2.f = 3;
                            }
                        } else if (i == 5) {
                            yd2Var2.f = 3;
                        }
                    }
                } else {
                    z2 = false;
                    z3 = true;
                }
                if (!z7 && yd2Var2.f == 3 && (yd2Var = this.g) != null) {
                    ?? r1 = yd2Var.a;
                    int size3 = r1.size();
                    ?? r4 = yd2Var2.a;
                    if (size3 != r4.size()) {
                        z4 = z3;
                        break;
                    }
                    int size4 = r4.size();
                    ?? r5 = z2;
                    while (true) {
                        if (r5 >= size4) {
                            z4 = z2;
                            break;
                        }
                        if (!t32.b(((fe2) r1.get(r5)).c, ((fe2) r4.get(r5)).c)) {
                            z4 = z3;
                            break;
                        }
                        r5++;
                    }
                } else {
                    z4 = z3;
                    break;
                }
                this.g = yd2Var2;
                return z4;
            }
        }
        return true;
    }

    @Override // defpackage.q22
    public final void b(l61 l61Var) {
        super.b(l61Var);
        yd2 yd2Var = this.g;
        if (yd2Var == null) {
            return;
        }
        this.h = this.i;
        List list = yd2Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            fe2 fe2Var = (fe2) list.get(i);
            boolean z = fe2Var.d;
            long j = fe2Var.a;
            boolean zA = l61Var.a(j);
            boolean z2 = this.i;
            if ((!z && !zA) || (!z && !z2)) {
                this.d.j(j);
            }
        }
        this.i = false;
        this.j = yd2Var.f == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [v02] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [v02] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r8v1, types: [sx1] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [sx1] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [sx1] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void c() {
        v02 v02Var = this.a;
        Object[] objArr = v02Var.e;
        int i = v02Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((f22) objArr[i2]).c();
        }
        ?? T = this.c;
        ?? v02Var2 = 0;
        while (T != 0) {
            if (T instanceof ie2) {
                ((ie2) T).K0();
            } else if ((T.g & 16) != 0 && (T instanceof dc0)) {
                sx1 sx1Var = ((dc0) T).t;
                int i3 = 0;
                v02Var2 = v02Var2;
                T = T;
                while (sx1Var != null) {
                    if ((sx1Var.g & 16) != 0) {
                        i3++;
                        if (i3 == 1) {
                            v02Var2 = v02Var2;
                            T = sx1Var;
                        } else {
                            if (v02Var2 == 0) {
                                v02Var2 = new v02(new sx1[16]);
                            }
                            if (T != 0) {
                                v02Var2.b(T);
                                T = 0;
                            }
                            v02Var2.b(sx1Var);
                        }
                    }
                    sx1Var = sx1Var.j;
                    v02Var2 = v02Var2;
                    T = T;
                }
                if (i3 == 1) {
                }
            }
            T = bc0.T(v02Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [sx1] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [sx1] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [v02] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [v02] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean d(l61 l61Var) {
        pc1 pc1Var;
        yl1 yl1Var = this.e;
        boolean z = false;
        z = false;
        z = false;
        if (!yl1Var.e()) {
            sx1 sx1Var = this.c;
            if (sx1Var.r) {
                m22 m22Var = sx1Var.l;
                if ((m22Var == null || (pc1Var = m22Var.s) == null) ? false : pc1Var.H()) {
                    yd2 yd2Var = this.g;
                    yd2Var.getClass();
                    m22 m22Var2 = this.f;
                    m22Var2.getClass();
                    long j = m22Var2.g;
                    ?? T = sx1Var;
                    ?? v02Var = 0;
                    while (T != 0) {
                        if (T instanceof ie2) {
                            ((ie2) T).d0(yd2Var, zd2.g, j);
                        } else if ((T.g & 16) != 0 && (T instanceof dc0)) {
                            sx1 sx1Var2 = ((dc0) T).t;
                            int i = 0;
                            while (sx1Var2 != null) {
                                if ((sx1Var2.g & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        T = T;
                                        v02Var = v02Var;
                                        v02Var = v02Var;
                                        T = sx1Var2;
                                    } else {
                                        if (v02Var == 0) {
                                            v02Var = new v02(new sx1[16]);
                                        }
                                        if (T != 0) {
                                            v02Var.b(T);
                                            T = 0;
                                        }
                                        v02Var.b(sx1Var2);
                                    }
                                } else {
                                    T = T;
                                    v02Var = v02Var;
                                }
                                sx1Var2 = sx1Var2.j;
                                T = T;
                                v02Var = v02Var;
                            }
                            if (i == 1) {
                                T = T;
                                v02Var = v02Var;
                            } else {
                                T = T;
                                v02Var = v02Var;
                            }
                        }
                        T = bc0.T(v02Var);
                    }
                    if (sx1Var.r) {
                        v02 v02Var2 = this.a;
                        Object[] objArr = v02Var2.e;
                        int i2 = v02Var2.g;
                        for (int i3 = 0; i3 < i2; i3++) {
                            ((f22) objArr[i3]).d(l61Var);
                        }
                    }
                    z = true;
                }
            }
        }
        b(l61Var);
        yl1Var.a();
        this.f = null;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [sx1] */
    /* JADX WARN: Type inference failed for: r0v3, types: [sx1] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [sx1] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [v02] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [v02] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [sx1] */
    /* JADX WARN: Type inference failed for: r6v10, types: [sx1] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [v02] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [v02] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean e(l61 l61Var, boolean z) {
        pc1 pc1Var;
        if (!this.e.e()) {
            ?? T = this.c;
            if (T.r) {
                m22 m22Var = T.l;
                if ((m22Var == null || (pc1Var = m22Var.s) == null) ? false : pc1Var.H()) {
                    yd2 yd2Var = this.g;
                    yd2Var.getClass();
                    m22 m22Var2 = this.f;
                    m22Var2.getClass();
                    long j = m22Var2.g;
                    ?? T2 = T;
                    ?? v02Var = 0;
                    while (T2 != 0) {
                        if (T2 instanceof ie2) {
                            ((ie2) T2).d0(yd2Var, zd2.e, j);
                        } else if ((T2.g & 16) != 0 && (T2 instanceof dc0)) {
                            sx1 sx1Var = ((dc0) T2).t;
                            int i = 0;
                            while (sx1Var != null) {
                                if ((sx1Var.g & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        T2 = T2;
                                        v02Var = v02Var;
                                        v02Var = v02Var;
                                        T2 = sx1Var;
                                    } else {
                                        if (v02Var == 0) {
                                            v02Var = new v02(new sx1[16]);
                                        }
                                        if (T2 != 0) {
                                            v02Var.b(T2);
                                            T2 = 0;
                                        }
                                        v02Var.b(sx1Var);
                                    }
                                } else {
                                    T2 = T2;
                                    v02Var = v02Var;
                                }
                                sx1Var = sx1Var.j;
                                T2 = T2;
                                v02Var = v02Var;
                            }
                            if (i == 1) {
                                T2 = T2;
                                v02Var = v02Var;
                            } else {
                                T2 = T2;
                                v02Var = v02Var;
                            }
                        }
                        T2 = bc0.T(v02Var);
                    }
                    if (T.r) {
                        v02 v02Var2 = this.a;
                        Object[] objArr = v02Var2.e;
                        int i2 = v02Var2.g;
                        for (int i3 = 0; i3 < i2; i3++) {
                            f22 f22Var = (f22) objArr[i3];
                            this.f.getClass();
                            f22Var.e(l61Var, z);
                        }
                    }
                    if (T.r) {
                        ?? v02Var3 = 0;
                        while (T != 0) {
                            if (T instanceof ie2) {
                                ((ie2) T).d0(yd2Var, zd2.f, j);
                            } else if ((T.g & 16) != 0 && (T instanceof dc0)) {
                                sx1 sx1Var2 = ((dc0) T).t;
                                int i4 = 0;
                                while (sx1Var2 != null) {
                                    if ((sx1Var2.g & 16) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            T = T;
                                            v02Var3 = v02Var3;
                                            v02Var3 = v02Var3;
                                            T = sx1Var2;
                                        } else {
                                            if (v02Var3 == 0) {
                                                v02Var3 = new v02(new sx1[16]);
                                            }
                                            if (T != 0) {
                                                v02Var3.b(T);
                                                T = 0;
                                            }
                                            v02Var3.b(sx1Var2);
                                        }
                                    } else {
                                        T = T;
                                        v02Var3 = v02Var3;
                                    }
                                    sx1Var2 = sx1Var2.j;
                                    T = T;
                                    v02Var3 = v02Var3;
                                }
                                if (i4 == 1) {
                                    T = T;
                                    v02Var3 = v02Var3;
                                } else {
                                    T = T;
                                    v02Var3 = v02Var3;
                                }
                            }
                            T = bc0.T(v02Var3);
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final void f(long j, h02 h02Var) {
        q9 q9Var = this.d;
        if (q9Var.b(j) && h02Var.g(this) < 0) {
            q9Var.j(j);
            this.e.h(j);
        }
        v02 v02Var = this.a;
        Object[] objArr = v02Var.e;
        int i = v02Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((f22) objArr[i2]).f(j, h02Var);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.a + ", pointerIds=" + this.d + ')';
    }
}
