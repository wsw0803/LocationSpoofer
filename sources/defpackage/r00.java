package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class r00 extends xx1 {
    public final xz1 a;
    public final zu0 b;

    public r00(zu0 zu0Var, xz1 xz1Var) {
        this.a = xz1Var;
        this.b = zu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r00.class != obj.getClass()) {
            return false;
        }
        r00 r00Var = (r00) obj;
        return x61.o(this.a, r00Var.a) && this.b == r00Var.b;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new t00(this.b, this.a);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        t00 t00Var = (t00) sx1Var;
        t00Var.getClass();
        boolean z = !t00Var.z;
        t00Var.A1(this.a, null, false, true, null, null, this.b);
        if (z) {
            t00Var.B1(false);
            t00Var.B1(true);
        }
    }

    public final int hashCode() {
        xz1 xz1Var = this.a;
        return Boolean.hashCode(true) + ((this.b.hashCode() + sd1.d(sd1.d((xz1Var != null ? xz1Var.hashCode() : 0) * 961, 31, false), 29791, true)) * 923521);
    }
}
