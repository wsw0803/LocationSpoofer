package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hm1 extends pc2 implements jt1, ka, jy1 {
    public Object B;
    public boolean F;
    public final tc1 j;
    public boolean k;
    public boolean o;
    public boolean p;
    public boolean q;
    public b60 r;
    public kv0 t;
    public boolean y;
    public int l = Integer.MAX_VALUE;
    public int m = Integer.MAX_VALUE;
    public nc1 n = nc1.g;
    public long s = 0;
    public fm1 u = fm1.g;
    public final qc1 v = new qc1(this, 1);
    public final v02 w = new v02(new hm1[16]);
    public boolean x = true;
    public final gm1 z = new gm1(this, 0);
    public boolean A = true;
    public long C = c60.b(0, 0, 0, 0, 15);
    public final gm1 D = new gm1(this, 2);
    public final gm1 E = new gm1(this, 1);

    public hm1(tc1 tc1Var) {
        this.j = tc1Var;
        this.B = tc1Var.p.v;
    }

    @Override // defpackage.pc2, defpackage.jt1
    public final Object A() {
        return this.B;
    }

    @Override // defpackage.ka
    public final void C(ja jaVar) {
        v02 v02VarY = this.j.a.y();
        Object[] objArr = v02VarY.e;
        int i = v02VarY.g;
        for (int i2 = 0; i2 < i; i2++) {
            hm1 hm1Var = ((pc1) objArr[i2]).L.q;
            hm1Var.getClass();
            jaVar.invoke(hm1Var);
        }
    }

    @Override // defpackage.jy1
    public final void E(boolean z) {
        dm1 dm1VarR1;
        tc1 tc1Var = this.j;
        dm1 dm1VarR2 = tc1Var.a().r1();
        if (Boolean.valueOf(z).equals(dm1VarR2 != null ? Boolean.valueOf(dm1VarR2.m) : null) || (dm1VarR1 = tc1Var.a().r1()) == null) {
            return;
        }
        dm1VarR1.m = z;
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
        return tc1Var.q;
    }

    @Override // defpackage.ka
    public final void I() {
        this.y = true;
        qc1 qc1Var = this.v;
        qc1Var.h();
        tc1 tc1Var = this.j;
        boolean z = tc1Var.f;
        pc1 pc1Var = tc1Var.a;
        if (z) {
            v02 v02VarY = pc1Var.y();
            Object[] objArr = v02VarY.e;
            int i = v02VarY.g;
            for (int i2 = 0; i2 < i; i2++) {
                pc1 pc1Var2 = (pc1) objArr[i2];
                tc1 tc1Var2 = pc1Var2.L;
                if (tc1Var2.e && pc1Var2.s() == nc1.e) {
                    hm1 hm1Var = tc1Var2.q;
                    hm1Var.getClass();
                    hm1 hm1Var2 = tc1Var2.q;
                    b60 b60Var = hm1Var2 != null ? hm1Var2.r : null;
                    b60Var.getClass();
                    if (hm1Var.a1(b60Var.a)) {
                        pc1.T(pc1Var, false, 7);
                    }
                }
            }
        }
        d41 d41Var = F().Y;
        d41Var.getClass();
        if (tc1Var.g || (!this.o && !d41Var.o && tc1Var.f)) {
            tc1Var.f = false;
            lc1 lc1Var = tc1Var.d;
            tc1Var.d = lc1.h;
            tc1Var.i(false);
            m72 snapshotObserver = ((wb) sc1.a(pc1Var)).getSnapshotObserver();
            snapshotObserver.getClass();
            snapshotObserver.a.c(pc1Var, yk0.t, this.z);
            tc1Var.d = lc1Var;
            if (tc1Var.m && d41Var.o) {
                requestLayout();
            }
            tc1Var.g = false;
        }
        if (qc1Var.d) {
            qc1Var.e = true;
        }
        if (qc1Var.b && qc1Var.e()) {
            qc1Var.g();
        }
        this.y = false;
    }

    @Override // defpackage.pc2
    public final void I0(long j, float f, kv0 kv0Var) throws Throwable {
        W0(j, kv0Var);
    }

    public final boolean L0() {
        tc1 tc1Var = this.j;
        return kc0.D(tc1Var.a) || tc1Var.c;
    }

    public final void M0(boolean z) {
        if (z && L0()) {
            return;
        }
        if (z || L0()) {
            this.u = fm1.g;
            v02 v02VarY = this.j.a.y();
            Object[] objArr = v02VarY.e;
            int i = v02VarY.g;
            for (int i2 = 0; i2 < i; i2++) {
                hm1 hm1Var = ((pc1) objArr[i2]).L.q;
                hm1Var.getClass();
                hm1Var.M0(true);
            }
        }
    }

    public final void R0() {
        fm1 fm1Var = this.u;
        tc1 tc1Var = this.j;
        boolean z = tc1Var.c;
        pc1 pc1Var = tc1Var.a;
        fm1 fm1Var2 = fm1.e;
        if (z) {
            this.u = fm1.f;
        } else {
            this.u = fm1Var2;
        }
        if (fm1Var != fm1Var2 && tc1Var.e) {
            pc1.T(pc1Var, true, 6);
        }
        v02 v02VarY = pc1Var.y();
        Object[] objArr = v02VarY.e;
        int i = v02VarY.g;
        for (int i2 = 0; i2 < i; i2++) {
            pc1 pc1Var2 = (pc1) objArr[i2];
            hm1 hm1Var = pc1Var2.L.q;
            if (hm1Var == null) {
                ro.i("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
            if (hm1Var.m != Integer.MAX_VALUE) {
                hm1Var.R0();
                pc1.W(pc1Var2);
            }
        }
    }

    public final void S0() {
        tc1 tc1Var = this.j;
        if (tc1Var.o > 0) {
            v02 v02VarY = tc1Var.a.y();
            Object[] objArr = v02VarY.e;
            int i = v02VarY.g;
            for (int i2 = 0; i2 < i; i2++) {
                pc1 pc1Var = (pc1) objArr[i2];
                tc1 tc1Var2 = pc1Var.L;
                if ((tc1Var2.m || tc1Var2.n) && !tc1Var2.f) {
                    pc1Var.R(false);
                }
                hm1 hm1Var = tc1Var2.q;
                if (hm1Var != null) {
                    hm1Var.S0();
                }
            }
        }
    }

    public final void T0() {
        nc1 nc1Var;
        tc1 tc1Var = this.j;
        pc1.T(tc1Var.a, false, 7);
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

    public final void V0() {
        lc1 lc1Var;
        this.F = true;
        tc1 tc1Var = this.j;
        pc1 pc1VarU = tc1Var.a.u();
        fm1 fm1Var = this.u;
        if ((fm1Var != fm1.e && !tc1Var.c) || (fm1Var != fm1.f && tc1Var.c)) {
            R0();
            if (this.k && pc1VarU != null) {
                pc1VarU.R(false);
            }
        }
        if (pc1VarU != null) {
            tc1 tc1Var2 = pc1VarU.L;
            if (!this.k && ((lc1Var = tc1Var2.d) == lc1.g || lc1Var == lc1.h)) {
                if (this.m != Integer.MAX_VALUE) {
                    y31.c("Place was called on a node which was placed already");
                }
                int i = tc1Var2.h;
                this.m = i;
                tc1Var2.h = i + 1;
            }
        } else {
            this.m = 0;
        }
        I();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006f A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x000d, B:7:0x0013, B:9:0x0018, B:12:0x001e, B:14:0x0022, B:15:0x0027, B:17:0x0036, B:19:0x003a, B:22:0x0040, B:21:0x003e, B:23:0x0043, B:25:0x004d, B:30:0x0057, B:32:0x0088, B:31:0x006f), top: B:36:0x0007 }] */
    public final void W0(long j, kv0 kv0Var) throws Throwable {
        tc1 tc1Var = this.j;
        pc1 pc1Var = tc1Var.a;
        pc1 pc1Var2 = tc1Var.a;
        try {
            pc1 pc1VarU = pc1Var.u();
            lc1 lc1Var = pc1VarU != null ? pc1VarU.L.d : null;
            lc1 lc1Var2 = lc1.h;
            if (lc1Var == lc1Var2) {
                tc1Var.c = false;
            }
            if (pc1Var2.V) {
                y31.a("place is called on a deactivated node");
            }
            tc1Var.d = lc1Var2;
            boolean z = true;
            this.p = true;
            this.F = false;
            if (!q51.a(j, this.s)) {
                if (tc1Var.n || tc1Var.m) {
                    tc1Var.f = true;
                }
                S0();
            }
            k72 k72VarA = sc1.a(pc1Var2);
            this.s = j;
            if (tc1Var.f) {
                tc1Var.h(false);
                this.v.g = false;
                m72 snapshotObserver = ((wb) k72VarA).getSnapshotObserver();
                gm1 gm1Var = this.E;
                snapshotObserver.getClass();
                snapshotObserver.a.c(pc1Var2, yk0.s, gm1Var);
            } else {
                if (this.u == fm1.g) {
                    z = false;
                }
                if (z) {
                    dm1 dm1VarR1 = tc1Var.a().r1();
                    dm1VarR1.getClass();
                    dm1VarR1.k1(q51.c(j, dm1VarR1.i));
                    V0();
                } else {
                    tc1Var.h(false);
                    this.v.g = false;
                    m72 snapshotObserver2 = ((wb) k72VarA).getSnapshotObserver();
                    gm1 gm1Var2 = this.E;
                    snapshotObserver2.getClass();
                    snapshotObserver2.a.c(pc1Var2, yk0.s, gm1Var2);
                }
            }
            this.t = kv0Var;
            tc1Var.d = lc1.i;
        } catch (Throwable th) {
            pc1Var.Y(th);
            throw null;
        }
    }

    public final boolean a1(long j) throws Throwable {
        tc1 tc1Var = this.j;
        pc1 pc1Var = tc1Var.a;
        pc1 pc1Var2 = tc1Var.a;
        try {
            if (pc1Var.V) {
                y31.a("measure is called on a deactivated node");
            }
            pc1 pc1VarU = pc1Var2.u();
            pc1Var2.J = pc1Var2.J || (pc1VarU != null && pc1VarU.J);
            if (!pc1Var2.L.e) {
                b60 b60Var = this.r;
                if (b60Var == null ? false : b60.b(b60Var.a, j)) {
                    k72 k72Var = pc1Var2.s;
                    if (k72Var != null) {
                        ((wb) k72Var).h(pc1Var2, true);
                    }
                    pc1Var2.X();
                    return false;
                }
            }
            this.r = new b60(j);
            K0(j);
            this.v.f = false;
            v02 v02VarY = pc1Var2.y();
            Object[] objArr = v02VarY.e;
            int i = v02VarY.g;
            for (int i2 = 0; i2 < i; i2++) {
                hm1 hm1Var = ((pc1) objArr[i2]).L.q;
                hm1Var.getClass();
                hm1Var.v.c = false;
            }
            long j2 = this.q ? this.g : -9223372034707292160L;
            this.q = true;
            dm1 dm1VarR1 = tc1Var.a().r1();
            if (dm1VarR1 == null) {
                y31.c("Lookahead result from lookaheadRemeasure cannot be null");
            }
            tc1Var.c(j);
            J0((((long) dm1VarR1.e) << 32) | (((long) dm1VarR1.f) & 4294967295L));
            return (((int) (j2 >> 32)) == dm1VarR1.e && ((int) (j2 & 4294967295L)) == dm1VarR1.f) ? false : true;
        } catch (Throwable th) {
            pc1Var.Y(th);
            throw null;
        }
    }

    @Override // defpackage.ka
    public final qc1 c() {
        return this.v;
    }

    @Override // defpackage.jt1
    public final int j0(int i) {
        T0();
        dm1 dm1VarR1 = this.j.a().r1();
        dm1VarR1.getClass();
        return dm1VarR1.j0(i);
    }

    @Override // defpackage.ka
    public final int p0() {
        return this.m;
    }

    @Override // defpackage.ka
    public final void r0() {
        pc1.T(this.j.a, false, 7);
    }

    @Override // defpackage.ka
    public final void requestLayout() {
        this.j.a.R(false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    @Override // defpackage.jt1
    public final pc2 s(long j) {
        nc1 nc1Var;
        tc1 tc1Var = this.j;
        pc1 pc1Var = tc1Var.a;
        pc1 pc1Var2 = tc1Var.a;
        pc1 pc1VarU = pc1Var.u();
        if ((pc1VarU != null ? pc1VarU.L.d : null) == lc1.f) {
            tc1Var.b = false;
        } else {
            pc1 pc1VarU2 = pc1Var2.u();
            if ((pc1VarU2 != null ? pc1VarU2.L.d : null) == lc1.h) {
                tc1Var.b = false;
            }
        }
        pc1 pc1VarU3 = pc1Var2.u();
        nc1 nc1Var2 = nc1.g;
        if (pc1VarU3 != null) {
            tc1 tc1Var2 = pc1VarU3.L;
            if (this.n != nc1Var2 && !pc1Var2.J) {
                y31.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = tc1Var2.d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                nc1Var = nc1.e;
            } else {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    k91.j(tc1Var2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                nc1Var = nc1.f;
            }
            this.n = nc1Var;
        } else {
            this.n = nc1Var2;
        }
        if (pc1Var2.H == nc1Var2) {
            pc1Var2.c();
        }
        a1(j);
        return this;
    }

    @Override // defpackage.jt1
    public final int s0(int i) {
        T0();
        dm1 dm1VarR1 = this.j.a().r1();
        dm1VarR1.getClass();
        return dm1VarR1.s0(i);
    }

    @Override // defpackage.jt1
    public final int u0(int i) {
        T0();
        dm1 dm1VarR1 = this.j.a().r1();
        dm1VarR1.getClass();
        return dm1VarR1.u0(i);
    }

    @Override // defpackage.jt1
    public final int w(int i) {
        T0();
        dm1 dm1VarR1 = this.j.a().r1();
        dm1VarR1.getClass();
        return dm1VarR1.w(i);
    }

    @Override // defpackage.pc2
    public final int x0(fa faVar) {
        tc1 tc1Var = this.j;
        pc1 pc1VarU = tc1Var.a.u();
        lc1 lc1Var = pc1VarU != null ? pc1VarU.L.d : null;
        lc1 lc1Var2 = lc1.f;
        qc1 qc1Var = this.v;
        if (lc1Var == lc1Var2) {
            qc1Var.c = true;
        } else {
            pc1 pc1VarU2 = tc1Var.a.u();
            if ((pc1VarU2 != null ? pc1VarU2.L.d : null) == lc1.h) {
                qc1Var.d = true;
            }
        }
        this.o = true;
        dm1 dm1VarR1 = tc1Var.a().r1();
        dm1VarR1.getClass();
        int iX0 = dm1VarR1.x0(faVar);
        this.o = false;
        return iX0;
    }
}
