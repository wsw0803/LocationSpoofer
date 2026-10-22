package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class az0 extends sx1 implements k40, gc1, q32 {
    public wg3 s;
    public int t;
    public int u;
    public boolean v;
    public int w;
    public int x;
    public wg3 y;
    public ml3 z;

    @Override // defpackage.ac0
    public final void W0() {
        this.y = d63.h(this.s, bc0.Y(this).E);
        this.v = true;
        cc0.H(this);
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    @Override // defpackage.ac0
    public final void c() {
        this.v = true;
        cc0.H(this);
    }

    @Override // defpackage.sx1
    public final void e1() {
        ir0 ir0Var = (ir0) x61.v(this, p40.k);
        this.y = d63.h(this.s, bc0.Y(this).E);
        ec3 ec3Var = m1().a.f;
        gs0 gs0Var = m1().a.c;
        if (gs0Var == null) {
            gs0Var = gs0.g;
        }
        es0 es0Var = m1().a.d;
        int i = es0Var != null ? es0Var.a : 0;
        fs0 fs0Var = m1().a.e;
        this.z = ((jr0) ir0Var).b(ec3Var, gs0Var, i, fs0Var != null ? fs0Var.a : 65535);
        jd0.A(this, new zy0(this, 0));
        this.v = true;
    }

    @Override // defpackage.q32
    public final void f0() {
        if (this.z != null) {
            jd0.A(this, new zy0(this, 1));
        }
        this.v = true;
        cc0.H(this);
    }

    @Override // defpackage.sx1
    public final void f1() {
        this.y = null;
        this.z = null;
        this.v = false;
    }

    public final wg3 m1() {
        wg3 wg3Var = this.y;
        if (wg3Var != null) {
            return wg3Var;
        }
        throw sd1.g("Resolved style is not set.");
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        if (this.v) {
            wg3 wg3VarM1 = m1();
            ir0 ir0Var = (ir0) x61.v(this, p40.k);
            String str = me3.a;
            int iA = (int) (me3.a(wg3VarM1, qt1Var, ir0Var, str, 1) & 4294967295L);
            int iA2 = ((int) (me3.a(wg3VarM1, qt1Var, ir0Var, str + '\n' + str, 2) & 4294967295L)) - iA;
            int i = this.t;
            this.w = i == 1 ? -1 : ((i - 1) * iA2) + iA;
            int i2 = this.u;
            this.x = i2 == Integer.MAX_VALUE ? -1 : ((i2 - 1) * iA2) + iA;
            this.v = false;
        }
        int i3 = this.w;
        int iS = i3 != -1 ? lc0.s(i3, b60.i(j), b60.g(j)) : b60.i(j);
        int i4 = this.x;
        pc2 pc2VarS = jt1Var.s(b60.a(j, 0, 0, iS, i4 != -1 ? lc0.s(i4, b60.i(j), b60.g(j)) : b60.g(j), 3));
        return qt1Var.H0(pc2VarS.e, pc2VarS.f, jk0.e, new bo0(pc2VarS, 1));
    }
}
