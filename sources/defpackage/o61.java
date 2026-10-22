package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o61 extends s61 {
    public r61 t;
    public boolean u;

    @Override // defpackage.s61, defpackage.gc1
    public final int F(bm1 bm1Var, jt1 jt1Var, int i) {
        return this.t == r61.e ? jt1Var.u0(i) : jt1Var.w(i);
    }

    @Override // defpackage.s61, defpackage.gc1
    public final int W(bm1 bm1Var, jt1 jt1Var, int i) {
        return this.t == r61.e ? jt1Var.u0(i) : jt1Var.w(i);
    }

    @Override // defpackage.s61
    public final long m1(jt1 jt1Var, long j) {
        int iU0 = this.t == r61.e ? jt1Var.u0(b60.h(j)) : jt1Var.w(b60.h(j));
        if (iU0 < 0) {
            iU0 = 0;
        }
        if (iU0 < 0) {
            a41.a("height must be >= 0");
        }
        return c60.h(0, Integer.MAX_VALUE, iU0, iU0);
    }

    @Override // defpackage.s61
    public final boolean n1() {
        return this.u;
    }
}
