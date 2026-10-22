package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tc1 {
    public final pc1 a;
    public boolean b;
    public boolean c;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public hm1 q;
    public lc1 d = lc1.i;
    public final nt1 p = new nt1(this);

    public tc1(pc1 pc1Var) {
        this.a = pc1Var;
    }

    public final m22 a() {
        return this.a.K.d;
    }

    public final void b() {
        lc1 lc1Var = this.a.L.d;
        lc1 lc1Var2 = lc1.g;
        lc1 lc1Var3 = lc1.h;
        if (lc1Var == lc1Var2 || lc1Var == lc1Var3) {
            if (this.p.E) {
                g(true);
            } else {
                f(true);
            }
        }
        if (lc1Var == lc1Var3) {
            hm1 hm1Var = this.q;
            if (hm1Var == null || !hm1Var.y) {
                h(true);
            } else {
                i(true);
            }
        }
    }

    public final void c(long j) {
        hm1 hm1Var = this.q;
        if (hm1Var != null) {
            tc1 tc1Var = hm1Var.j;
            tc1Var.d = lc1.f;
            pc1 pc1Var = tc1Var.a;
            tc1Var.e = false;
            hm1Var.C = j;
            m72 snapshotObserver = ((wb) sc1.a(pc1Var)).getSnapshotObserver();
            gm1 gm1Var = hm1Var.D;
            snapshotObserver.getClass();
            snapshotObserver.a.c(pc1Var, yk0.u, gm1Var);
            tc1Var.f = true;
            tc1Var.g = true;
            boolean zD = kc0.D(pc1Var);
            nt1 nt1Var = tc1Var.p;
            if (zD) {
                nt1Var.z = true;
                nt1Var.A = true;
            } else {
                nt1Var.y = true;
            }
            tc1Var.d = lc1.i;
        }
    }

    public final void d(int i) {
        int i2 = this.l;
        this.l = i;
        if ((i2 == 0) != (i == 0)) {
            pc1 pc1VarU = this.a.u();
            tc1 tc1Var = pc1VarU != null ? pc1VarU.L : null;
            if (tc1Var != null) {
                int i3 = tc1Var.l;
                if (i == 0) {
                    tc1Var.d(i3 - 1);
                } else {
                    tc1Var.d(i3 + 1);
                }
            }
        }
    }

    public final void e(int i) {
        int i2 = this.o;
        this.o = i;
        if ((i2 == 0) != (i == 0)) {
            pc1 pc1VarU = this.a.u();
            tc1 tc1Var = pc1VarU != null ? pc1VarU.L : null;
            if (tc1Var != null) {
                int i3 = tc1Var.o;
                if (i == 0) {
                    tc1Var.e(i3 - 1);
                } else {
                    tc1Var.e(i3 + 1);
                }
            }
        }
    }

    public final void f(boolean z) {
        if (this.k != z) {
            this.k = z;
            if (z && !this.j) {
                d(this.l + 1);
            } else {
                if (z || this.j) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void g(boolean z) {
        if (this.j != z) {
            this.j = z;
            if (z && !this.k) {
                d(this.l + 1);
            } else {
                if (z || this.k) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void h(boolean z) {
        if (this.n != z) {
            this.n = z;
            if (z && !this.m) {
                e(this.o + 1);
            } else {
                if (z || this.m) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void i(boolean z) {
        if (this.m != z) {
            this.m = z;
            if (z && !this.n) {
                e(this.o + 1);
            } else {
                if (z || this.n) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void j() {
        nt1 nt1Var = this.p;
        tc1 tc1Var = nt1Var.j;
        Object obj = nt1Var.v;
        pc1 pc1Var = this.a;
        if ((obj != null || tc1Var.a().A() != null) && nt1Var.u) {
            nt1Var.u = false;
            nt1Var.v = tc1Var.a().A();
            pc1 pc1VarU = pc1Var.u();
            if (pc1VarU != null) {
                pc1.V(pc1VarU, false, 7);
            }
        }
        hm1 hm1Var = this.q;
        if (hm1Var != null) {
            tc1 tc1Var2 = hm1Var.j;
            if (hm1Var.B == null) {
                dm1 dm1VarR1 = tc1Var2.a().r1();
                dm1VarR1.getClass();
                if (dm1VarR1.s.A() == null) {
                    return;
                }
            }
            if (hm1Var.A) {
                hm1Var.A = false;
                dm1 dm1VarR2 = tc1Var2.a().r1();
                dm1VarR2.getClass();
                hm1Var.B = dm1VarR2.s.A();
                if (kc0.D(pc1Var)) {
                    pc1 pc1VarU2 = pc1Var.u();
                    if (pc1VarU2 != null) {
                        pc1.V(pc1VarU2, false, 7);
                        return;
                    }
                    return;
                }
                pc1 pc1VarU3 = pc1Var.u();
                if (pc1VarU3 != null) {
                    pc1.T(pc1VarU3, false, 7);
                }
            }
        }
    }
}
