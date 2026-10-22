package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class en3 extends sx1 implements gc1 {
    public float s;
    public float t;

    @Override // defpackage.gc1
    public final int F(bm1 bm1Var, jt1 jt1Var, int i) {
        int iW = jt1Var.w(i);
        int iN0 = !Float.isNaN(this.t) ? bm1Var.n0(this.t) : 0;
        return iW < iN0 ? iN0 : iW;
    }

    @Override // defpackage.gc1
    public final int W(bm1 bm1Var, jt1 jt1Var, int i) {
        int iU0 = jt1Var.u0(i);
        int iN0 = !Float.isNaN(this.t) ? bm1Var.n0(this.t) : 0;
        return iU0 < iN0 ? iN0 : iU0;
    }

    @Override // defpackage.gc1
    public final int p0(bm1 bm1Var, jt1 jt1Var, int i) {
        int iJ0 = jt1Var.j0(i);
        int iN0 = !Float.isNaN(this.s) ? bm1Var.n0(this.s) : 0;
        return iJ0 < iN0 ? iN0 : iJ0;
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        int iJ;
        int i;
        if (Float.isNaN(this.s) || b60.j(j) != 0) {
            iJ = b60.j(j);
        } else {
            int iN0 = qt1Var.n0(this.s);
            iJ = b60.h(j);
            if (iN0 < 0) {
                iN0 = 0;
            }
            if (iN0 <= iJ) {
                iJ = iN0;
            }
        }
        int iH = b60.h(j);
        if (Float.isNaN(this.t) || b60.i(j) != 0) {
            i = b60.i(j);
        } else {
            int iN1 = qt1Var.n0(this.t);
            i = b60.g(j);
            int i2 = iN1 >= 0 ? iN1 : 0;
            if (i2 <= i) {
                i = i2;
            }
        }
        pc2 pc2VarS = jt1Var.s(c60.a(iJ, iH, i, b60.g(j)));
        return qt1Var.H0(pc2VarS.e, pc2VarS.f, jk0.e, new bo0(pc2VarS, 10));
    }

    @Override // defpackage.gc1
    public final int x(bm1 bm1Var, jt1 jt1Var, int i) {
        int iS0 = jt1Var.s0(i);
        int iN0 = !Float.isNaN(this.s) ? bm1Var.n0(this.s) : 0;
        return iS0 < iN0 ? iN0 : iS0;
    }
}
