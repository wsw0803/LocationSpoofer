package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class st3 extends sx1 implements gc1 {
    public sd0 s;
    public ov0 t;

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        pc2 pc2VarS = jt1Var.s(c60.a(this.s != sd0.e ? 0 : b60.j(j), b60.h(j), this.s == sd0.f ? b60.i(j) : 0, b60.g(j)));
        int iS = lc0.s(pc2VarS.e, b60.j(j), b60.h(j));
        int iS2 = lc0.s(pc2VarS.f, b60.i(j), b60.g(j));
        return qt1Var.H0(iS, iS2, jk0.e, new rt3(this, iS, pc2VarS, iS2, qt1Var));
    }
}
