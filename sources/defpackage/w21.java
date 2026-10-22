package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class w21 extends xx1 {
    public final xz1 a;
    public final y21 b;

    public w21(y21 y21Var, xz1 xz1Var) {
        this.a = xz1Var;
        this.b = y21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w21)) {
            return false;
        }
        w21 w21Var = (w21) obj;
        return x61.o(this.a, w21Var.a) && this.b.equals(w21Var.b);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        ac0 ac0VarA = this.b.a(this.a);
        x21 x21Var = new x21();
        x21Var.u = ac0VarA;
        x21Var.m1(ac0VarA);
        return x21Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        x21 x21Var = (x21) sx1Var;
        ac0 ac0VarA = this.b.a(this.a);
        x21Var.n1(x21Var.u);
        x21Var.u = ac0VarA;
        x21Var.m1(ac0VarA);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
