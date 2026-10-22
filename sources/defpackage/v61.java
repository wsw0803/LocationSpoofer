package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v61 extends s61 {
    public r61 t;
    public boolean u;

    @Override // defpackage.s61
    public final long m1(jt1 jt1Var, long j) {
        int iJ0 = this.t == r61.e ? jt1Var.j0(b60.g(j)) : jt1Var.s0(b60.g(j));
        if (iJ0 < 0) {
            iJ0 = 0;
        }
        if (iJ0 < 0) {
            a41.a("width must be >= 0");
        }
        return c60.h(iJ0, iJ0, 0, Integer.MAX_VALUE);
    }

    @Override // defpackage.s61
    public final boolean n1() {
        return this.u;
    }

    @Override // defpackage.s61, defpackage.gc1
    public final int p0(bm1 bm1Var, jt1 jt1Var, int i) {
        return this.t == r61.e ? jt1Var.j0(i) : jt1Var.s0(i);
    }

    @Override // defpackage.s61, defpackage.gc1
    public final int x(bm1 bm1Var, jt1 jt1Var, int i) {
        return this.t == r61.e ? jt1Var.j0(i) : jt1Var.s0(i);
    }
}
