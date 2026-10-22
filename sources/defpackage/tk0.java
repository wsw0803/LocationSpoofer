package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class tk0 extends xx1 {
    public final qj3 a;
    public final lj3 b;
    public final lj3 c;
    public final lj3 d;
    public final fl0 e;
    public final fn0 f;
    public final zu0 g;
    public final uk0 h;

    public tk0(qj3 qj3Var, lj3 lj3Var, lj3 lj3Var2, lj3 lj3Var3, fl0 fl0Var, fn0 fn0Var, zu0 zu0Var, uk0 uk0Var) {
        this.a = qj3Var;
        this.b = lj3Var;
        this.c = lj3Var2;
        this.d = lj3Var3;
        this.e = fl0Var;
        this.f = fn0Var;
        this.g = zu0Var;
        this.h = uk0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tk0)) {
            return false;
        }
        tk0 tk0Var = (tk0) obj;
        return tk0Var.a == this.a && x61.o(tk0Var.b, this.b) && x61.o(tk0Var.c, this.c) && x61.o(tk0Var.d, this.d) && tk0Var.e.equals(this.e) && x61.o(tk0Var.f, this.f) && tk0Var.g == this.g && x61.o(tk0Var.h, this.h);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new el0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        el0 el0Var = (el0) sx1Var;
        el0Var.t = this.a;
        el0Var.u = this.b;
        el0Var.v = this.c;
        el0Var.w = this.d;
        el0Var.x = this.e;
        el0Var.y = this.f;
        el0Var.z = this.g;
        el0Var.A = this.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lj3 lj3Var = this.b;
        int iHashCode2 = (iHashCode + (lj3Var != null ? lj3Var.hashCode() : 0)) * 31;
        lj3 lj3Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (lj3Var2 != null ? lj3Var2.hashCode() : 0)) * 31;
        lj3 lj3Var3 = this.d;
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.a.hashCode() + ((this.e.a.hashCode() + ((iHashCode3 + (lj3Var3 != null ? lj3Var3.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }
}
