package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xe0 extends sx1 implements xj3, vb1 {
    public xe0 s;
    public xe0 t;
    public long u;

    @Override // defpackage.xj3
    public final Object H() {
        return ca.G;
    }

    @Override // defpackage.sx1
    public final void f1() {
        this.t = null;
        this.s = null;
    }

    @Override // defpackage.vb1, defpackage.st1
    public final void h(long j) {
        this.u = j;
    }

    public final boolean m1() {
        xe0 xe0Var = this.s;
        if (xe0Var != null) {
            return xe0Var.m1();
        }
        xe0 xe0Var2 = this.t;
        if (xe0Var2 != null) {
            return xe0Var2.m1();
        }
        return false;
    }

    public final void n1() {
        xe0 xe0Var = this.t;
        if (xe0Var != null) {
            xe0Var.n1();
            return;
        }
        xe0 xe0Var2 = this.s;
        if (xe0Var2 != null) {
            xe0Var2.n1();
        }
    }

    public final void o1() {
        xe0 xe0Var = this.t;
        if (xe0Var != null) {
            xe0Var.o1();
        }
        xe0 xe0Var2 = this.s;
        if (xe0Var2 != null) {
            xe0Var2.o1();
        }
        this.s = null;
    }

    public final void p1(pn2 pn2Var) {
        xj3 xj3Var;
        xe0 xe0Var;
        xe0 xe0Var2 = this.s;
        if (xe0Var2 == null || !bc0.y(xe0Var2, cc0.A(pn2Var))) {
            if (this.e.r) {
                kj2 kj2Var = new kj2();
                j73.n(this, new qh(kj2Var, this, pn2Var, 4));
                xj3Var = (xj3) kj2Var.e;
            } else {
                xj3Var = null;
            }
            xe0Var = (xe0) xj3Var;
        } else {
            xe0Var = xe0Var2;
        }
        if (xe0Var != null && xe0Var2 == null) {
            xe0Var.n1();
            xe0Var.p1(pn2Var);
            xe0 xe0Var3 = this.t;
            if (xe0Var3 != null) {
                xe0Var3.o1();
            }
        } else if (xe0Var == null && xe0Var2 != null) {
            xe0 xe0Var4 = this.t;
            if (xe0Var4 != null) {
                xe0Var4.n1();
                xe0Var4.p1(pn2Var);
            }
            xe0Var2.o1();
        } else if (!x61.o(xe0Var, xe0Var2)) {
            if (xe0Var != null) {
                xe0Var.n1();
                xe0Var.p1(pn2Var);
            }
            if (xe0Var2 != null) {
                xe0Var2.o1();
            }
        } else if (xe0Var != null) {
            xe0Var.p1(pn2Var);
        } else {
            xe0 xe0Var5 = this.t;
            if (xe0Var5 != null) {
                xe0Var5.p1(pn2Var);
            }
        }
        this.s = xe0Var;
    }

    public final void q1() {
        xe0 xe0Var = this.t;
        if (xe0Var != null) {
            xe0Var.q1();
            return;
        }
        xe0 xe0Var2 = this.s;
        if (xe0Var2 != null) {
            xe0Var2.q1();
        }
    }
}
