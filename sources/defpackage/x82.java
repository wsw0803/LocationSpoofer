package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class x82 extends xx1 {
    public final w82 a;
    public final ea b;
    public final fu c;
    public final float d;
    public final ds e;

    public x82(w82 w82Var, ea eaVar, fu fuVar, float f, ds dsVar) {
        this.a = w82Var;
        this.b = eaVar;
        this.c = fuVar;
        this.d = f;
        this.e = dsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x82)) {
            return false;
        }
        x82 x82Var = (x82) obj;
        return x61.o(this.a, x82Var.a) && x61.o(this.b, x82Var.b) && x61.o(this.c, x82Var.c) && Float.compare(this.d, x82Var.d) == 0 && x61.o(this.e, x82Var.e);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        y82 y82Var = new y82();
        y82Var.s = this.a;
        y82Var.t = true;
        y82Var.u = this.b;
        y82Var.v = this.c;
        y82Var.w = this.d;
        y82Var.x = this.e;
        return y82Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        y82 y82Var = (y82) sx1Var;
        boolean z = y82Var.t;
        w82 w82Var = this.a;
        boolean z2 = (z && z23.a(y82Var.s.d(), w82Var.d())) ? false : true;
        y82Var.s = w82Var;
        y82Var.t = true;
        y82Var.u = this.b;
        y82Var.v = this.c;
        y82Var.w = this.d;
        y82Var.x = this.e;
        if (z2) {
            cc0.H(y82Var);
        }
        lc0.G(y82Var);
    }

    public final int hashCode() {
        int iC = g63.c(this.d, (this.c.hashCode() + ((this.b.hashCode() + sd1.d(this.a.hashCode() * 31, 31, true)) * 31)) * 31, 31);
        ds dsVar = this.e;
        return iC + (dsVar == null ? 0 : dsVar.hashCode());
    }

    public final String toString() {
        return "PainterElement(painter=" + this.a + ", sizeToIntrinsics=true, alignment=" + this.b + ", contentScale=" + this.c + ", alpha=" + this.d + ", colorFilter=" + this.e + ')';
    }
}
