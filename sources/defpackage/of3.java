package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class of3 extends xx1 {
    public final wg3 a;

    public of3(wg3 wg3Var) {
        this.a = wg3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of3)) {
            return false;
        }
        return x61.o(this.a, ((of3) obj).a);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new pf3(this.a);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        pf3 pf3Var = (pf3) sx1Var;
        pf3Var.getClass();
        wg3 wg3VarH = d63.h(this.a, bc0.Y(pf3Var).E);
        pf3Var.m1(wg3VarH, (ir0) x61.v(pf3Var, p40.k));
        y03 y03Var = pf3Var.u;
        if (y03Var == null) {
            throw sd1.g("Min size state is not set.");
        }
        y03.a(y03Var, null, null, wg3VarH, 23);
        cc0.H(pf3Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
