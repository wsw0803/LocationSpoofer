package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface gc1 extends ac0 {
    default int F(bm1 bm1Var, jt1 jt1Var, int i) {
        return s(new e71(bm1Var, bm1Var.getLayoutDirection()), new db0(jt1Var, o22.f, p22.f, 2), c60.b(0, i, 0, 0, 13)).b();
    }

    default int W(bm1 bm1Var, jt1 jt1Var, int i) {
        return s(new e71(bm1Var, bm1Var.getLayoutDirection()), new db0(jt1Var, o22.e, p22.f, 2), c60.b(0, i, 0, 0, 13)).b();
    }

    default int p0(bm1 bm1Var, jt1 jt1Var, int i) {
        return s(new e71(bm1Var, bm1Var.getLayoutDirection()), new db0(jt1Var, o22.e, p22.e, 2), c60.b(0, 0, 0, i, 7)).e();
    }

    pt1 s(qt1 qt1Var, jt1 jt1Var, long j);

    default int x(bm1 bm1Var, jt1 jt1Var, int i) {
        return s(new e71(bm1Var, bm1Var.getLayoutDirection()), new db0(jt1Var, o22.f, p22.e, 2), c60.b(0, 0, 0, i, 7)).e();
    }
}
