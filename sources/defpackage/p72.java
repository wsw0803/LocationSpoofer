package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p72 extends sx1 implements gc1 {
    public float s;
    public float t;
    public float u;
    public float v;
    public boolean w;

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        int iN0 = qt1Var.n0(this.u) + qt1Var.n0(this.s);
        int iN1 = qt1Var.n0(this.v) + qt1Var.n0(this.t);
        pc2 pc2VarS = jt1Var.s(c60.i(-iN0, -iN1, j));
        return qt1Var.H0(c60.g(pc2VarS.e + iN0, j), c60.f(pc2VarS.f + iN1, j), jk0.e, new rk1(12, this, pc2VarS));
    }
}
