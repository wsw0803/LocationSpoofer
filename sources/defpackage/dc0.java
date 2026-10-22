package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dc0 extends sx1 {
    public final int s = n22.e(this);
    public sx1 t;

    @Override // defpackage.sx1
    public final void c1() {
        super.c1();
        for (sx1 sx1Var = this.t; sx1Var != null; sx1Var = sx1Var.j) {
            sx1Var.l1(this.l);
            if (!sx1Var.r) {
                sx1Var.c1();
            }
        }
    }

    @Override // defpackage.sx1
    public final void d1() {
        for (sx1 sx1Var = this.t; sx1Var != null; sx1Var = sx1Var.j) {
            sx1Var.d1();
        }
        super.d1();
    }

    @Override // defpackage.sx1
    public final void h1() {
        super.h1();
        for (sx1 sx1Var = this.t; sx1Var != null; sx1Var = sx1Var.j) {
            sx1Var.h1();
        }
    }

    @Override // defpackage.sx1
    public final void i1() {
        for (sx1 sx1Var = this.t; sx1Var != null; sx1Var = sx1Var.j) {
            sx1Var.i1();
        }
        super.i1();
    }

    @Override // defpackage.sx1
    public final void j1() {
        super.j1();
        for (sx1 sx1Var = this.t; sx1Var != null; sx1Var = sx1Var.j) {
            sx1Var.j1();
        }
    }

    @Override // defpackage.sx1
    public final void k1(sx1 sx1Var) {
        this.e = sx1Var;
        for (sx1 sx1Var2 = this.t; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
            sx1Var2.k1(sx1Var);
        }
    }

    @Override // defpackage.sx1
    public final void l1(m22 m22Var) {
        this.l = m22Var;
        for (sx1 sx1Var = this.t; sx1Var != null; sx1Var = sx1Var.j) {
            sx1Var.l1(m22Var);
        }
    }

    public final ac0 m1(ac0 ac0Var) {
        sx1 sx1Var = ((sx1) ac0Var).e;
        if (sx1Var != ac0Var) {
            sx1 sx1Var2 = ac0Var instanceof sx1 ? (sx1) ac0Var : null;
            sx1 sx1Var3 = sx1Var2 != null ? sx1Var2.i : null;
            if (sx1Var != this.e || !x61.o(sx1Var3, this)) {
                ro.n("Cannot delegate to an already delegated node");
                return null;
            }
        } else {
            if (sx1Var.r) {
                y31.c("Cannot delegate to an already attached node");
            }
            sx1Var.k1(this.e);
            int i = this.g;
            int iF = n22.f(sx1Var);
            sx1Var.g = iF;
            int i2 = this.g;
            int i3 = iF & 2;
            if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof gc1)) {
                y31.c("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + sx1Var);
            }
            sx1Var.j = this.t;
            this.t = sx1Var;
            sx1Var.i = this;
            o1(iF | this.g, false);
            if (this.r) {
                if (i3 == 0 || (i & 2) != 0) {
                    l1(this.l);
                } else {
                    i22 i22Var = bc0.Y(this).K;
                    this.e.l1(null);
                    i22Var.g();
                }
                sx1Var.c1();
                sx1Var.i1();
                if (!sx1Var.r) {
                    y31.c("autoInvalidateInsertedNode called on unattached node");
                }
                n22.a(sx1Var, -1, 1);
            }
        }
        return ac0Var;
    }

    public final void n1(ac0 ac0Var) {
        sx1 sx1Var = null;
        for (sx1 sx1Var2 = this.t; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
            if (sx1Var2 == ac0Var) {
                boolean z = sx1Var2.r;
                if (z) {
                    d02 d02Var = n22.a;
                    if (!z) {
                        y31.c("autoInvalidateRemovedNode called on unattached node");
                    }
                    n22.a(sx1Var2, -1, 2);
                    sx1Var2.j1();
                    sx1Var2.d1();
                }
                sx1Var2.k1(sx1Var2);
                sx1Var2.h = 0;
                sx1 sx1Var3 = sx1Var2.j;
                if (sx1Var == null) {
                    this.t = sx1Var3;
                } else {
                    sx1Var.j = sx1Var3;
                }
                sx1Var2.j = null;
                sx1Var2.i = null;
                int i = this.g;
                int iF = n22.f(this);
                o1(iF, true);
                if (this.r && (i & 2) != 0 && (iF & 2) == 0) {
                    i22 i22Var = bc0.Y(this).K;
                    this.e.l1(null);
                    i22Var.g();
                    return;
                }
                return;
            }
            sx1Var = sx1Var2;
        }
        ro.o(ac0Var, "Could not find delegate: ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [sx1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [sx1] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final void o1(int i, boolean z) {
        sx1 sx1Var;
        int i2 = this.g;
        this.g = i;
        if (i2 != i) {
            sx1 sx1Var2 = this.e;
            if (sx1Var2 == this) {
                this.h = i;
            }
            boolean z2 = this.r;
            ?? r2 = this;
            if (z2) {
                while (r2 != 0) {
                    i |= r2.g;
                    r2.g = i;
                    if (r2 == sx1Var2) {
                        break;
                    } else {
                        r2 = r2.i;
                    }
                }
                if (z && r2 == sx1Var2) {
                    i = n22.f(sx1Var2);
                    sx1Var2.g = i;
                }
                int i3 = i | ((r2 == 0 || (sx1Var = r2.j) == null) ? 0 : sx1Var.h);
                for (?? r3 = r2; r3 != 0; r3 = r3.i) {
                    i3 |= r3.g;
                    r3.h = i3;
                }
            }
        }
    }
}
