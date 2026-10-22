package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fx1 extends sx1 implements k40, gc1 {
    public final cx1 s;
    public sc0 t;
    public ur3 u;

    public fx1(cx1 cx1Var) {
        this.s = cx1Var;
    }

    @Override // defpackage.sx1
    public final void e1() {
        m1();
        dx1 dx1Var = new dx1(this, 0);
        cx1 cx1Var = this.s;
        cx1Var.n = dx1Var;
        cx1Var.o = new ex1(this, 0);
        cx1Var.p = new ex1(this, 1);
        cx1Var.e = new ex1(this, 2);
    }

    @Override // defpackage.sx1
    public final void f1() {
        c72 c72Var;
        cx1 cx1Var = this.s;
        cx1Var.n = null;
        cx1Var.o = null;
        cx1Var.p = null;
        cx1Var.e = null;
        cx1Var.g(0.0f);
        cx1Var.h(0.0f);
        cx1Var.f = 0.0f;
        cx1Var.g = 0.0f;
        ex1 ex1Var = cx1Var.p;
        if (ex1Var == null || (c72Var = (c72) ex1Var.invoke()) == null) {
            return;
        }
        o92 o92Var = c72Var.a;
        if (((Boolean) o92Var.getValue()).booleanValue()) {
            o92Var.setValue(Boolean.FALSE);
        }
    }

    public final void m1() {
        sc0 sc0Var = (sc0) x61.v(this, p40.h);
        ur3 ur3Var = (ur3) x61.v(this, p40.v);
        if (x61.o(sc0Var, this.t) && x61.o(ur3Var, this.u)) {
            return;
        }
        this.t = sc0Var;
        this.u = ur3Var;
        xf1 xf1Var = (xf1) ur3Var;
        float fR = sc0Var.R(te0.a(xf1Var.a()));
        cx1 cx1Var = this.s;
        cx1Var.h = fR;
        cx1Var.i = sc0Var.R(te0.b(xf1Var.a()));
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        jt1Var.getClass();
        m1();
        pc2 pc2VarS = jt1Var.s(j);
        return qt1Var.H0(pc2VarS.e, pc2VarS.f, jk0.e, new rk1(7, pc2VarS, this));
    }
}
