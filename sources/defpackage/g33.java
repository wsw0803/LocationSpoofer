package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g33 extends sx1 implements gc1 {
    public float s;
    public float t;
    public float u;
    public float v;
    public boolean w;

    @Override // defpackage.gc1
    public final int F(bm1 bm1Var, jt1 jt1Var, int i) {
        long jM1 = m1(bm1Var);
        if (b60.e(jM1)) {
            return b60.g(jM1);
        }
        if (!this.w) {
            i = c60.g(i, jM1);
        }
        return c60.f(jt1Var.w(i), jM1);
    }

    @Override // defpackage.gc1
    public final int W(bm1 bm1Var, jt1 jt1Var, int i) {
        long jM1 = m1(bm1Var);
        if (b60.e(jM1)) {
            return b60.g(jM1);
        }
        if (!this.w) {
            i = c60.g(i, jM1);
        }
        return c60.f(jt1Var.u0(i), jM1);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    public final long m1(qt1 qt1Var) {
        int iN0;
        int iN1;
        int iN2;
        int i = 0;
        if (Float.isNaN(this.u)) {
            iN0 = Integer.MAX_VALUE;
        } else {
            iN0 = qt1Var.n0(this.u);
            if (iN0 < 0) {
                iN0 = 0;
            }
        }
        if (Float.isNaN(this.v)) {
            iN1 = Integer.MAX_VALUE;
        } else {
            iN1 = qt1Var.n0(this.v);
            if (iN1 < 0) {
                iN1 = 0;
            }
        }
        if (Float.isNaN(this.s)) {
            iN2 = 0;
        } else {
            iN2 = qt1Var.n0(this.s);
            if (iN2 < 0) {
                iN2 = 0;
            }
            if (iN2 > iN0) {
                iN2 = iN0;
            }
            if (iN2 == Integer.MAX_VALUE) {
                iN2 = 0;
            }
        }
        if (!Float.isNaN(this.t)) {
            int iN3 = qt1Var.n0(this.t);
            if (iN3 < 0) {
                iN3 = 0;
            }
            if (iN3 > iN1) {
                iN3 = iN1;
            }
            if (iN3 != Integer.MAX_VALUE) {
                i = iN3;
            }
        }
        return c60.a(iN2, iN0, i, iN1);
    }

    @Override // defpackage.gc1
    public final int p0(bm1 bm1Var, jt1 jt1Var, int i) {
        long jM1 = m1(bm1Var);
        if (b60.f(jM1)) {
            return b60.h(jM1);
        }
        if (!this.w) {
            i = c60.f(i, jM1);
        }
        return c60.g(jt1Var.j0(i), jM1);
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        int iJ;
        int iH;
        int i;
        int iG;
        long jA;
        long jM1 = m1(qt1Var);
        if (this.w) {
            jA = c60.e(j, jM1);
        } else {
            if (Float.isNaN(this.s)) {
                iJ = b60.j(j);
                int iH2 = b60.h(jM1);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = b60.j(jM1);
            }
            if (Float.isNaN(this.u)) {
                iH = b60.h(j);
                int iJ2 = b60.j(jM1);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = b60.h(jM1);
            }
            if (Float.isNaN(this.t)) {
                i = b60.i(j);
                int iG2 = b60.g(jM1);
                if (i > iG2) {
                    i = iG2;
                }
            } else {
                i = b60.i(jM1);
            }
            if (Float.isNaN(this.v)) {
                iG = b60.g(j);
                int i2 = b60.i(jM1);
                if (iG < i2) {
                    iG = i2;
                }
            } else {
                iG = b60.g(jM1);
            }
            jA = c60.a(iJ, iH, i, iG);
        }
        pc2 pc2VarS = jt1Var.s(jA);
        return qt1Var.H0(pc2VarS.e, pc2VarS.f, jk0.e, new bo0(pc2VarS, 4));
    }

    @Override // defpackage.gc1
    public final int x(bm1 bm1Var, jt1 jt1Var, int i) {
        long jM1 = m1(bm1Var);
        if (b60.f(jM1)) {
            return b60.h(jM1);
        }
        if (!this.w) {
            i = c60.f(i, jM1);
        }
        return c60.g(jt1Var.s0(i), jM1);
    }
}
