package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class h41 extends xx1 {
    public final co2 a;
    public final zu0 b;

    public h41(co2 co2Var, zu0 zu0Var) {
        this.a = co2Var;
        this.b = zu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h41)) {
            return false;
        }
        h41 h41Var = (h41) obj;
        return this.a.equals(h41Var.a) && this.b.equals(h41Var.b);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new k41(this.a, this.b);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        k41 k41Var = (k41) sx1Var;
        k41Var.getClass();
        k41Var.s = this.a;
        k41Var.t = this.b;
        lc0.G(k41Var);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
