package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pc1 implements b30, l72, n30 {
    public static final jn2 W = new jn2("Undefined intrinsics block and it is required", 1);
    public static final kc1 X = new kc1();
    public static final ag Y = new ag(4);
    public boolean A;
    public ot1 B;
    public m41 C;
    public sc0 D;
    public yb1 E;
    public dq3 F;
    public m40 G;
    public nc1 H;
    public nc1 I;
    public boolean J;
    public final i22 K;
    public final tc1 L;
    public dd1 M;
    public m22 N;
    public boolean O;
    public tx1 P;
    public tx1 Q;
    public nh R;
    public oh S;
    public boolean T;
    public int U;
    public boolean V;
    public final boolean e;
    public int f;
    public boolean g;
    public long h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public pc1 m;
    public int n;
    public final m41 o;
    public v02 p;
    public boolean q;
    public pc1 r;
    public k72 s;
    public eq3 t;
    public int u;
    public boolean v;
    public boolean w;
    public yy2 x;
    public boolean y;
    public final v02 z;

    public pc1(int i) {
        this(az2.a.addAndGet(1), (i & 1) == 0);
    }

    public pc1(int i, boolean z) {
        this.e = z;
        this.f = i;
        this.h = 9223372034707292159L;
        this.i = true;
        this.j = true;
        this.o = new m41(24, new v02(new pc1[16]), new pf(this, 14));
        this.z = new v02(new pc1[16]);
        this.A = true;
        this.B = W;
        this.D = sc1.a;
        this.E = yb1.e;
        this.F = X;
        m40.c.getClass();
        this.G = l40.b;
        nc1 nc1Var = nc1.g;
        this.H = nc1Var;
        this.I = nc1Var;
        this.K = new i22(this);
        this.L = new tc1(this);
        this.O = true;
        this.P = qx1.a;
    }

    public static void T(pc1 pc1Var, boolean z, int i) {
        pc1 pc1VarU;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (pc1Var.m == null) {
            y31.c("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        k72 k72Var = pc1Var.s;
        if (k72Var == null || pc1Var.v || pc1Var.e) {
            return;
        }
        ((wb) k72Var).w(pc1Var, true, z, z2);
        if (z3) {
            hm1 hm1Var = pc1Var.L.q;
            hm1Var.getClass();
            tc1 tc1Var = hm1Var.j;
            pc1 pc1VarU2 = tc1Var.a.u();
            nc1 nc1Var = tc1Var.a.H;
            if (pc1VarU2 == null || nc1Var == nc1.g) {
                return;
            }
            while (pc1VarU2.H == nc1Var && (pc1VarU = pc1VarU2.u()) != null) {
                pc1VarU2 = pc1VarU;
            }
            int iOrdinal = nc1Var.ordinal();
            if (iOrdinal == 0) {
                if (pc1VarU2.m != null) {
                    T(pc1VarU2, z, 6);
                    return;
                } else {
                    V(pc1VarU2, z, 6);
                    return;
                }
            }
            if (iOrdinal != 1) {
                ro.n("Intrinsics isn't used by the parent");
            } else if (pc1VarU2.m != null) {
                pc1VarU2.R(z);
            } else {
                pc1VarU2.U(z);
            }
        }
    }

    public static void V(pc1 pc1Var, boolean z, int i) {
        k72 k72Var;
        pc1 pc1VarU;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (pc1Var.v || pc1Var.e || (k72Var = pc1Var.s) == null) {
            return;
        }
        ((wb) k72Var).w(pc1Var, false, z, z2);
        if (z3) {
            tc1 tc1Var = pc1Var.L.p.j;
            pc1 pc1VarU2 = tc1Var.a.u();
            nc1 nc1Var = tc1Var.a.H;
            if (pc1VarU2 == null || nc1Var == nc1.g) {
                return;
            }
            while (pc1VarU2.H == nc1Var && (pc1VarU = pc1VarU2.u()) != null) {
                pc1VarU2 = pc1VarU;
            }
            int iOrdinal = nc1Var.ordinal();
            if (iOrdinal == 0) {
                V(pc1VarU2, z, 6);
            } else if (iOrdinal == 1) {
                pc1VarU2.U(z);
            } else {
                ro.n("Intrinsics isn't used by the parent");
            }
        }
    }

    public static void W(pc1 pc1Var) {
        int i = oc1.a[pc1Var.L.d.ordinal()];
        tc1 tc1Var = pc1Var.L;
        if (i != 1) {
            k91.j(tc1Var.d, "Unexpected state ");
            return;
        }
        if (tc1Var.e) {
            T(pc1Var, true, 6);
            return;
        }
        if (tc1Var.f) {
            pc1Var.R(true);
        }
        if (pc1Var.q()) {
            V(pc1Var, true, 6);
        } else if (pc1Var.p()) {
            pc1Var.U(true);
        }
    }

    private final String j(pc1 pc1Var) {
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(pc1Var);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(e(0));
        sb.append(" Other tree: ");
        pc1 pc1Var2 = pc1Var.r;
        sb.append(pc1Var2 != null ? pc1Var2.e(0) : null);
        return sb.toString();
    }

    public final void A(int i, pc1 pc1Var) {
        if (pc1Var.r != null && pc1Var.s != null) {
            y31.c(j(pc1Var));
        }
        pc1Var.r = this;
        m41 m41Var = this.o;
        ((v02) m41Var.f).a(i, pc1Var);
        ((pf) m41Var.g).invoke();
        N();
        if (pc1Var.e) {
            this.n++;
        }
        F();
        k72 k72Var = this.s;
        if (k72Var != null) {
            pc1Var.b(k72Var);
        }
        if (pc1Var.L.l > 0) {
            tc1 tc1Var = this.L;
            tc1Var.d(tc1Var.l + 1);
        }
        if (pc1Var.U > 0) {
            a0(this.U + 1);
        }
    }

    public final void B() {
        if (this.O) {
            i22 i22Var = this.K;
            m22 m22Var = i22Var.c;
            m22 m22Var2 = i22Var.d.w;
            this.N = null;
            while (!x61.o(m22Var, m22Var2)) {
                if ((m22Var != null ? m22Var.R : null) != null) {
                    this.N = m22Var;
                    break;
                }
                m22Var = m22Var != null ? m22Var.w : null;
            }
            this.O = false;
        }
        m22 m22Var3 = this.N;
        if (m22Var3 != null && m22Var3.R == null) {
            throw g63.e("layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?");
        }
        if (m22Var3 != null) {
            m22Var3.A1();
            return;
        }
        pc1 pc1VarU = u();
        if (pc1VarU != null) {
            pc1VarU.B();
            return;
        }
        k72 k72Var = this.s;
        if (k72Var != null) {
            ((wb) k72Var).invalidate();
        }
    }

    public final void C() {
        i22 i22Var = this.K;
        m22 m22Var = i22Var.d;
        e41 e41Var = i22Var.c;
        while (m22Var != e41Var) {
            m22Var.getClass();
            jc1 jc1Var = (jc1) m22Var;
            j72 j72Var = jc1Var.R;
            if (j72Var != null) {
                ((ux0) j72Var).c();
            }
            m22Var = jc1Var.v;
        }
        j72 j72Var2 = e41Var.R;
        if (j72Var2 != null) {
            ((ux0) j72Var2).c();
        }
    }

    public final void D() {
        if (this.e) {
            pc1 pc1VarU = u();
            if (pc1VarU != null) {
                pc1VarU.D();
                return;
            }
            return;
        }
        if (this.m != null) {
            T(this, false, 7);
        } else {
            V(this, false, 7);
        }
    }

    public final void E() {
        if (this.y) {
            return;
        }
        if (this.K.b.j != null || this.Q != null) {
            this.w = true;
            return;
        }
        yy2 yy2Var = this.x;
        this.y = true;
        kj2 kj2Var = new kj2();
        kj2Var.e = new yy2();
        m72 snapshotObserver = ((wb) sc1.a(this)).getSnapshotObserver();
        mb mbVar = new mb(7, this, kj2Var);
        snapshotObserver.getClass();
        snapshotObserver.a.c(this, yk0.w, mbVar);
        this.y = false;
        this.x = (yy2) kj2Var.e;
        this.w = false;
        wb wbVar = (wb) sc1.a(this);
        wbVar.getSemanticsOwner().b(this, yy2Var);
        wbVar.y();
    }

    public final void F() {
        pc1 pc1Var;
        if (this.n > 0) {
            this.q = true;
        }
        if (!this.e || (pc1Var = this.r) == null) {
            return;
        }
        pc1Var.F();
    }

    public final boolean G() {
        return this.s != null;
    }

    public final boolean H() {
        return this.L.p.w;
    }

    public final Boolean I() {
        hm1 hm1Var = this.L.q;
        if (hm1Var != null) {
            return Boolean.valueOf(hm1Var.u != fm1.g);
        }
        return null;
    }

    public final void J() {
        pc1 pc1VarU;
        if (this.H == nc1.g) {
            d();
        }
        hm1 hm1Var = this.L.q;
        hm1Var.getClass();
        boolean z = true;
        try {
            hm1Var.k = true;
            if (!hm1Var.p) {
                y31.c("replace() called on item that was not placed");
            }
            hm1Var.F = false;
            if (hm1Var.u == fm1.g) {
                z = false;
            }
            hm1Var.W0(hm1Var.s, hm1Var.t);
            if (z && !hm1Var.F && (pc1VarU = hm1Var.j.a.u()) != null) {
                pc1VarU.R(false);
            }
        } finally {
            hm1Var.k = false;
        }
    }

    public final void K(int i, int i2, int i3) {
        if (i == i2) {
            return;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i > i2 ? i + i4 : i;
            int i6 = i > i2 ? i2 + i4 : (i2 + i3) - 2;
            m41 m41Var = this.o;
            v02 v02Var = (v02) m41Var.f;
            pf pfVar = (pf) m41Var.g;
            Object objK = v02Var.k(i5);
            pfVar.invoke();
            ((v02) m41Var.f).a(i6, (pc1) objK);
            pfVar.invoke();
        }
        N();
        F();
        D();
    }

    public final void L(pc1 pc1Var) {
        if (pc1Var.L.l > 0) {
            tc1 tc1Var = this.L;
            tc1Var.d(tc1Var.l - 1);
        }
        if (this.s != null) {
            pc1Var.g();
        }
        pc1Var.r = null;
        if (pc1Var.U > 0) {
            a0(this.U - 1);
        }
        pc1Var.K.d.w = null;
        if (pc1Var.e) {
            this.n--;
            v02 v02Var = (v02) pc1Var.o.f;
            Object[] objArr = v02Var.e;
            int i = v02Var.g;
            for (int i2 = 0; i2 < i; i2++) {
                ((pc1) objArr[i2]).K.d.w = null;
            }
        }
        F();
        N();
    }

    public final void M(m22 m22Var) {
        k72 k72Var = this.s;
        ej2 rectManager = k72Var != null ? ((wb) k72Var).getRectManager() : null;
        tc1 tc1Var = this.L;
        boolean z = tc1Var.d != lc1.i || q() || p();
        if (this.k && rectManager != null) {
            if (m22Var == this.K.d) {
                this.j = true;
                if (!z) {
                    rectManager.f(this);
                }
            } else {
                this.i = true;
                v02 v02VarY = y();
                Object[] objArr = v02VarY.e;
                int i = v02VarY.g;
                for (int i2 = 0; i2 < i; i2++) {
                    pc1 pc1Var = (pc1) objArr[i2];
                    pc1Var.j = true;
                    if (!z) {
                        rectManager.f(pc1Var);
                    }
                }
                if (this.k) {
                    rectManager.e = true;
                    y11 y11Var = rectManager.b;
                    int i3 = this.f & 33554431;
                    long[] jArr = (long[]) y11Var.c;
                    int i4 = y11Var.b;
                    for (int i5 = 0; i5 < jArr.length - 2 && i5 < i4; i5 += 3) {
                        int i6 = i5 + 2;
                        long j = jArr[i6];
                        if ((((int) j) & 33554431) == i3) {
                            jArr[i6] = (((j >> 63) & 1) << 60) | j;
                            break;
                        }
                    }
                }
                rectManager.i();
            }
        }
        tc1Var.p.a1();
    }

    public final void N() {
        if (!this.e) {
            this.A = true;
            return;
        }
        pc1 pc1VarU = u();
        if (pc1VarU != null) {
            pc1VarU.N();
        }
    }

    public final void O() {
        m41 m41Var = this.o;
        int i = ((v02) m41Var.f).g;
        while (true) {
            i--;
            v02 v02Var = (v02) m41Var.f;
            if (-1 >= i) {
                v02Var.g();
                ((pf) m41Var.g).invoke();
                return;
            }
            L((pc1) v02Var.e[i]);
        }
    }

    public final void P(int i, int i2) {
        if (i2 < 0) {
            y31.a("count (" + i2 + ") must be greater than 0");
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            m41 m41Var = this.o;
            L((pc1) ((v02) m41Var.f).e[i3]);
            Object objK = ((v02) m41Var.f).k(i3);
            ((pf) m41Var.g).invoke();
            if (i3 == i) {
                return;
            } else {
                i3--;
            }
        }
    }

    public final void Q() {
        pc1 pc1VarU;
        if (this.H == nc1.g) {
            d();
        }
        nt1 nt1Var = this.L.p;
        tc1 tc1Var = nt1Var.j;
        try {
            nt1Var.k = true;
            if (!nt1Var.o) {
                y31.c("replace called on unplaced item");
            }
            boolean z = nt1Var.w;
            nt1Var.V0(nt1Var.r, nt1Var.t, nt1Var.s);
            if (z && !nt1Var.J && (pc1VarU = tc1Var.a.u()) != null) {
                pc1VarU.U(false);
            }
            nt1Var.k = false;
        } catch (Throwable th) {
            try {
                tc1Var.a.Y(th);
                throw null;
            } catch (Throwable th2) {
                nt1Var.k = false;
                throw th2;
            }
        }
    }

    public final void R(boolean z) {
        k72 k72Var;
        if (this.e || (k72Var = this.s) == null) {
            return;
        }
        ((wb) k72Var).x(this, true, z);
    }

    @Override // defpackage.l72
    public final boolean S() {
        return G();
    }

    public final void U(boolean z) {
        k72 k72Var;
        if (this.e || (k72Var = this.s) == null) {
            return;
        }
        ((wb) k72Var).x(this, false, z);
    }

    public final void X() {
        v02 v02VarY = y();
        Object[] objArr = v02VarY.e;
        int i = v02VarY.g;
        for (int i2 = 0; i2 < i; i2++) {
            pc1 pc1Var = (pc1) objArr[i2];
            nc1 nc1Var = pc1Var.I;
            pc1Var.H = nc1Var;
            if (nc1Var != nc1.g) {
                pc1Var.X();
            }
        }
    }

    public final void Y(Throwable th) throws Throwable {
        m40 m40Var = this.G;
        xh0 xh0Var = i40.a;
        ib2 ib2Var = (ib2) m40Var;
        ib2Var.getClass();
        h40 h40Var = (h40) cs1.a0(ib2Var, xh0Var);
        if (h40Var == null) {
            throw th;
        }
        ra0.B(th, new x5(10, h40Var, this));
        throw th;
    }

    public final void Z(sc0 sc0Var) {
        if (x61.o(this.D, sc0Var)) {
            return;
        }
        this.D = sc0Var;
        D();
        pc1 pc1VarU = u();
        if (pc1VarU != null) {
            pc1VarU.B();
        } else {
            k72 k72Var = this.s;
            if (k72Var != null) {
                ((wb) k72Var).invalidate();
            }
        }
        C();
        for (sx1 sx1Var = this.K.f; sx1Var != null; sx1Var = sx1Var.j) {
            sx1Var.c();
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 5381. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void a(defpackage.tx1 r20) {
        /*
            Method dump skipped, instruction units count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pc1.a(tx1):void");
    }

    public final void a0(int i) {
        pc1 pc1VarU;
        pc1 pc1VarU2;
        int i2 = this.U;
        if (i2 != i) {
            if (i > 0 && i2 == 0 && (pc1VarU2 = u()) != null) {
                pc1VarU2.a0(pc1VarU2.U + 1);
            }
            if (i == 0 && this.U > 0 && (pc1VarU = u()) != null) {
                pc1VarU.a0(pc1VarU.U - 1);
            }
            this.U = i;
        }
    }

    public final void b(k72 k72Var) {
        pc1 pc1Var;
        yy2 yy2VarW;
        if (this.s != null) {
            y31.c("Cannot attach " + this + " as it already is attached.  Tree: " + e(0));
        }
        pc1 pc1Var2 = this.r;
        if (pc1Var2 != null && !x61.o(pc1Var2.s, k72Var)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(k72Var);
            sb.append(") than the parent's owner(");
            pc1 pc1VarU = u();
            sb.append(pc1VarU != null ? pc1VarU.s : null);
            sb.append("). This tree: ");
            sb.append(e(0));
            sb.append(" Parent tree: ");
            pc1 pc1Var3 = this.r;
            sb.append(pc1Var3 != null ? pc1Var3.e(0) : null);
            y31.c(sb.toString());
        }
        pc1 pc1VarU2 = u();
        tc1 tc1Var = this.L;
        if (pc1VarU2 == null) {
            tc1Var.p.w = true;
            ((wb) k72Var).getRectManager().f(this);
            hm1 hm1Var = tc1Var.q;
            if (hm1Var != null) {
                hm1Var.u = fm1.e;
            }
        }
        i22 i22Var = this.K;
        i22Var.d.w = pc1VarU2 != null ? pc1VarU2.K.c : null;
        this.s = k72Var;
        this.u = (pc1VarU2 != null ? pc1VarU2.u : -1) + 1;
        tx1 tx1Var = this.Q;
        if (tx1Var != null) {
            a(tx1Var);
        }
        this.Q = null;
        ((wb) k72Var).getLayoutNodes().i(this.f, this);
        if (this.l) {
            b0(this);
        } else {
            pc1 pc1Var4 = this.r;
            if (pc1Var4 == null || (pc1Var = pc1Var4.m) == null) {
                pc1Var = this.m;
            }
            b0(pc1Var);
            if (this.m == null && i22Var.c(512)) {
                b0(this);
            }
        }
        if (!this.V) {
            for (sx1 sx1Var = i22Var.f; sx1Var != null; sx1Var = sx1Var.j) {
                sx1Var.c1();
            }
        }
        v02 v02Var = (v02) this.o.f;
        Object[] objArr = v02Var.e;
        int i = v02Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((pc1) objArr[i2]).b(k72Var);
        }
        if (!this.V) {
            i22Var.e();
        }
        D();
        if (pc1VarU2 != null) {
            pc1VarU2.D();
        }
        nh nhVar = this.R;
        if (nhVar != null) {
            nhVar.invoke(k72Var);
        }
        tc1Var.j();
        if (!this.V && i22Var.c(8)) {
            E();
        }
        ya yaVar = ((wb) k72Var).R;
        if (yaVar == null || (yy2VarW = w()) == null || !yy2VarW.e.b(iz2.r)) {
            return;
        }
        yaVar.l.a(this.f);
        yaVar.e.n(yaVar.g, this.f, true);
    }

    public final void b0(pc1 pc1Var) {
        if (x61.o(pc1Var, this.m)) {
            return;
        }
        this.m = pc1Var;
        tc1 tc1Var = this.L;
        if (pc1Var != null) {
            if (tc1Var.q == null) {
                tc1Var.q = new hm1(tc1Var);
            }
            i22 i22Var = this.K;
            m22 m22Var = i22Var.c.v;
            for (m22 m22Var2 = i22Var.d; !x61.o(m22Var2, m22Var) && m22Var2 != null; m22Var2 = m22Var2.v) {
                m22Var2.o1();
            }
        } else {
            tc1Var.q = null;
            tc1Var.f = false;
            tc1Var.e = false;
        }
        D();
    }

    public final void c() {
        this.I = this.H;
        nc1 nc1Var = nc1.g;
        this.H = nc1Var;
        v02 v02VarY = y();
        Object[] objArr = v02VarY.e;
        int i = v02VarY.g;
        for (int i2 = 0; i2 < i; i2++) {
            pc1 pc1Var = (pc1) objArr[i2];
            if (pc1Var.H != nc1Var) {
                pc1Var.c();
            }
        }
    }

    public final void c0(ot1 ot1Var) {
        if (x61.o(this.B, ot1Var)) {
            return;
        }
        this.B = ot1Var;
        m41 m41Var = this.C;
        if (m41Var != null) {
            ((o92) m41Var.g).setValue(ot1Var);
        }
        D();
    }

    public final void d() {
        this.I = this.H;
        this.H = nc1.g;
        v02 v02VarY = y();
        Object[] objArr = v02VarY.e;
        int i = v02VarY.g;
        for (int i2 = 0; i2 < i; i2++) {
            pc1 pc1Var = (pc1) objArr[i2];
            if (pc1Var.H == nc1.f) {
                pc1Var.d();
            }
        }
    }

    public final void d0(tx1 tx1Var) {
        if (this.e && this.P != qx1.a) {
            y31.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.V) {
            y31.a("modifier is updated when deactivated");
        }
        if (!G()) {
            this.Q = tx1Var;
            return;
        }
        a(tx1Var);
        if (this.w) {
            E();
        }
    }

    public final String e(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        v02 v02VarY = y();
        Object[] objArr = v02VarY.e;
        int i3 = v02VarY.g;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(((pc1) objArr[i4]).e(i + 1));
        }
        String string = sb.toString();
        return i == 0 ? string.substring(0, string.length() - 1) : string;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [sx1] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [sx1] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [v02] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [v02] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final void e0(dq3 dq3Var) {
        if (x61.o(this.F, dq3Var)) {
            return;
        }
        this.F = dq3Var;
        sx1 sx1Var = this.K.f;
        if ((sx1Var.h & 16) != 0) {
            while (sx1Var != null) {
                if ((sx1Var.g & 16) != 0) {
                    ?? T = sx1Var;
                    ?? v02Var = 0;
                    while (T != 0) {
                        if (T instanceof ie2) {
                            ((ie2) T).D0();
                        } else if ((T.g & 16) != 0 && (T instanceof dc0)) {
                            sx1 sx1Var2 = ((dc0) T).t;
                            int i = 0;
                            T = T;
                            v02Var = v02Var;
                            while (sx1Var2 != null) {
                                if ((sx1Var2.g & 16) != 0) {
                                    i++;
                                    if (i == 1) {
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
                                }
                                sx1Var2 = sx1Var2.j;
                                T = T;
                                v02Var = v02Var;
                            }
                            if (i == 1) {
                            }
                        }
                        T = bc0.T(v02Var);
                    }
                }
                if ((sx1Var.h & 16) == 0) {
                    return;
                } else {
                    sx1Var = sx1Var.j;
                }
            }
        }
    }

    @Override // defpackage.b30
    public final void f() {
        eq3 eq3Var = this.t;
        if (eq3Var != null) {
            eq3Var.f();
        }
        dd1 dd1Var = this.M;
        if (dd1Var != null) {
            dd1Var.f();
        }
        i22 i22Var = this.K;
        m22 m22Var = i22Var.c.v;
        for (m22 m22Var2 = i22Var.d; !x61.o(m22Var2, m22Var) && m22Var2 != null; m22Var2 = m22Var2.v) {
            m22Var2.F1();
        }
    }

    public final void f0() {
        if (this.n <= 0 || !this.q) {
            return;
        }
        this.q = false;
        v02 v02Var = this.p;
        if (v02Var == null) {
            v02Var = new v02(new pc1[16]);
            this.p = v02Var;
        }
        v02Var.g();
        v02 v02Var2 = (v02) this.o.f;
        Object[] objArr = v02Var2.e;
        int i = v02Var2.g;
        for (int i2 = 0; i2 < i; i2++) {
            pc1 pc1Var = (pc1) objArr[i2];
            if (pc1Var.e) {
                v02Var.c(v02Var.g, pc1Var.y());
            } else {
                v02Var.b(pc1Var);
            }
        }
        tc1 tc1Var = this.L;
        tc1Var.p.D = true;
        hm1 hm1Var = tc1Var.q;
        if (hm1Var != null) {
            hm1Var.x = true;
        }
    }

    public final void g() {
        qc1 qc1Var;
        k72 k72Var = this.s;
        if (k72Var == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            pc1 pc1VarU = u();
            sb.append(pc1VarU != null ? pc1VarU.e(0) : null);
            y31.d(sb.toString());
            ro.d();
            return;
        }
        pc1 pc1VarU2 = u();
        tc1 tc1Var = this.L;
        if (pc1VarU2 != null) {
            pc1VarU2.B();
            pc1VarU2.D();
            nt1 nt1Var = tc1Var.p;
            nc1 nc1Var = nc1.g;
            nt1Var.p = nc1Var;
            hm1 hm1Var = tc1Var.q;
            if (hm1Var != null) {
                hm1Var.n = nc1Var;
            }
        }
        qc1 qc1Var2 = tc1Var.p.B;
        qc1Var2.b = true;
        qc1Var2.c = false;
        qc1Var2.e = false;
        qc1Var2.d = false;
        qc1Var2.f = false;
        qc1Var2.g = false;
        qc1Var2.h = null;
        hm1 hm1Var2 = tc1Var.q;
        if (hm1Var2 != null && (qc1Var = hm1Var2.v) != null) {
            qc1Var.b = true;
            qc1Var.c = false;
            qc1Var.e = false;
            qc1Var.d = false;
            qc1Var.f = false;
            qc1Var.g = false;
            qc1Var.h = null;
        }
        i22 i22Var = this.K;
        sx1 sx1Var = i22Var.e;
        m22 m22Var = i22Var.c.v;
        for (m22 m22Var2 = i22Var.d; !x61.o(m22Var2, m22Var) && m22Var2 != null; m22Var2 = m22Var2.v) {
            m22Var2.L1();
            if (m22Var2.s.H()) {
                m22Var2.G1();
            }
        }
        oh ohVar = this.S;
        if (ohVar != null) {
            ohVar.invoke(k72Var);
        }
        for (sx1 sx1Var2 = sx1Var; sx1Var2 != null; sx1Var2 = sx1Var2.i) {
            if (sx1Var2.r) {
                sx1Var2.j1();
            }
        }
        this.v = true;
        v02 v02Var = (v02) this.o.f;
        Object[] objArr = v02Var.e;
        int i = v02Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((pc1) objArr[i2]).g();
        }
        this.v = false;
        while (sx1Var != null) {
            if (sx1Var.r) {
                sx1Var.d1();
            }
            sx1Var = sx1Var.i;
        }
        wb wbVar = (wb) k72Var;
        wbVar.getLayoutNodes().g(this.f);
        lt1 lt1Var = wbVar.d0;
        qn qnVar = lt1Var.b;
        ((pn2) qnVar.a).D(this);
        ((pn2) qnVar.b).D(this);
        ((pn2) qnVar.c).D(this);
        ((v02) lt1Var.e.f).j(this);
        wbVar.S = true;
        ya yaVar = wbVar.R;
        if (yaVar != null && yaVar.l.f(this.f)) {
            yaVar.e.n(yaVar.g, this.f, false);
        }
        wbVar.getRectManager().g(this);
        this.s = null;
        b0(null);
        this.u = 0;
        nt1 nt1Var2 = tc1Var.p;
        nt1Var2.m = Integer.MAX_VALUE;
        nt1Var2.l = Integer.MAX_VALUE;
        nt1Var2.w = false;
        hm1 hm1Var3 = tc1Var.q;
        if (hm1Var3 != null) {
            hm1Var3.m = Integer.MAX_VALUE;
            hm1Var3.l = Integer.MAX_VALUE;
            hm1Var3.u = fm1.g;
        }
        if (i22Var.c(8)) {
            yy2 yy2Var = this.x;
            this.x = null;
            this.w = false;
            wbVar.getSemanticsOwner().b(this, yy2Var);
            wbVar.y();
        }
    }

    @Override // defpackage.b30
    public final void h() {
        ya yaVar;
        eq3 eq3Var = this.t;
        if (eq3Var != null) {
            eq3Var.h();
        }
        dd1 dd1Var = this.M;
        if (dd1Var != null) {
            dd1Var.i(true);
        }
        this.V = true;
        sx1 sx1Var = this.K.e;
        for (sx1 sx1Var2 = sx1Var; sx1Var2 != null; sx1Var2 = sx1Var2.i) {
            if (sx1Var2.r) {
                sx1Var2.h1();
            }
        }
        for (sx1 sx1Var3 = sx1Var; sx1Var3 != null; sx1Var3 = sx1Var3.i) {
            if (sx1Var3.r) {
                sx1Var3.j1();
            }
        }
        while (sx1Var != null) {
            if (sx1Var.r) {
                sx1Var.d1();
            }
            sx1Var = sx1Var.i;
        }
        if (G()) {
            this.x = null;
            this.w = false;
        }
        k72 k72Var = this.s;
        if (k72Var == null || (yaVar = ((wb) k72Var).R) == null || !yaVar.l.f(this.f)) {
            return;
        }
        yaVar.e.n(yaVar.g, this.f, false);
    }

    public final void i(lw lwVar, rx0 rx0Var) throws Throwable {
        try {
            this.K.d.m1(lwVar, rx0Var);
        } catch (Throwable th) {
            Y(th);
            throw null;
        }
    }

    public final void k() {
        if (this.m != null) {
            T(this, false, 5);
        } else {
            V(this, false, 5);
        }
        nt1 nt1Var = this.L.p;
        b60 b60Var = nt1Var.n ? new b60(nt1Var.h) : null;
        k72 k72Var = this.s;
        if (b60Var != null) {
            if (k72Var != null) {
                ((wb) k72Var).s(this, b60Var.a);
            }
        } else if (k72Var != null) {
            ((wb) k72Var).r(true);
        }
    }

    public final List l() {
        hm1 hm1Var = this.L.q;
        hm1Var.getClass();
        v02 v02Var = hm1Var.w;
        tc1 tc1Var = hm1Var.j;
        tc1Var.a.n();
        if (!hm1Var.x) {
            return v02Var.f();
        }
        pc1 pc1Var = tc1Var.a;
        v02 v02VarY = pc1Var.y();
        Object[] objArr = v02VarY.e;
        int i = v02VarY.g;
        for (int i2 = 0; i2 < i; i2++) {
            pc1 pc1Var2 = (pc1) objArr[i2];
            if (v02Var.g <= i2) {
                hm1 hm1Var2 = pc1Var2.L.q;
                hm1Var2.getClass();
                v02Var.b(hm1Var2);
            } else {
                hm1 hm1Var3 = pc1Var2.L.q;
                hm1Var3.getClass();
                Object[] objArr2 = v02Var.e;
                Object obj = objArr2[i2];
                objArr2[i2] = hm1Var3;
            }
        }
        v02Var.l(((v02) ((f02) pc1Var.n()).f).g, v02Var.g);
        hm1Var.x = false;
        return v02Var.f();
    }

    public final List m() {
        return this.L.p.L0();
    }

    public final List n() {
        return y().f();
    }

    public final List o() {
        return ((v02) this.o.f).f();
    }

    public final boolean p() {
        return this.L.p.z;
    }

    public final boolean q() {
        return this.L.p.y;
    }

    public final nc1 r() {
        return this.L.p.p;
    }

    public final nc1 s() {
        nc1 nc1Var;
        hm1 hm1Var = this.L.q;
        return (hm1Var == null || (nc1Var = hm1Var.n) == null) ? nc1.g : nc1Var;
    }

    public final m41 t() {
        m41 m41Var = this.C;
        if (m41Var != null) {
            return m41Var;
        }
        m41 m41Var2 = new m41(this, this.B);
        this.C = m41Var2;
        return m41Var2;
    }

    public final String toString() {
        return wc0.N(this) + " children: " + ((v02) ((f02) n()).f).g + " measurePolicy: " + this.B + " deactivated: " + this.V;
    }

    public final pc1 u() {
        pc1 pc1Var = this.r;
        while (pc1Var != null && pc1Var.e) {
            pc1Var = pc1Var.r;
        }
        return pc1Var;
    }

    public final int v() {
        return this.L.p.m;
    }

    public final yy2 w() {
        if (G() && !this.V && this.K.c(8)) {
            return this.x;
        }
        return null;
    }

    public final v02 x() {
        boolean z = this.A;
        v02 v02Var = this.z;
        if (z) {
            v02Var.g();
            v02Var.c(v02Var.g, y());
            Arrays.sort(v02Var.e, 0, v02Var.g, Y);
            this.A = false;
        }
        return v02Var;
    }

    public final v02 y() {
        f0();
        if (this.n == 0) {
            return (v02) this.o.f;
        }
        v02 v02Var = this.p;
        v02Var.getClass();
        return v02Var;
    }

    public final void z(long j, hz0 hz0Var, int i, boolean z) {
        i22 i22Var = this.K;
        m22 m22Var = i22Var.d;
        ol2 ol2Var = m22.S;
        i22Var.d.y1(m22.V, m22Var.q1(j, true), hz0Var, i, z);
    }
}
