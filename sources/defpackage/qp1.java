package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qp1 implements if2 {
    public final pn2 e;
    public y51 f;
    public yb1 g;
    public y51 h;
    public q51 i;

    public qp1(pn2 pn2Var) {
        this.e = pn2Var;
    }

    @Override // defpackage.if2
    public final long d(u51 u51Var, long j, yb1 yb1Var, long j2) {
        q51 q51Var = this.i;
        if (q51Var != null) {
            y51 y51Var = this.f;
            if ((y51Var == null ? false : y51.b(y51Var.a, j)) && this.g == yb1Var) {
                y51 y51Var2 = this.h;
                if (y51Var2 != null ? y51.b(y51Var2.a, j2) : false) {
                    return q51Var.a;
                }
            }
        }
        long jD = this.e.d(u51Var, j, yb1Var, j2);
        this.f = new y51(j);
        this.g = yb1Var;
        this.h = new y51(j2);
        this.i = new q51(jD);
        return jD;
    }
}
