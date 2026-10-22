package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class ve1 extends xx1 {
    public final zu0 a;
    public final se1 b;
    public final o62 c;
    public final boolean d;

    public ve1(zu0 zu0Var, se1 se1Var, o62 o62Var, boolean z) {
        this.a = zu0Var;
        this.b = se1Var;
        this.c = o62Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ve1)) {
            return false;
        }
        ve1 ve1Var = (ve1) obj;
        return this.a == ve1Var.a && x61.o(this.b, ve1Var.b) && this.c == ve1Var.c && this.d == ve1Var.d;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new ze1(this.a, this.b, this.c, this.d);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ze1 ze1Var = (ze1) sx1Var;
        ze1Var.s = this.a;
        ze1Var.t = this.b;
        o62 o62Var = ze1Var.u;
        o62 o62Var2 = this.c;
        if (o62Var != o62Var2) {
            ze1Var.u = o62Var2;
            oc0.u(ze1Var);
        }
        boolean z = ze1Var.v;
        boolean z2 = this.d;
        if (z == z2) {
            return;
        }
        ze1Var.v = z2;
        ze1Var.m1();
        oc0.u(ze1Var);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + sd1.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }
}
