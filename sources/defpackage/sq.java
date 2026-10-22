package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class sq extends xx1 {
    public final long a;
    public final gu b;
    public final u03 c;

    public sq(long j, ph1 ph1Var, u03 u03Var, int i) {
        j = (i & 1) != 0 ? xz.g : j;
        ph1Var = (i & 2) != 0 ? null : ph1Var;
        this.a = j;
        this.b = ph1Var;
        this.c = u03Var;
    }

    public final boolean equals(Object obj) {
        sq sqVar = obj instanceof sq ? (sq) obj : null;
        if (sqVar == null) {
            return false;
        }
        long j = sqVar.a;
        int i = xz.h;
        return dm3.a(this.a, j) && x61.o(this.b, sqVar.b) && x61.o(this.c, sqVar.c);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        tq tqVar = new tq();
        tqVar.s = this.a;
        tqVar.t = this.b;
        tqVar.u = 1.0f;
        tqVar.v = this.c;
        tqVar.w = 9205357640488583168L;
        return tqVar;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        tq tqVar = (tq) sx1Var;
        tqVar.s = this.a;
        tqVar.t = this.b;
        tqVar.u = 1.0f;
        u03 u03Var = tqVar.v;
        u03 u03Var2 = this.c;
        if (!x61.o(u03Var, u03Var2)) {
            tqVar.v = u03Var2;
            oc0.u(tqVar);
        }
        lc0.G(tqVar);
    }

    public final int hashCode() {
        int i = xz.h;
        int iHashCode = Long.hashCode(this.a) * 31;
        gu guVar = this.b;
        return this.c.hashCode() + g63.c(1.0f, (iHashCode + (guVar != null ? guVar.hashCode() : 0)) * 31, 31);
    }
}
