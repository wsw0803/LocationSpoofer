package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qm3 implements wr3 {
    public final wr3 a;
    public final wr3 b;

    public qm3(wr3 wr3Var, wr3 wr3Var2) {
        this.a = wr3Var;
        this.b = wr3Var2;
    }

    @Override // defpackage.wr3
    public final int a(sc0 sc0Var) {
        return Math.max(this.a.a(sc0Var), this.b.a(sc0Var));
    }

    @Override // defpackage.wr3
    public final int b(sc0 sc0Var) {
        return Math.max(this.a.b(sc0Var), this.b.b(sc0Var));
    }

    @Override // defpackage.wr3
    public final int c(sc0 sc0Var, yb1 yb1Var) {
        return Math.max(this.a.c(sc0Var, yb1Var), this.b.c(sc0Var, yb1Var));
    }

    @Override // defpackage.wr3
    public final int d(sc0 sc0Var, yb1 yb1Var) {
        return Math.max(this.a.d(sc0Var, yb1Var), this.b.d(sc0Var, yb1Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm3)) {
            return false;
        }
        qm3 qm3Var = (qm3) obj;
        return x61.o(qm3Var.a, this.a) && x61.o(qm3Var.b, this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " ∪ " + this.b + ')';
    }
}
