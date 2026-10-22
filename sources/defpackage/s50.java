package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class s50 extends t50 {
    public final xl2 e;
    public final xl2 f;
    public final float[] g;

    public s50(xl2 xl2Var, xl2 xl2Var2) {
        float[] fArrA;
        super(xl2Var2, xl2Var, xl2Var2, null);
        this.e = xl2Var;
        this.f = xl2Var2;
        float[] fArr = d9.c.b;
        kr3 kr3Var = xl2Var.d;
        float[] fArr2 = xl2Var.i;
        kr3 kr3Var2 = xl2Var2.d;
        float[] fArr3 = xl2Var2.j;
        if (bo1.t(kr3Var, kr3Var2)) {
            fArrA = bo1.A(fArr3, fArr2);
        } else {
            float[] fArrA2 = kr3Var.a();
            float[] fArrA3 = kr3Var2.a();
            kr3 kr3Var3 = du3.D;
            fArrA = bo1.A(bo1.t(kr3Var2, kr3Var3) ? fArr3 : bo1.y(bo1.A(bo1.q(fArr, fArrA3, new float[]{0.964212f, 1.0f, 0.825188f}), xl2Var2.i)), bo1.t(kr3Var, kr3Var3) ? fArr2 : bo1.A(bo1.q(fArr, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.g = fArrA;
    }

    @Override // defpackage.t50
    public final long a(long j) {
        float fH = xz.h(j);
        float fG = xz.g(j);
        float fE = xz.e(j);
        float fD = xz.d(j);
        tl2 tl2Var = this.e.p;
        float fC = (float) tl2Var.c(fH);
        float fC2 = (float) tl2Var.c(fG);
        float fC3 = (float) tl2Var.c(fE);
        float[] fArr = this.g;
        float f = (fArr[6] * fC3) + (fArr[3] * fC2) + (fArr[0] * fC);
        float f2 = (fArr[7] * fC3) + (fArr[4] * fC2) + (fArr[1] * fC);
        float f3 = (fArr[8] * fC3) + (fArr[5] * fC2) + (fArr[2] * fC);
        xl2 xl2Var = this.f;
        tl2 tl2Var2 = xl2Var.m;
        return w61.b((float) tl2Var2.c(f), (float) tl2Var2.c(f2), (float) tl2Var2.c(f3), fD, xl2Var);
    }
}
