package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class md1 extends xx1 {
    public final qd1 a;
    public final rt b;
    public final o62 c;

    public md1(qd1 qd1Var, rt rtVar, o62 o62Var) {
        this.a = qd1Var;
        this.b = rtVar;
        this.c = o62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof md1)) {
            return false;
        }
        md1 md1Var = (md1) obj;
        return x61.o(this.a, md1Var.a) && x61.o(this.b, md1Var.b) && this.c == md1Var.c;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        pd1 pd1Var = new pd1();
        pd1Var.s = this.a;
        pd1Var.t = this.b;
        pd1Var.u = this.c;
        return pd1Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        pd1 pd1Var = (pd1) sx1Var;
        pd1Var.s = this.a;
        pd1Var.t = this.b;
        pd1Var.u = this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + sd1.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, false);
    }
}
