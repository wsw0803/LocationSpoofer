package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class z41 extends u41 implements gc1 {
    public wr3 u;

    public z41(wr3 wr3Var) {
        this.u = wr3Var;
    }

    @Override // defpackage.u41
    public final wr3 m1(wr3 wr3Var) {
        return new qm3(wr3Var, this.u);
    }

    @Override // defpackage.u41
    public final void n1() {
        super.n1();
        cc0.H(this);
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        int iD = this.t.d(qt1Var, qt1Var.getLayoutDirection()) - this.s.d(qt1Var, qt1Var.getLayoutDirection());
        int iB = this.t.b(qt1Var) - this.s.b(qt1Var);
        int iC = (this.t.c(qt1Var, qt1Var.getLayoutDirection()) - this.s.c(qt1Var, qt1Var.getLayoutDirection())) + iD;
        int iA = (this.t.a(qt1Var) - this.s.a(qt1Var)) + iB;
        pc2 pc2VarS = jt1Var.s(c60.i(-iC, -iA, j));
        return qt1Var.H0(c60.g(pc2VarS.e + iC, j), c60.f(pc2VarS.f + iA, j), jk0.e, new y41(iD, iB, 0, pc2VarS));
    }
}
