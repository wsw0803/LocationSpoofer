package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a51 implements q72 {
    public final wr3 a;
    public final sc0 b;

    public a51(wr3 wr3Var, sc0 sc0Var) {
        this.a = wr3Var;
        this.b = sc0Var;
    }

    @Override // defpackage.q72
    public final float a(yb1 yb1Var) {
        wr3 wr3Var = this.a;
        sc0 sc0Var = this.b;
        return sc0Var.U0(wr3Var.d(sc0Var, yb1Var));
    }

    @Override // defpackage.q72
    public final float b(yb1 yb1Var) {
        wr3 wr3Var = this.a;
        sc0 sc0Var = this.b;
        return sc0Var.U0(wr3Var.c(sc0Var, yb1Var));
    }

    @Override // defpackage.q72
    public final float c() {
        wr3 wr3Var = this.a;
        sc0 sc0Var = this.b;
        return sc0Var.U0(wr3Var.a(sc0Var));
    }

    @Override // defpackage.q72
    public final float d() {
        wr3 wr3Var = this.a;
        sc0 sc0Var = this.b;
        return sc0Var.U0(wr3Var.b(sc0Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a51)) {
            return false;
        }
        a51 a51Var = (a51) obj;
        return x61.o(this.a, a51Var.a) && x61.o(this.b, a51Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.a + ", density=" + this.b + ')';
    }
}
