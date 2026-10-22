package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lt1 {
    public final pc1 a;
    public boolean c;
    public boolean d;
    public b60 h;
    public final qn b = new qn(3);
    public final m41 e = new m41(27);
    public final v02 f = new v02(new pc1[16]);
    public final v02 g = new v02(new kt1[16]);

    public lt1(pc1 pc1Var) {
        this.a = pc1Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static boolean b(pc1 pc1Var, b60 b60Var) throws Throwable {
        boolean zA1;
        pc1 pc1Var2 = pc1Var.m;
        tc1 tc1Var = pc1Var.L;
        if (pc1Var2 == null) {
            return false;
        }
        if (b60Var == null) {
            hm1 hm1Var = tc1Var.q;
            b60 b60Var2 = hm1Var != null ? hm1Var.r : null;
            if (b60Var2 == null || pc1Var2 == null) {
                zA1 = false;
            } else {
                hm1Var.getClass();
                zA1 = hm1Var.a1(b60Var2.a);
            }
        } else if (pc1Var2 != null) {
            hm1 hm1Var2 = tc1Var.q;
            hm1Var2.getClass();
            zA1 = hm1Var2.a1(b60Var.a);
        } else {
            zA1 = false;
        }
        pc1 pc1VarU = pc1Var.u();
        if (zA1 && pc1VarU != null) {
            if (pc1VarU.m == null) {
                pc1.V(pc1VarU, false, 3);
                return zA1;
            }
            if (pc1Var.s() == nc1.e) {
                pc1.T(pc1VarU, false, 3);
                return zA1;
            }
            if (pc1Var.s() == nc1.f) {
                pc1VarU.R(false);
            }
        }
        return zA1;
    }

    public static boolean c(pc1 pc1Var, b60 b60Var) throws Throwable {
        boolean zW0;
        nc1 nc1Var = nc1.g;
        if (b60Var != null) {
            if (pc1Var.H == nc1Var) {
                pc1Var.c();
            }
            zW0 = pc1Var.L.p.W0(b60Var.a);
        } else {
            nt1 nt1Var = pc1Var.L.p;
            b60 b60Var2 = nt1Var.n ? new b60(nt1Var.h) : null;
            if (b60Var2 != null) {
                if (pc1Var.H == nc1Var) {
                    pc1Var.c();
                }
                zW0 = pc1Var.L.p.W0(b60Var2.a);
            } else {
                pc1Var.getClass();
                zW0 = false;
            }
        }
        pc1 pc1VarU = pc1Var.u();
        if (zW0 && pc1VarU != null) {
            if (pc1Var.r() == nc1.e) {
                pc1.V(pc1VarU, false, 3);
                return zW0;
            }
            if (pc1Var.r() == nc1.f) {
                pc1VarU.U(false);
            }
        }
        return zW0;
    }

    public static boolean h(pc1 pc1Var) {
        hm1 hm1Var;
        qc1 qc1Var;
        if (pc1Var.L.e) {
            return (pc1Var.s() == nc1.g && ((hm1Var = pc1Var.L.q) == null || (qc1Var = hm1Var.v) == null || !qc1Var.e())) ? false : true;
        }
        return false;
    }

    public static boolean i(pc1 pc1Var) {
        if (!pc1Var.q()) {
            return false;
        }
        do {
            if (pc1Var.r() == nc1.g && !pc1Var.L.p.B.e()) {
                pc1 pc1VarU = pc1Var.u();
                if ((pc1VarU != null ? pc1VarU.L.d : null) != lc1.e) {
                    return false;
                }
            }
            pc1Var = pc1Var.u();
            if (pc1Var == null) {
                return false;
            }
        } while (!pc1Var.H());
        return true;
    }

    public static boolean j(pc1 pc1Var) {
        hm1 hm1Var;
        qc1 qc1Var;
        tc1 tc1Var = pc1Var.L;
        return pc1Var.H() || tc1Var.p.x || i(pc1Var) || x61.o(pc1Var.I(), Boolean.TRUE) || h(pc1Var) || tc1Var.p.B.e() || !((hm1Var = tc1Var.q) == null || (qc1Var = hm1Var.v) == null || !qc1Var.e());
    }

    public final void a(boolean z) {
        m41 m41Var = this.e;
        v02 v02Var = (v02) m41Var.f;
        if (z) {
            pc1 pc1Var = this.a;
            if (pc1Var.U > 0) {
                v02Var.g();
                v02Var.b(pc1Var);
                pc1Var.T = true;
            }
        }
        if (v02Var.g != 0) {
            Trace.beginSection("Compose:onPositionedCallbacks");
            try {
                m41Var.p();
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void d() {
        v02 v02Var = this.g;
        int i = v02Var.g;
        if (i != 0) {
            Object[] objArr = v02Var.e;
            for (int i2 = 0; i2 < i; i2++) {
                kt1 kt1Var = (kt1) objArr[i2];
                if (kt1Var.a.G()) {
                    boolean z = kt1Var.b;
                    pc1 pc1Var = kt1Var.a;
                    boolean z2 = kt1Var.c;
                    if (z) {
                        pc1.T(pc1Var, z2, 2);
                    } else {
                        pc1.V(pc1Var, z2, 2);
                    }
                }
            }
            v02Var.g();
        }
    }

    public final void e(pc1 pc1Var) {
        v02 v02VarY = pc1Var.y();
        Object[] objArr = v02VarY.e;
        int i = v02VarY.g;
        for (int i2 = 0; i2 < i; i2++) {
            pc1 pc1Var2 = (pc1) objArr[i2];
            if (x61.o(pc1Var2.I(), Boolean.TRUE) && !pc1Var2.V) {
                if (this.b.b(pc1Var2)) {
                    pc1Var2.J();
                }
                e(pc1Var2);
            }
        }
    }

    public final void f(pc1 pc1Var, boolean z) {
        if (!this.c) {
            y31.c("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z ? pc1Var.L.e : pc1Var.q()) {
            y31.a("node not yet measured");
        }
        g(pc1Var, z);
    }

    public final void g(pc1 pc1Var, boolean z) throws Throwable {
        hm1 hm1Var;
        qc1 qc1Var;
        v02 v02VarY = pc1Var.y();
        Object[] objArr = v02VarY.e;
        int i = v02VarY.g;
        for (int i2 = 0; i2 < i; i2++) {
            pc1 pc1Var2 = (pc1) objArr[i2];
            nc1 nc1Var = nc1.e;
            if ((!z && (pc1Var2.r() == nc1Var || pc1Var2.L.p.B.e())) || (z && (pc1Var2.s() == nc1Var || ((hm1Var = pc1Var2.L.q) != null && (qc1Var = hm1Var.v) != null && qc1Var.e())))) {
                boolean zD = kc0.D(pc1Var2);
                tc1 tc1Var = pc1Var2.L;
                if (zD && !z) {
                    if (tc1Var.e && this.b.b(pc1Var2)) {
                        o(pc1Var2, true);
                    } else {
                        f(pc1Var2, true);
                    }
                }
                if (z ? tc1Var.e : pc1Var2.q()) {
                    o(pc1Var2, z);
                }
                if (!(z ? tc1Var.e : pc1Var2.q())) {
                    g(pc1Var2, z);
                }
            }
        }
        if (z ? pc1Var.L.e : pc1Var.q()) {
            o(pc1Var, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v2, types: [sx1] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [sx1] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [v02] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [v02] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v4 */
    public final boolean k(lb lbVar) {
        boolean z;
        ?? T;
        boolean z2;
        pc1 pc1Var;
        boolean z3;
        boolean zO;
        qn qnVar = this.b;
        pn2 pn2Var = (pn2) qnVar.a;
        pc1 pc1Var2 = this.a;
        if (!pc1Var2.G()) {
            y31.a("performMeasureAndLayout called with unattached root");
        }
        if (!pc1Var2.H()) {
            y31.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            y31.a("performMeasureAndLayout called during measure layout");
        }
        int i = 0;
        if (this.h != null) {
            this.c = true;
            this.d = true;
            try {
                if (qnVar.C()) {
                    z = false;
                    while (true) {
                        pn2 pn2Var2 = (pn2) qnVar.c;
                        w53 w53Var = (w53) pn2Var2.f;
                        pn2 pn2Var3 = (pn2) qnVar.b;
                        w53 w53Var2 = (w53) pn2Var3.f;
                        if (!((w53) pn2Var.f).isEmpty()) {
                            pc1Var = (pc1) ((w53) pn2Var.f).first();
                            pn2Var.D(pc1Var);
                            z3 = pc1Var.m != null;
                            z2 = false;
                        } else if (!w53Var2.isEmpty()) {
                            pc1Var = (pc1) w53Var2.first();
                            pn2Var3.D(pc1Var);
                            z3 = pc1Var.m != null;
                            z2 = true;
                        } else {
                            if (w53Var.isEmpty()) {
                                break;
                            }
                            pc1 pc1Var3 = (pc1) w53Var.first();
                            pn2Var2.D(pc1Var3);
                            z2 = true;
                            pc1Var = pc1Var3;
                            z3 = false;
                        }
                        if (z2) {
                            zO = n(pc1Var, z3);
                        } else {
                            zO = o(pc1Var, z3);
                            if (pc1Var.L.f) {
                                qnVar.a(pc1Var, f71.f);
                            }
                            if (pc1Var.p()) {
                                qnVar.a(pc1Var, f71.h);
                            }
                        }
                        if (pc1Var == pc1Var2 && zO) {
                            z = true;
                        }
                    }
                    if (lbVar != null) {
                        lbVar.invoke();
                    }
                } else {
                    z = false;
                }
                this.c = false;
                this.d = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    this.c = false;
                    this.d = false;
                    throw th2;
                }
            }
        } else {
            z = false;
        }
        v02 v02Var = this.f;
        Object[] objArr = v02Var.e;
        int i2 = v02Var.g;
        int i3 = 0;
        while (i3 < i2) {
            i22 i22Var = ((pc1) objArr[i3]).K;
            e41 e41Var = i22Var.c;
            boolean zG = n22.g(4194304);
            sx1 sx1Var = e41Var.X;
            if (zG || (sx1Var = sx1Var.i) != null) {
                ol2 ol2Var = m22.S;
                sx1 sx1VarV1 = e41Var.v1(zG);
                while (sx1VarV1 != null && (sx1VarV1.h & 4194304) != 0) {
                    if ((sx1VarV1.g & 4194304) != 0) {
                        ?? r12 = sx1VarV1;
                        ?? v02Var2 = 0;
                        while (r12 != 0) {
                            if (r12 instanceof vb1) {
                                ((vb1) r12).G(i22Var.c);
                            } else {
                                if ((r12.g & 4194304) != 0 && (r12 instanceof dc0)) {
                                    sx1 sx1Var2 = ((dc0) r12).t;
                                    int i4 = i;
                                    while (sx1Var2 != null) {
                                        if ((sx1Var2.g & 4194304) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                T = r12;
                                                v02Var2 = v02Var2;
                                                v02Var2 = v02Var2;
                                                T = sx1Var2;
                                            } else {
                                                if (v02Var2 == 0) {
                                                    v02Var2 = new v02(new sx1[16]);
                                                }
                                                if (T != 0) {
                                                    v02Var2.b(T);
                                                    T = 0;
                                                }
                                                v02Var2.b(sx1Var2);
                                            }
                                        } else {
                                            T = r12;
                                            v02Var2 = v02Var2;
                                        }
                                        sx1Var2 = sx1Var2.j;
                                        T = T;
                                        v02Var2 = v02Var2;
                                    }
                                    if (i4 == 1) {
                                        T = r12;
                                        v02Var2 = v02Var2;
                                    }
                                }
                                i = 0;
                                r12 = T;
                                v02Var2 = v02Var2;
                            }
                            T = r12;
                            v02Var2 = v02Var2;
                            T = bc0.T(v02Var2);
                            i = 0;
                            r12 = T;
                            v02Var2 = v02Var2;
                        }
                    }
                    if (sx1VarV1 == sx1Var) {
                        break;
                    }
                    sx1VarV1 = sx1VarV1.j;
                    i = 0;
                }
            }
            i3++;
            i = 0;
        }
        v02Var.g();
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2, types: [sx1] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [sx1] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object] */
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
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void l(pc1 pc1Var, long j) {
        boolean z = pc1Var.V;
        tc1 tc1Var = pc1Var.L;
        if (z) {
            return;
        }
        pc1 pc1Var2 = this.a;
        if (pc1Var == pc1Var2) {
            y31.a("measureAndLayout called on root");
        }
        if (!pc1Var2.G()) {
            y31.a("performMeasureAndLayout called with unattached root");
        }
        if (!pc1Var2.H()) {
            y31.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            y31.a("performMeasureAndLayout called during measure layout");
        }
        if (this.h != null) {
            this.c = true;
            this.d = false;
            try {
                qn qnVar = this.b;
                ((pn2) qnVar.a).D(pc1Var);
                ((pn2) qnVar.b).D(pc1Var);
                ((pn2) qnVar.c).D(pc1Var);
                if (b(pc1Var, new b60(j)) || tc1Var.f) {
                    if (x61.o(pc1Var.I(), Boolean.TRUE)) {
                        pc1Var.J();
                    }
                }
                e(pc1Var);
                if (pc1Var.H == nc1.g) {
                    pc1Var.c();
                }
                boolean zW0 = tc1Var.p.W0(j);
                pc1 pc1VarU = pc1Var.u();
                if (zW0 && pc1VarU != null) {
                    if (pc1Var.r() == nc1.e) {
                        pc1.V(pc1VarU, false, 3);
                    } else if (pc1Var.r() == nc1.f) {
                        pc1VarU.U(false);
                    }
                }
                if (pc1Var.p() && pc1Var.H()) {
                    pc1Var.Q();
                    m41 m41Var = this.e;
                    if (pc1Var.U > 0) {
                        ((v02) m41Var.f).b(pc1Var);
                        pc1Var.T = true;
                    }
                }
                d();
                this.c = false;
                this.d = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    this.c = false;
                    this.d = false;
                    throw th2;
                }
            }
        }
        v02 v02Var = this.f;
        Object[] objArr = v02Var.e;
        int i = v02Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            i22 i22Var = ((pc1) objArr[i2]).K;
            e41 e41Var = i22Var.c;
            boolean zG = n22.g(4194304);
            sx1 sx1Var = e41Var.X;
            if (zG || (sx1Var = sx1Var.i) != null) {
                ol2 ol2Var = m22.S;
                for (sx1 sx1VarV1 = e41Var.v1(zG); sx1VarV1 != null && (sx1VarV1.h & 4194304) != 0; sx1VarV1 = sx1VarV1.j) {
                    if ((sx1VarV1.g & 4194304) != 0) {
                        ?? T = sx1VarV1;
                        ?? v02Var2 = 0;
                        while (T != 0) {
                            if (T instanceof vb1) {
                                ((vb1) T).G(i22Var.c);
                            } else if ((T.g & 4194304) != 0 && (T instanceof dc0)) {
                                sx1 sx1Var2 = ((dc0) T).t;
                                int i3 = 0;
                                while (sx1Var2 != null) {
                                    if ((sx1Var2.g & 4194304) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            T = T;
                                            v02Var2 = v02Var2;
                                            v02Var2 = v02Var2;
                                            T = sx1Var2;
                                        } else {
                                            if (v02Var2 == 0) {
                                                v02Var2 = new v02(new sx1[16]);
                                            }
                                            if (T != 0) {
                                                v02Var2.b(T);
                                                T = 0;
                                            }
                                            v02Var2.b(sx1Var2);
                                        }
                                    } else {
                                        T = T;
                                        v02Var2 = v02Var2;
                                    }
                                    sx1Var2 = sx1Var2.j;
                                    T = T;
                                    v02Var2 = v02Var2;
                                }
                                if (i3 == 1) {
                                    T = T;
                                    v02Var2 = v02Var2;
                                } else {
                                    T = T;
                                    v02Var2 = v02Var2;
                                }
                            }
                            T = bc0.T(v02Var2);
                        }
                    }
                    if (sx1VarV1 == sx1Var) {
                        break;
                    }
                }
            }
        }
        v02Var.g();
    }

    public final void m() {
        qn qnVar = this.b;
        if (qnVar.C()) {
            pc1 pc1Var = this.a;
            if (!pc1Var.G()) {
                y31.a("performMeasureAndLayout called with unattached root");
            }
            if (!pc1Var.H()) {
                y31.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.c) {
                y31.a("performMeasureAndLayout called during measure layout");
            }
            if (this.h != null) {
                this.c = true;
                this.d = false;
                try {
                    if ((((w53) ((pn2) qnVar.c).f).isEmpty() || ((w53) ((pn2) qnVar.a).f).isEmpty()) ? false : true) {
                        if (pc1Var.m != null) {
                            q(pc1Var, true);
                        } else {
                            p(pc1Var);
                        }
                    }
                    q(pc1Var, false);
                    this.c = false;
                    this.d = false;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        this.c = false;
                        this.d = false;
                        throw th2;
                    }
                }
            }
        }
    }

    public final boolean n(pc1 pc1Var, boolean z) {
        b60 b60Var;
        pc1 pc1VarU;
        boolean z2 = pc1Var.V;
        tc1 tc1Var = pc1Var.L;
        boolean zB = false;
        if (!z2 && j(pc1Var)) {
            pc1 pc1Var2 = this.a;
            if (pc1Var == pc1Var2) {
                b60Var = this.h;
                b60Var.getClass();
            } else {
                b60Var = null;
            }
            if (z) {
                zB = tc1Var.e ? b(pc1Var, b60Var) : false;
                if ((zB || tc1Var.f) && x61.o(pc1Var.I(), Boolean.TRUE)) {
                    pc1Var.J();
                }
            } else {
                boolean zC = pc1Var.q() ? c(pc1Var, b60Var) : false;
                if (pc1Var.p() && (pc1Var == pc1Var2 || ((pc1VarU = pc1Var.u()) != null && pc1VarU.H() && tc1Var.p.x))) {
                    if (pc1Var == pc1Var2) {
                        if (pc1Var.H == nc1.g) {
                            pc1Var.d();
                        }
                        pc1 pc1VarU2 = pc1Var.u();
                        oc2.B(pc1VarU2 != null ? pc1VarU2.K.c.p : ((wb) sc1.a(pc1Var)).getPlacementScope(), tc1Var.p, 0, 0);
                    } else {
                        pc1Var.Q();
                    }
                    if (pc1Var.U > 0) {
                        ((v02) this.e.f).b(pc1Var);
                        pc1Var.T = true;
                    }
                }
                zB = zC;
            }
            d();
        }
        return zB;
    }

    public final boolean o(pc1 pc1Var, boolean z) throws Throwable {
        b60 b60Var;
        boolean zC = false;
        if (!pc1Var.V && j(pc1Var)) {
            if (pc1Var == this.a) {
                b60Var = this.h;
                b60Var.getClass();
            } else {
                b60Var = null;
            }
            if (z) {
                if (pc1Var.L.e) {
                    zC = b(pc1Var, b60Var);
                }
            } else if (pc1Var.q()) {
                zC = c(pc1Var, b60Var);
            }
            d();
        }
        return zC;
    }

    public final void p(pc1 pc1Var) throws Throwable {
        v02 v02VarY = pc1Var.y();
        Object[] objArr = v02VarY.e;
        int i = v02VarY.g;
        for (int i2 = 0; i2 < i; i2++) {
            pc1 pc1Var2 = (pc1) objArr[i2];
            if (pc1Var2.r() == nc1.e || pc1Var2.L.p.B.e()) {
                if (kc0.D(pc1Var2)) {
                    q(pc1Var2, true);
                } else {
                    p(pc1Var2);
                }
            }
        }
    }

    public final void q(pc1 pc1Var, boolean z) throws Throwable {
        b60 b60Var;
        if (pc1Var.V) {
            return;
        }
        if (pc1Var == this.a) {
            b60Var = this.h;
            b60Var.getClass();
        } else {
            b60Var = null;
        }
        if (z) {
            b(pc1Var, b60Var);
        } else {
            c(pc1Var, b60Var);
        }
    }

    public final boolean r(pc1 pc1Var, boolean z) {
        int iOrdinal = pc1Var.L.d.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 || iOrdinal == 3) {
                this.g.b(new kt1(pc1Var, false, z));
            } else {
                if (iOrdinal != 4) {
                    k91.d();
                    return false;
                }
                if (!pc1Var.q() || z) {
                    pc1Var.L.p.y = true;
                    if (!pc1Var.V && (pc1Var.H() || i(pc1Var))) {
                        pc1 pc1VarU = pc1Var.u();
                        if (pc1VarU == null || !pc1VarU.q()) {
                            this.b.a(pc1Var, f71.g);
                        }
                        if (!this.d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void s(long j) {
        b60 b60Var = this.h;
        if (b60Var == null ? false : b60.b(b60Var.a, j)) {
            return;
        }
        if (this.c) {
            y31.a("updateRootConstraints called while measuring");
        }
        this.h = new b60(j);
        pc1 pc1Var = this.a;
        pc1 pc1Var2 = pc1Var.m;
        tc1 tc1Var = pc1Var.L;
        if (pc1Var2 != null) {
            tc1Var.e = true;
        }
        tc1Var.p.y = true;
        this.b.a(pc1Var, pc1Var2 != null ? f71.e : f71.g);
    }
}
