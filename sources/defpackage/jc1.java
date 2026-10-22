package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jc1 extends m22 {
    public static final ze b0;
    public gc1 X;
    public b60 Y;
    public hc1 Z;
    public no a0;

    static {
        ze zeVarK = du3.k();
        int i = xz.h;
        zeVarK.g(xz.e);
        zeVarK.n(1.0f);
        zeVarK.o(1);
        b0 = zeVarK;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public jc1(pc1 pc1Var, gc1 gc1Var) {
        super(pc1Var);
        this.X = gc1Var;
        this.Z = pc1Var.m != null ? new hc1(this) : null;
        this.a0 = (((sx1) gc1Var).e.g & 512) != 0 ? new no(this, (d13) gc1Var) : null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    @Override // defpackage.pc2
    public final void I0(long j, float f, kv0 kv0Var) {
        boolean z;
        if (this.t) {
            dm1 dm1VarR1 = r1();
            dm1VarR1.getClass();
            J1(dm1VarR1.t, f, kv0Var);
        } else {
            J1(j, f, kv0Var);
        }
        if (this.n) {
            return;
        }
        E1();
        m22 m22Var = this.v;
        m22Var.getClass();
        no noVar = this.a0;
        if (noVar != null) {
            this.Z.getClass();
            if (noVar.g) {
                z = false;
            } else {
                long j2 = this.g;
                hc1 hc1Var = this.Z;
                if (y51.a(j2, hc1Var != null ? new y51(hc1Var.i1()) : null)) {
                    long j3 = m22Var.g;
                    dm1 dm1VarR2 = m22Var.r1();
                    if (y51.a(j3, dm1VarR2 != null ? new y51(dm1VarR2.i1()) : null)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
            }
            m22Var.t = z;
        }
        m22Var.o = this.o;
        b1().a();
        m22Var.o = false;
        m22Var.t = false;
    }

    @Override // defpackage.m22
    public final void I1(lw lwVar, rx0 rx0Var) {
        m22 m22Var;
        m22 m22Var2 = this.v;
        m22Var2.getClass();
        m22Var2.m1(lwVar, rx0Var);
        if (!((wb) sc1.a(this.s)).getShowLayoutBounds() || (m22Var = this.v) == null) {
            return;
        }
        if (y51.b(this.g, m22Var.g) && q51.a(m22Var.F, 0L)) {
            return;
        }
        long j = this.g;
        lwVar.p(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, b0);
    }

    @Override // defpackage.bm1
    public final int M0(fa faVar) {
        hc1 hc1Var = this.Z;
        if (hc1Var == null) {
            return bc0.u(this, faVar);
        }
        d02 d02Var = hc1Var.x;
        int iD = d02Var.d(faVar);
        if (iD >= 0) {
            return d02Var.c[iD];
        }
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void V1(gc1 gc1Var) {
        if (!gc1Var.equals(this.X)) {
            if ((((sx1) gc1Var).e.g & 512) != 0) {
                d13 d13Var = (d13) gc1Var;
                no noVar = this.a0;
                if (noVar != null) {
                    noVar.f = d13Var;
                } else {
                    noVar = new no(this, d13Var);
                }
                this.a0 = noVar;
            } else {
                this.a0 = null;
            }
        }
        this.X = gc1Var;
    }

    @Override // defpackage.jt1
    public final int j0(int i) {
        no noVar = this.a0;
        if (noVar == null) {
            gc1 gc1Var = this.X;
            m22 m22Var = this.v;
            m22Var.getClass();
            return gc1Var.p0(this, m22Var, i);
        }
        d13 d13Var = noVar.f;
        m22 m22Var2 = this.v;
        m22Var2.getClass();
        m22 m22Var3 = d13Var.e.l;
        m22Var3.getClass();
        dm1 dm1VarR1 = m22Var3.r1();
        dm1VarR1.getClass();
        if (!dm1VarR1.W0()) {
            return m22Var2.j0(i);
        }
        return d13Var.m1(new ko(noVar, noVar.getLayoutDirection()), new db0(m22Var2, o22.e, p22.e, 2), c60.b(0, 0, 0, i, 7)).e();
    }

    @Override // defpackage.m22
    public final void o1() {
        if (this.Z == null) {
            this.Z = new hc1(this);
        }
    }

    @Override // defpackage.m22
    public final dm1 r1() {
        return this.Z;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0095  */
    @Override // defpackage.jt1
    public final pc2 s(long j) {
        pt1 pt1VarS;
        b60 b60Var;
        boolean z;
        if (this.u) {
            b60 b60Var2 = this.Y;
            if (b60Var2 == null) {
                ro.i("Lookahead constraints cannot be null in approach pass.");
                return null;
            }
            j = b60Var2.a;
        }
        K0(j);
        no noVar = this.a0;
        if (noVar != null) {
            d13 d13Var = noVar.f;
            hc1 hc1Var = noVar.e.Z;
            hc1Var.getClass();
            pt1 pt1VarB1 = hc1Var.b1();
            pt1VarB1.e();
            pt1VarB1.b();
            boolean z2 = (d13Var.u.h() && d13Var.u.e().a() && d13Var.u.e().b.a()) || (b60Var = this.Y) == null || j != b60Var.a;
            noVar.g = z2;
            if (!z2) {
                m22 m22Var = this.v;
                m22Var.getClass();
                m22Var.u = true;
            }
            m22 m22Var2 = this.v;
            m22Var2.getClass();
            pt1VarS = d13Var.m1(noVar, m22Var2, j);
            m22 m22Var3 = this.v;
            m22Var3.getClass();
            m22Var3.u = false;
            int iE = pt1VarS.e();
            hc1 hc1Var2 = this.Z;
            hc1Var2.getClass();
            if (iE == hc1Var2.e) {
                int iB = pt1VarS.b();
                hc1 hc1Var3 = this.Z;
                hc1Var3.getClass();
                z = iB == hc1Var3.f;
            }
            if (!noVar.g) {
                m22 m22Var4 = this.v;
                m22Var4.getClass();
                long j2 = m22Var4.g;
                m22 m22Var5 = this.v;
                m22Var5.getClass();
                dm1 dm1VarR1 = m22Var5.r1();
                if (y51.a(j2, dm1VarR1 != null ? new y51(dm1VarR1.i1()) : null) && !z) {
                    pt1VarS = new ic1(pt1VarS, this);
                }
            }
        } else {
            gc1 gc1Var = this.X;
            m22 m22Var6 = this.v;
            m22Var6.getClass();
            pt1VarS = gc1Var.s(this, m22Var6, j);
        }
        M1(pt1VarS);
        D1();
        return this;
    }

    @Override // defpackage.jt1
    public final int s0(int i) {
        no noVar = this.a0;
        if (noVar == null) {
            gc1 gc1Var = this.X;
            m22 m22Var = this.v;
            m22Var.getClass();
            return gc1Var.x(this, m22Var, i);
        }
        d13 d13Var = noVar.f;
        m22 m22Var2 = this.v;
        m22Var2.getClass();
        m22 m22Var3 = d13Var.e.l;
        m22Var3.getClass();
        dm1 dm1VarR1 = m22Var3.r1();
        dm1VarR1.getClass();
        if (!dm1VarR1.W0()) {
            return m22Var2.s0(i);
        }
        return d13Var.m1(new ko(noVar, noVar.getLayoutDirection()), new db0(m22Var2, o22.f, p22.e, 2), c60.b(0, 0, 0, i, 7)).e();
    }

    @Override // defpackage.m22
    public final sx1 t1() {
        return ((sx1) this.X).e;
    }

    @Override // defpackage.jt1
    public final int u0(int i) {
        no noVar = this.a0;
        if (noVar == null) {
            gc1 gc1Var = this.X;
            m22 m22Var = this.v;
            m22Var.getClass();
            return gc1Var.W(this, m22Var, i);
        }
        d13 d13Var = noVar.f;
        m22 m22Var2 = this.v;
        m22Var2.getClass();
        m22 m22Var3 = d13Var.e.l;
        m22Var3.getClass();
        dm1 dm1VarR1 = m22Var3.r1();
        dm1VarR1.getClass();
        if (!dm1VarR1.W0()) {
            return m22Var2.u0(i);
        }
        return d13Var.m1(new ko(noVar, noVar.getLayoutDirection()), new db0(m22Var2, o22.e, p22.f, 2), c60.b(0, i, 0, 0, 13)).b();
    }

    @Override // defpackage.jt1
    public final int w(int i) {
        no noVar = this.a0;
        if (noVar == null) {
            gc1 gc1Var = this.X;
            m22 m22Var = this.v;
            m22Var.getClass();
            return gc1Var.F(this, m22Var, i);
        }
        d13 d13Var = noVar.f;
        m22 m22Var2 = this.v;
        m22Var2.getClass();
        m22 m22Var3 = d13Var.e.l;
        m22Var3.getClass();
        dm1 dm1VarR1 = m22Var3.r1();
        dm1VarR1.getClass();
        if (!dm1VarR1.W0()) {
            return m22Var2.w(i);
        }
        return d13Var.m1(new ko(noVar, noVar.getLayoutDirection()), new db0(m22Var2, o22.f, p22.f, 2), c60.b(0, i, 0, 0, 13)).b();
    }
}
