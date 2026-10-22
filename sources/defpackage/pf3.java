package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pf3 extends sx1 implements k40, gc1 {
    public final wg3 s;
    public ml3 t;
    public y03 u;

    public pf3(wg3 wg3Var) {
        this.s = wg3Var;
    }

    @Override // defpackage.ac0
    public final void W0() {
        y03 y03Var = this.u;
        if (y03Var != null) {
            y03.a(y03Var, bc0.Y(this).E, null, null, 30);
        }
        cc0.H(this);
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    @Override // defpackage.ac0
    public final void c() {
        y03 y03Var = this.u;
        if (y03Var != null) {
            y03.a(y03Var, null, bc0.Y(this).D, null, 29);
        }
        cc0.H(this);
    }

    @Override // defpackage.sx1
    public final void e1() {
        wg3 wg3VarH = d63.h(this.s, bc0.Y(this).E);
        ir0 ir0Var = (ir0) x61.v(this, p40.k);
        m1(wg3VarH, ir0Var);
        yb1 yb1Var = bc0.Y(this).E;
        sc0 sc0Var = bc0.Y(this).D;
        ml3 ml3Var = this.t;
        if (ml3Var == null) {
            throw sd1.g("Font resolution state is not set.");
        }
        this.u = new y03(yb1Var, sc0Var, ir0Var, wg3VarH, ml3Var.e);
    }

    @Override // defpackage.sx1
    public final void f1() {
        this.t = null;
        this.u = null;
    }

    public final void m1(wg3 wg3Var, ir0 ir0Var) {
        z53 z53Var = wg3Var.a;
        ec3 ec3Var = z53Var.f;
        gs0 gs0Var = z53Var.c;
        if (gs0Var == null) {
            gs0Var = gs0.g;
        }
        es0 es0Var = z53Var.d;
        int i = es0Var != null ? es0Var.a : 0;
        fs0 fs0Var = z53Var.e;
        this.t = ((jr0) ir0Var).b(ec3Var, gs0Var, i, fs0Var != null ? fs0Var.a : 65535);
        cc0.H(this);
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        y03 y03Var = this.u;
        if (y03Var == null) {
            throw sd1.g("Min size state is not set.");
        }
        o92 o92Var = (o92) y03Var.g;
        ml3 ml3Var = this.t;
        if (ml3Var == null) {
            throw sd1.g("Font resolution state is not set.");
        }
        Object obj = ml3Var.e;
        if (!x61.o(obj, y03Var.f)) {
            y03Var.f = obj;
            o92Var.setValue(Boolean.TRUE);
        }
        if (((Boolean) o92Var.getValue()).booleanValue()) {
            y03Var.b = me3.a((wg3) y03Var.e, (sc0) y03Var.c, (ir0) y03Var.d, me3.a, 1);
            o92Var.setValue(Boolean.FALSE);
        }
        long j2 = y03Var.b;
        pc2 pc2VarS = jt1Var.s(c60.e(j, c60.b((int) (j2 >> 32), 0, (int) (j2 & 4294967295L), 0, 10)));
        return qt1Var.H0(pc2VarS.e, pc2VarS.f, jk0.e, new bo0(pc2VarS, 8));
    }
}
