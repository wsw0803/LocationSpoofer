package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class t50 {
    public final e00 a;
    public final e00 b;
    public final e00 c;
    public final float[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    public t50(e00 e00Var, e00 e00Var2, int i) {
        e00 e00VarH = x61.y(e00Var.b, 12884901888L) ? bo1.h(e00Var) : e00Var;
        e00 e00VarH2 = x61.y(e00Var2.b, 12884901888L) ? bo1.h(e00Var2) : e00Var2;
        float[] fArrA = du3.G;
        float[] fArr = null;
        if (i == 3) {
            boolean zY = x61.y(e00Var.b, 12884901888L);
            boolean zY2 = x61.y(e00Var2.b, 12884901888L);
            if ((!zY || !zY2) && (zY || zY2)) {
                kr3 kr3Var = ((xl2) (zY ? e00Var : e00Var2)).d;
                float[] fArrA2 = zY ? kr3Var.a() : fArrA;
                fArrA = zY2 ? kr3Var.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            }
        }
        this(e00Var2, e00VarH, e00VarH2, fArr);
    }

    public t50(e00 e00Var, e00 e00Var2, e00 e00Var3, float[] fArr) {
        this.a = e00Var;
        this.b = e00Var2;
        this.c = e00Var3;
        this.d = fArr;
    }

    public long a(long j) {
        float fH = xz.h(j);
        float fG = xz.g(j);
        float fE = xz.e(j);
        float fD = xz.d(j);
        e00 e00Var = this.b;
        long jD = e00Var.d(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = e00Var.e(fH, fG, fE);
        float[] fArr = this.d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE2 *= fArr[2];
        }
        float f = fIntBitsToFloat;
        float f2 = fIntBitsToFloat2;
        return this.c.f(f, f2, fE2, fD, this.a);
    }
}
