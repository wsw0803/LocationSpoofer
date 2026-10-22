package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uo0 extends gg2 {
    public static final uo0 c = new uo0(wo0.a);

    @Override // defpackage.v
    public final int d(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return fArr.length;
    }

    @Override // defpackage.kz, defpackage.v
    public final void f(b40 b40Var, int i, Object obj) {
        to0 to0Var = (to0) obj;
        to0Var.getClass();
        float fL = b40Var.l(this.b, i);
        to0Var.b(to0Var.d() + 1);
        float[] fArr = to0Var.a;
        int i2 = to0Var.b;
        to0Var.b = i2 + 1;
        fArr[i2] = fL;
    }

    @Override // defpackage.v
    public final Object g(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        to0 to0Var = new to0();
        to0Var.a = fArr;
        to0Var.b = fArr.length;
        to0Var.b(10);
        return to0Var;
    }

    @Override // defpackage.gg2
    public final Object j() {
        return new float[0];
    }

    @Override // defpackage.gg2
    public final void k(c40 c40Var, Object obj, int i) {
        float[] fArr = (float[]) obj;
        c40Var.getClass();
        fArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            c40Var.z(this.b, i2, fArr[i2]);
        }
    }
}
