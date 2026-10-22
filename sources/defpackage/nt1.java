package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nt1 extends pc2 implements jt1, ka, jy1 {
    public boolean A;
    public boolean E;
    public float I;
    public boolean J;
    public kv0 K;
    public float M;
    public boolean O;
    public final tc1 j;
    public boolean k;
    public boolean n;
    public boolean o;
    public boolean q;
    public kv0 s;
    public float t;
    public Object v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;
    public int l = Integer.MAX_VALUE;
    public int m = Integer.MAX_VALUE;
    public nc1 p = nc1.g;
    public long r = 0;
    public boolean u = true;
    public final qc1 B = new qc1(this, 0);
    public final v02 C = new v02(new nt1[16]);
    public boolean D = true;
    public long F = c60.b(0, 0, 0, 0, 15);
    public final mt1 G = new mt1(this, 1);
    public final mt1 H = new mt1(this, 0);
    public long L = 0;
    public final mt1 N = new mt1(this, 2);

    public nt1(tc1 tc1Var) {
        this.j = tc1Var;
    }

    @Override // defpackage.pc2, defpackage.jt1
    public final Object A() {
        return this.v;
    }

    @Override // defpackage.ka
    public final void C(ja jaVar) {
        v02 v02VarY = this.j.a.y();
        Object[] objArr = v02VarY.e;
        int i = v02VarY.g;
        for (int i2 = 0; i2 < i; i2++) {
            jaVar.invoke(((pc1) objArr[i2]).L.p);
        }
    }

    @Override // defpackage.pc2
    public final int D0() {
        return this.j.a().D0();
    }

    @Override // defpackage.jy1
    public final void E(boolean z) {
        tc1 tc1Var = this.j;
        if (z != tc1Var.a().m) {
            tc1Var.a().m = z;
            this.O = true;
        }
    }

    @Override // defpackage.pc2
    public final int E0() {
        return this.j.a().E0();
    }

    @Override // defpackage.ka
    public final e41 F() {
        return this.j.a.K.c;
    }

    @Override // defpackage.ka
    public final ka H() {
        tc1 tc1Var;
        pc1 pc1VarU = this.j.a.u();
        if (pc1VarU == null || (tc1Var = pc1VarU.L) == null) {
            return null;
        }
        return tc1Var.p;
    }

    @Override // defpackage.ka
    public final void I() {
        boolean zW0;
        this.E = true;
        qc1 qc1Var = this.B;
        qc1Var.h();
        boolean z = this.z;
        tc1 tc1Var = this.j;
        if (z) {
            v02 v02VarY = tc1Var.a.y();
            Object[] objArr = v02VarY.e;
            int i = v02VarY.g;
            for (int i2 = 0; i2 < i; i2++) {
                pc1 pc1Var = (pc1) objArr[i2];
                boolean zQ = pc1Var.q();
                tc1 tc1Var2 = pc1Var.L;
                if (zQ && pc1Var.r() == nc1.e) {
                    nt1 nt1Var = tc1Var2.p;
                    b60 b60Var = nt1Var.n ? new b60(nt1Var.h) : null;
                    if (b60Var != null) {
                        if (pc1Var.H == nc1.g) {
                            pc1Var.c();
                        }
                        zW0 = tc1Var2.p.W0(b60Var.a);
                    } else {
                        zW0 = false;
                    }
                    if (zW0) {
                        pc1.V(tc1Var.a, false, 7);
                    }
                }
            }
        }
        if (this.A || (!this.q && !F().o && this.z)) {
            this.z = false;
            lc1 lc1Var = tc1Var.d;
            tc1Var.d = lc1.g;
            tc1Var.g(false);
            pc1 pc1Var2 = tc1Var.a;
            m72 snapshotObserver = ((wb) sc1.a(pc1Var2)).getSnapshotObserver();
            snapshotObserver.getClass();
            snapshotObserver.a.c(pc1Var2, yk0.q, this.H);
            tc1Var.d = lc1Var;
            this.A = false;
        }
        if (qc1Var.d) {
            qc1Var.e = true;
        }
        if (qc1Var.b && qc1Var.e()) {
            qc1Var.g();
        }
        this.E = false;
    }

    @Override // defpackage.pc2
    public final void I0(long j, float f, kv0 kv0Var) throws Throwable {
        tc1 tc1Var = this.j;
        pc1 pc1Var = tc1Var.a;
        pc1 pc1Var2 = tc1Var.a;
        try {
            this.x = true;
            if (!q51.a(j, this.r) || kv0Var != this.s || this.O) {
                if (tc1Var.k || tc1Var.j || this.O) {
                    this.z = true;
                    this.O = false;
                }
            }
            hm1 hm1Var = tc1Var.q;
            if (hm1Var != null) {
                tc1 tc1Var2 = hm1Var.j;
                if (hm1Var.u == fm1.g && !kc0.D(tc1Var2.a)) {
                    tc1Var2.c = true;
                }
            }
            hm1 hm1Var2 = tc1Var.q;
            if (hm1Var2 != null && hm1Var2.L0()) {
                m22 m22Var = tc1Var.a().w;
                oc2 placementScope = m22Var != null ? m22Var.p : ((wb) sc1.a(pc1Var2)).getPlacementScope();
                hm1 hm1Var3 = tc1Var.q;
                hm1Var3.getClass();
                pc1 pc1VarU = pc1Var2.u();
                if (pc1VarU != null) {
                    pc1VarU.L.h = 0;
                }
                hm1Var3.m = Integer.MAX_VALUE;
                oc2.z(placementScope, hm1Var3, (int) (j >> 32), (int) (4294967295L & j));
            }
            hm1 hm1Var4 = tc1Var.q;
            if (hm1Var4 != null && !hm1Var4.p) {
                y31.c("Error: Placement happened before lookahead.");
            }
            V0(j, f, kv0Var);
        } catch (Throwable th) {
            pc1Var.Y(th);
            throw null;
        }
    }

    public final List L0() {
        tc1 tc1Var = this.j;
        tc1Var.a.f0();
        boolean z = this.D;
        v02 v02Var = this.C;
        if (!z) {
            return v02Var.f();
        }
        pc1 pc1Var = tc1Var.a;
        v02 v02VarY = pc1Var.y();
        Object[] objArr = v02VarY.e;
        int i = v02VarY.g;
        for (int i2 = 0; i2 < i; i2++) {
            pc1 pc1Var2 = (pc1) objArr[i2];
            if (v02Var.g <= i2) {
                v02Var.b(pc1Var2.L.p);
            } else {
                nt1 nt1Var = pc1Var2.L.p;
                Object[] objArr2 = v02Var.e;
                Object obj = objArr2[i2];
                objArr2[i2] = nt1Var;
            }
        }
        v02Var.l(((v02) ((f02) pc1Var.n()).f).g, v02Var.g);
        this.D = false;
        return v02Var.f();
    }

    public final void M0() {
        boolean z = this.w;
        this.w = true;
        tc1 tc1Var = this.j;
        pc1 pc1Var = tc1Var.a;
        i22 i22Var = pc1Var.K;
        if (!z) {
            i22Var.c.E1();
            ((wb) sc1.a(pc1Var)).getRectManager().f(tc1Var.a);
            if (pc1Var.q()) {
                pc1.V(pc1Var, true, 6);
            } else if (pc1Var.L.e) {
                pc1.T(pc1Var, true, 6);
            }
        }
        m22 m22Var = i22Var.c.v;
        for (m22 m22Var2 = i22Var.d; !x61.o(m22Var2, m22Var) && m22Var2 != null; m22Var2 = m22Var2.v) {
            if (m22Var2.Q) {
                m22Var2.A1();
            }
        }
        v02 v02VarY = pc1Var.y();
        Object[] objArr = v02VarY.e;
        int i = v02VarY.g;
        for (int i2 = 0; i2 < i; i2++) {
            pc1 pc1Var2 = (pc1) objArr[i2];
            if (pc1Var2.v() != Integer.MAX_VALUE) {
                pc1Var2.L.p.M0();
                pc1.W(pc1Var2);
            }
        }
    }

    public final void R0() {
        if (this.w) {
            this.w = false;
            tc1 tc1Var = this.j;
            pc1 pc1Var = tc1Var.a;
            pc1 pc1Var2 = tc1Var.a;
            ((wb) sc1.a(pc1Var)).getRectManager().g(pc1Var2);
            i22 i22Var = pc1Var2.K;
            m22 m22Var = i22Var.c.v;
            for (m22 m22Var2 = i22Var.d; !x61.o(m22Var2, m22Var) && m22Var2 != null; m22Var2 = m22Var2.v) {
                m22Var2.G1();
                m22Var2.L1();
            }
            v02 v02VarY = pc1Var2.y();
            Object[] objArr = v02VarY.e;
            int i = v02VarY.g;
            for (int i2 = 0; i2 < i; i2++) {
                ((pc1) objArr[i2]).L.p.R0();
            }
        }
    }

    public final void S0() {
        nc1 nc1Var;
        tc1 tc1Var = this.j;
        pc1.V(tc1Var.a, false, 7);
        pc1 pc1Var = tc1Var.a;
        pc1 pc1VarU = pc1Var.u();
        if (pc1VarU == null || pc1Var.H != nc1.g) {
            return;
        }
        int iOrdinal = pc1VarU.L.d.ordinal();
        if (iOrdinal != 0) {
            nc1Var = iOrdinal != 2 ? pc1VarU.H : nc1.f;
        } else {
            nc1Var = nc1.e;
        }
        pc1Var.H = nc1Var;
    }

    public final void T0() {
        this.J = true;
        tc1 tc1Var = this.j;
        pc1 pc1VarU = tc1Var.a.u();
        float f = F().G;
        pc1 pc1Var = tc1Var.a;
        i22 i22Var = pc1Var.K;
        m22 m22Var = i22Var.d;
        e41 e41Var = i22Var.c;
        while (m22Var != e41Var) {
            m22Var.getClass();
            jc1 jc1Var = (jc1) m22Var;
            f += jc1Var.G;
            m22Var = jc1Var.v;
        }
        if (f != this.I) {
            this.I = f;
            if (pc1VarU != null) {
                pc1VarU.N();
            }
            if (pc1VarU != null) {
                pc1VarU.B();
            }
        }
        if (!F().o) {
            boolean z = this.w;
            if (!z || this.B.d()) {
                M0();
            }
            if (z) {
                pc1Var.K.c.E1();
            } else {
                if (pc1VarU != null) {
                    pc1VarU.B();
                }
                if (this.k && pc1VarU != null) {
                    pc1VarU.U(false);
                }
            }
        }
        if (pc1VarU != null) {
            tc1 tc1Var2 = pc1VarU.L;
            if (!this.k && tc1Var2.d == lc1.g) {
                if (this.m != Integer.MAX_VALUE) {
                    y31.c("Place was called on a node which was placed already");
                }
                int i = tc1Var2.i;
                this.m = i;
                tc1Var2.i = i + 1;
            }
        } else {
            this.m = 0;
        }
        I();
    }

    public final void V0(long j, float f, kv0 kv0Var) {
        tc1 tc1Var = this.j;
        pc1 pc1Var = tc1Var.a;
        pc1 pc1Var2 = tc1Var.a;
        if (pc1Var.V) {
            y31.a("place is called on a deactivated node");
        }
        tc1Var.d = lc1.g;
        this.r = j;
        this.t = f;
        this.s = kv0Var;
        this.J = false;
        k72 k72VarA = sc1.a(pc1Var2);
        if (this.z || !this.w) {
            this.B.g = false;
            tc1Var.f(false);
            this.K = kv0Var;
            this.L = j;
            this.M = f;
            m72 snapshotObserver = ((wb) k72VarA).getSnapshotObserver();
            snapshotObserver.getClass();
            snapshotObserver.a.c(pc1Var2, yk0.r, this.N);
        } else {
            m22 m22VarA = tc1Var.a();
            m22VarA.J1(q51.c(j, m22VarA.i), f, kv0Var);
            T0();
        }
        tc1Var.d = lc1.i;
        if (tc1Var.a().o && (tc1Var.k || tc1Var.j)) {
            requestLayout();
        }
        this.o = true;
    }

    public final boolean W0(long j) throws Throwable {
        tc1 tc1Var = this.j;
        pc1 pc1Var = tc1Var.a;
        pc1 pc1Var2 = tc1Var.a;
        try {
            if (pc1Var.V) {
                y31.a("measure is called on a deactivated node");
            }
            k72 k72VarA = sc1.a(pc1Var2);
            pc1 pc1VarU = pc1Var2.u();
            boolean z = true;
            pc1Var2.J = pc1Var2.J || (pc1VarU != null && pc1VarU.J);
            if (!pc1Var2.q() && b60.b(this.h, j)) {
                ((wb) k72VarA).h(pc1Var2, false);
                pc1Var2.X();
                return false;
            }
            this.B.f = false;
            v02 v02VarY = pc1Var2.y();
            Object[] objArr = v02VarY.e;
            int i = v02VarY.g;
            for (int i2 = 0; i2 < i; i2++) {
                ((pc1) objArr[i2]).L.p.B.c = false;
            }
            this.n = true;
            long j2 = tc1Var.a().g;
            K0(j);
            lc1 lc1Var = tc1Var.d;
            lc1 lc1Var2 = lc1.i;
            if (lc1Var != lc1Var2) {
                y31.c("layout state is not idle before measure starts");
            }
            this.F = j;
            lc1 lc1Var3 = lc1.e;
            tc1Var.d = lc1Var3;
            this.y = false;
            m72 snapshotObserver = ((wb) sc1.a(pc1Var2)).getSnapshotObserver();
            mt1 mt1Var = this.G;
            snapshotObserver.getClass();
            snapshotObserver.a.c(pc1Var2, yk0.v, mt1Var);
            if (tc1Var.d == lc1Var3) {
                this.z = true;
                this.A = true;
                tc1Var.d = lc1Var2;
            }
            if (y51.b(tc1Var.a().g, j2) && tc1Var.a().e == this.e && tc1Var.a().f == this.f) {
                z = false;
            }
            J0((((long) tc1Var.a().f) & 4294967295L) | (((long) tc1Var.a().e) << 32));
            return z;
        } catch (Throwable th) {
            pc1Var.Y(th);
            throw null;
        }
    }

    public final void a1() {
        tc1 tc1Var = this.j;
        pc1 pc1Var = tc1Var.a;
        pc1 pc1Var2 = tc1Var.a;
        if (!pc1Var.H() || tc1Var.l <= 0) {
            return;
        }
        tc1 tc1Var2 = pc1Var2.L;
        if ((tc1Var2.j || tc1Var2.k) && !tc1Var2.p.z) {
            pc1Var2.U(false);
        }
        v02 v02VarY = pc1Var2.y();
        Object[] objArr = v02VarY.e;
        int i = v02VarY.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((pc1) objArr[i2]).L.p.a1();
        }
    }

    @Override // defpackage.ka
    public final qc1 c() {
        return this.B;
    }

    @Override // defpackage.jt1
    public final int j0(int i) {
        tc1 tc1Var = this.j;
        if (!kc0.D(tc1Var.a)) {
            S0();
            return tc1Var.a().j0(i);
        }
        hm1 hm1Var = tc1Var.q;
        hm1Var.getClass();
        return hm1Var.j0(i);
    }

    @Override // defpackage.ka
    public final int p0() {
        return this.m;
    }

    @Override // defpackage.ka
    public final void r0() {
        pc1.V(this.j.a, false, 7);
    }

    @Override // defpackage.ka
    public final void requestLayout() {
        this.j.a.U(false);
    }

    @Override // defpackage.jt1
    public final pc2 s(long j) throws Throwable {
        nc1 nc1Var;
        tc1 tc1Var = this.j;
        pc1 pc1Var = tc1Var.a;
        pc1 pc1Var2 = tc1Var.a;
        nc1 nc1Var2 = pc1Var.H;
        nc1 nc1Var3 = nc1.g;
        if (nc1Var2 == nc1Var3) {
            pc1Var.c();
        }
        if (kc0.D(pc1Var2)) {
            hm1 hm1Var = tc1Var.q;
            hm1Var.getClass();
            hm1Var.n = nc1Var3;
            hm1Var.s(j);
        }
        pc1 pc1VarU = pc1Var2.u();
        if (pc1VarU != null) {
            tc1 tc1Var2 = pc1VarU.L;
            if (this.p != nc1Var3 && !pc1Var2.J) {
                y31.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = tc1Var2.d.ordinal();
            if (iOrdinal == 0) {
                nc1Var = nc1.e;
            } else {
                if (iOrdinal != 2) {
                    k91.j(tc1Var2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                nc1Var = nc1.f;
            }
            this.p = nc1Var;
        } else {
            this.p = nc1Var3;
        }
        W0(j);
        return this;
    }

    @Override // defpackage.jt1
    public final int s0(int i) {
        tc1 tc1Var = this.j;
        if (!kc0.D(tc1Var.a)) {
            S0();
            return tc1Var.a().s0(i);
        }
        hm1 hm1Var = tc1Var.q;
        hm1Var.getClass();
        return hm1Var.s0(i);
    }

    @Override // defpackage.jt1
    public final int u0(int i) {
        tc1 tc1Var = this.j;
        if (!kc0.D(tc1Var.a)) {
            S0();
            return tc1Var.a().u0(i);
        }
        hm1 hm1Var = tc1Var.q;
        hm1Var.getClass();
        return hm1Var.u0(i);
    }

    @Override // defpackage.jt1
    public final int w(int i) {
        tc1 tc1Var = this.j;
        if (!kc0.D(tc1Var.a)) {
            S0();
            return tc1Var.a().w(i);
        }
        hm1 hm1Var = tc1Var.q;
        hm1Var.getClass();
        return hm1Var.w(i);
    }

    @Override // defpackage.pc2
    public final int x0(fa faVar) {
        tc1 tc1Var = this.j;
        pc1 pc1VarU = tc1Var.a.u();
        lc1 lc1Var = pc1VarU != null ? pc1VarU.L.d : null;
        lc1 lc1Var2 = lc1.e;
        qc1 qc1Var = this.B;
        if (lc1Var == lc1Var2) {
            qc1Var.c = true;
        } else {
            pc1 pc1VarU2 = tc1Var.a.u();
            if ((pc1VarU2 != null ? pc1VarU2.L.d : null) == lc1.g) {
                qc1Var.d = true;
            }
        }
        this.q = true;
        int iX0 = tc1Var.a().x0(faVar);
        this.q = false;
        return iX0;
    }
}
