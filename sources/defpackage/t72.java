package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class t72 extends sx1 implements gc1 {
    public q72 s;

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        float fA = this.s.a(qt1Var.getLayoutDirection());
        float fD = this.s.d();
        float fB = this.s.b(qt1Var.getLayoutDirection());
        float fC = this.s.c();
        if (!((qe0.a(fA, 0.0f) >= 0) & (qe0.a(fD, 0.0f) >= 0) & (qe0.a(fB, 0.0f) >= 0) & (qe0.a(fC, 0.0f) >= 0))) {
            w31.a("Padding must be non-negative");
        }
        int iN0 = qt1Var.n0(fA);
        int iN1 = qt1Var.n0(fB) + iN0;
        int iN2 = qt1Var.n0(fD);
        int iN3 = qt1Var.n0(fC) + iN2;
        pc2 pc2VarS = jt1Var.s(c60.i(-iN1, -iN3, j));
        return qt1Var.H0(c60.g(pc2VarS.e + iN1, j), c60.f(pc2VarS.f + iN3, j), jk0.e, new y41(iN0, iN2, 2, pc2VarS));
    }
}
