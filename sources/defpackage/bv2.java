package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bv2 extends xx1 {
    public final nu2 a;
    public final boolean b;

    public bv2(nu2 nu2Var, boolean z) {
        this.a = nu2Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bv2)) {
            return false;
        }
        bv2 bv2Var = (bv2) obj;
        return x61.o(this.a, bv2Var.a) && this.b == bv2Var.b;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        ju2 ju2Var = new ju2();
        ju2Var.s = this.a;
        ju2Var.t = this.b;
        return ju2Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ju2 ju2Var = (ju2) sx1Var;
        ju2Var.s = this.a;
        ju2Var.t = this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + sd1.d(this.a.hashCode() * 31, 31, false);
    }
}
