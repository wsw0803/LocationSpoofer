package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class t12 extends xx1 {
    public final p12 a;
    public final s12 b;

    public t12(p12 p12Var, s12 s12Var) {
        this.a = p12Var;
        this.b = s12Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t12)) {
            return false;
        }
        t12 t12Var = (t12) obj;
        return x61.o(t12Var.a, this.a) && x61.o(t12Var.b, this.b);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new w12(this.a, this.b);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        w12 w12Var = (w12) sx1Var;
        w12Var.s = this.a;
        s12 s12Var = w12Var.t;
        if (s12Var.a == w12Var) {
            s12Var.a = null;
        }
        s12 s12Var2 = this.b;
        if (s12Var2 == null) {
            s12Var = new s12();
            w12Var.t = s12Var;
        } else if (s12Var2 != s12Var) {
            w12Var.t = s12Var2;
            s12Var = s12Var2;
        }
        if (w12Var.r) {
            s12Var.a = w12Var;
            s12Var.b = null;
            w12Var.u = null;
            s12Var.c = new pf(w12Var, 18);
            s12Var.d = w12Var.a1();
        }
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        s12 s12Var = this.b;
        return iHashCode + (s12Var != null ? s12Var.hashCode() : 0);
    }
}
