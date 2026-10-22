package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class sb1 extends xx1 {
    public final rb1 a;

    public sb1(rb1 rb1Var) {
        rb1Var.getClass();
        this.a = rb1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb1)) {
            return false;
        }
        return x61.o(this.a, ((sb1) obj).a);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        rb1 rb1Var = this.a;
        rb1Var.getClass();
        tb1 tb1Var = new tb1();
        tb1Var.s = rb1Var;
        return tb1Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        tb1 tb1Var = (tb1) sx1Var;
        tb1Var.getClass();
        rb1 rb1Var = tb1Var.s;
        rb1 rb1Var2 = this.a;
        if (rb1Var != rb1Var2) {
            rb1Var.c.setValue(null);
            rb1Var2.getClass();
            tb1Var.s = rb1Var2;
        }
        lc0.G(tb1Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
