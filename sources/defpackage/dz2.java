package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dz2 {
    public final sx1 a;
    public final boolean b;
    public final pc1 c;
    public final yy2 d;
    public dz2 e;
    public final int f;

    public dz2(sx1 sx1Var, boolean z, pc1 pc1Var, yy2 yy2Var) {
        this.a = sx1Var;
        this.b = z;
        this.c = pc1Var;
        this.d = yy2Var;
        this.f = pc1Var.f;
    }

    public static /* synthetic */ List j(int i, dz2 dz2Var) {
        return dz2Var.i((i & 1) != 0 ? !dz2Var.b : false, (i & 2) == 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [sx1] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [sx1] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [v02] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [v02] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final cj2 a(m22 m22Var) {
        ?? T;
        dz2 dz2VarL = l();
        if (dz2VarL == null) {
            return cj2.e;
        }
        sx1 sx1Var = dz2VarL.c.K.f;
        if ((sx1Var.h & 8) == 0) {
            T = 0;
            break;
        }
        loop0: while (true) {
            if (sx1Var != null) {
                if ((sx1Var.g & 8) != 0) {
                    T = sx1Var;
                    ?? v02Var = 0;
                    while (T != 0) {
                        if (T instanceof bz2) {
                            if (((bz2) T).A()) {
                                break loop0;
                            }
                        } else if ((T.g & 8) != 0 && (T instanceof dc0)) {
                            sx1 sx1Var2 = ((dc0) T).t;
                            int i = 0;
                            while (sx1Var2 != null) {
                                if ((sx1Var2.g & 8) != 0) {
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
                }
                if ((sx1Var.h & 8) != 0) {
                    sx1Var = sx1Var.j;
                }
            }
            T = 0;
            break;
        }
        bz2 bz2Var = (bz2) T;
        m22 m22VarV = bz2Var != null ? bc0.V(bz2Var, 8) : null;
        return m22VarV == null ? dz2VarL.a(m22Var) : m22VarV.d0(m22Var, true);
    }

    public final dz2 b(jm2 jm2Var, kv0 kv0Var) {
        yy2 yy2Var = new yy2();
        yy2Var.g = false;
        yy2Var.h = false;
        kv0Var.invoke(yy2Var);
        dz2 dz2Var = new dz2(new cz2(kv0Var), false, new pc1(this.f + (jm2Var != null ? 1000000000 : 2000000000), true), yy2Var);
        dz2Var.e = this;
        return dz2Var;
    }

    public final void c(pc1 pc1Var, ArrayList arrayList) {
        v02 v02VarX = pc1Var.x();
        Object[] objArr = v02VarX.e;
        int i = v02VarX.g;
        for (int i2 = 0; i2 < i; i2++) {
            pc1 pc1Var2 = (pc1) objArr[i2];
            if (pc1Var2.G() && !pc1Var2.V) {
                if (pc1Var2.K.c(8)) {
                    arrayList.add(wc0.m(pc1Var2, this.b));
                } else {
                    c(pc1Var2, arrayList);
                }
            }
        }
    }

    public final m22 d() {
        if (!n()) {
            bz2 bz2VarF = f();
            return bz2VarF != null ? bc0.V(bz2VarF, 8) : this.c.K.c;
        }
        dz2 dz2VarL = l();
        if (dz2VarL != null) {
            return dz2VarL.d();
        }
        return null;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        r(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            dz2 dz2Var = (dz2) arrayList.get(size2);
            if (dz2Var.o()) {
                arrayList2.add(dz2Var);
            } else if (!dz2Var.d.h) {
                dz2Var.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [sx1] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [sx1] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v3, types: [v02] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [v02] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final bz2 f() {
        ?? T;
        boolean z;
        ?? r0;
        boolean z2 = this.d.g;
        ?? r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        pc1 pc1Var = this.c;
        if (!z2) {
            sx1 sx1Var = pc1Var.K.f;
            if ((sx1Var.h & 8) != 0) {
                loop3: while (sx1Var != null) {
                    if ((sx1Var.g & 8) != 0) {
                        T = sx1Var;
                        ?? v02Var = 0;
                        while (true) {
                            if (T != 0) {
                                if (T instanceof bz2) {
                                    if (((bz2) T).A()) {
                                        r4 = T;
                                    }
                                } else if ((T.g & 8) != 0 && (T instanceof dc0)) {
                                    sx1 sx1Var2 = ((dc0) T).t;
                                    int i = 0;
                                    while (sx1Var2 != null) {
                                        if ((sx1Var2.g & 8) != 0) {
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
                        }
                    }
                    if ((sx1Var.h & 8) == 0) {
                        break;
                    }
                    sx1Var = sx1Var.j;
                }
            }
        } else {
            sx1 sx1Var3 = pc1Var.K.f;
            if ((sx1Var3.h & 8) != 0) {
                T = 0;
                while (sx1Var3 != null) {
                    if ((sx1Var3.g & 8) != 0) {
                        sx1 sx1VarT = sx1Var3;
                        v02 v02Var2 = null;
                        while (sx1VarT != null) {
                            if (sx1VarT instanceof bz2) {
                                bz2 bz2Var = (bz2) sx1VarT;
                                if (bz2Var.A()) {
                                    if (bz2Var.M0()) {
                                        r0 = T;
                                        r0 = T;
                                        return bz2Var;
                                    }
                                    if (T == 0) {
                                        r0 = bz2Var;
                                    }
                                }
                                r0 = T;
                                z = false;
                                T = r0;
                            } else {
                                z = true;
                            }
                            if (z) {
                                T = T;
                                if ((sx1VarT.g & 8) != 0 && (sx1VarT instanceof dc0)) {
                                    int i2 = 0;
                                    for (sx1 sx1Var4 = ((dc0) sx1VarT).t; sx1Var4 != null; sx1Var4 = sx1Var4.j) {
                                        if ((sx1Var4.g & 8) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                sx1VarT = sx1Var4;
                                            } else {
                                                if (v02Var2 == null) {
                                                    v02Var2 = new v02(new sx1[16]);
                                                }
                                                if (sx1VarT != null) {
                                                    v02Var2.b(sx1VarT);
                                                    sx1VarT = null;
                                                }
                                                v02Var2.b(sx1Var4);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                            } else {
                                T = T;
                            }
                            sx1VarT = bc0.T(v02Var2);
                        }
                    }
                    if ((sx1Var3.h & 8) == 0) {
                        break;
                    }
                    sx1Var3 = sx1Var3.j;
                    T = T;
                }
                r4 = T;
            }
        }
        return (bz2) r4;
    }

    public final cj2 g() {
        m22 m22VarD = d();
        if (m22VarD != null) {
            if (!m22VarD.t1().r) {
                m22VarD = null;
            }
            if (m22VarD != null) {
                return xa0.y(m22VarD).d0(m22VarD, true);
            }
        }
        return cj2.e;
    }

    public final cj2 h() {
        m22 m22VarD = d();
        if (m22VarD != null) {
            if (!m22VarD.t1().r) {
                m22VarD = null;
            }
            if (m22VarD != null) {
                return xa0.n(m22VarD, true);
            }
        }
        return cj2.e;
    }

    public final List i(boolean z, boolean z2) {
        if (!z && this.d.h) {
            return ik0.e;
        }
        ArrayList arrayList = new ArrayList();
        if (!o()) {
            return r(arrayList, z2);
        }
        ArrayList arrayList2 = new ArrayList();
        e(arrayList, arrayList2);
        return arrayList2;
    }

    public final yy2 k() {
        boolean zO = o();
        yy2 yy2Var = this.d;
        if (!zO) {
            return yy2Var;
        }
        yy2 yy2VarB = yy2Var.b();
        q(new ArrayList(), yy2VarB);
        return yy2VarB;
    }

    public final dz2 l() {
        pc1 pc1VarU;
        dz2 dz2Var = this.e;
        if (dz2Var != null) {
            return dz2Var;
        }
        pc1 pc1Var = this.c;
        boolean z = this.b;
        if (!z) {
            pc1VarU = null;
            break;
        }
        pc1VarU = pc1Var.u();
        while (true) {
            if (pc1VarU == null) {
                pc1VarU = null;
                break;
            }
            yy2 yy2VarW = pc1VarU.w();
            if (yy2VarW != null && yy2VarW.g) {
                break;
            }
            pc1VarU = pc1VarU.u();
        }
        if (pc1VarU == null) {
            for (pc1 pc1VarU2 = pc1Var.u(); pc1VarU2 != null; pc1VarU2 = pc1VarU2.u()) {
                if (pc1VarU2.K.c(8)) {
                    pc1VarU = pc1VarU2;
                }
            }
            pc1VarU = null;
        }
        if (pc1VarU == null) {
            return null;
        }
        return wc0.m(pc1VarU, z);
    }

    public final cj2 m() {
        Object objF = f();
        if (objF == null) {
            return this.c.K.c.P1();
        }
        sx1 sx1Var = ((sx1) objF).e;
        Object objG = this.d.e.g(xy2.b);
        if (objG == null) {
            objG = null;
        }
        return oc0.k(sx1Var, objG != null, true);
    }

    public final boolean n() {
        return this.e != null;
    }

    public final boolean o() {
        return this.b && this.d.g;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public final boolean p() {
        if (n() || !j(4, this).isEmpty()) {
            return false;
        }
        pc1 pc1VarU = this.c.u();
        while (pc1VarU != null) {
            yy2 yy2VarW = pc1VarU.w();
            if (yy2VarW != null && yy2VarW.g) {
                if (pc1VarU == null) {
                    return true;
                }
                return false;
            }
            pc1VarU = pc1VarU.u();
        }
        pc1VarU = null;
        if (pc1VarU == null) {
            return true;
        }
        return false;
    }

    public final void q(ArrayList arrayList, yy2 yy2Var) {
        if (this.d.h) {
            return;
        }
        r(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            dz2 dz2Var = (dz2) arrayList.get(size2);
            if (!dz2Var.o()) {
                yy2Var.d(dz2Var.d);
                dz2Var.q(arrayList, yy2Var);
            }
        }
    }

    public final List r(ArrayList arrayList, boolean z) {
        if (n()) {
            return ik0.e;
        }
        c(this.c, arrayList);
        if (z) {
            yy2 yy2Var = this.d;
            o02 o02Var = yy2Var.e;
            Object objG = o02Var.g(iz2.z);
            if (objG == null) {
                objG = null;
            }
            jm2 jm2Var = (jm2) objG;
            if (jm2Var != null && yy2Var.g && !arrayList.isEmpty()) {
                arrayList.add(b(jm2Var, new ja(jm2Var, 21)));
            }
            lz2 lz2Var = iz2.a;
            if (o02Var.c(lz2Var) && !arrayList.isEmpty() && yy2Var.g) {
                Object objG2 = o02Var.g(lz2Var);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                String str = list != null ? (String) pz.w0(list) : null;
                if (str != null) {
                    arrayList.add(0, b(null, new ja(str, 22)));
                }
            }
        }
        return arrayList;
    }
}
