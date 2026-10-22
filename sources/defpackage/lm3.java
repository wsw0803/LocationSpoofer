package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lm3 extends gg2 {
    public static final lm3 c = new lm3(mm3.a);

    @Override // defpackage.v
    public final int d(Object obj) {
        return ((jm3) obj).e.length;
    }

    @Override // defpackage.kz, defpackage.v
    public final void f(b40 b40Var, int i, Object obj) {
        km3 km3Var = (km3) obj;
        km3Var.getClass();
        short sW = b40Var.e(this.b, i).w();
        km3Var.b(km3Var.d() + 1);
        short[] sArr = km3Var.a;
        int i2 = km3Var.b;
        km3Var.b = i2 + 1;
        sArr[i2] = sW;
    }

    @Override // defpackage.v
    public final Object g(Object obj) {
        short[] sArr = ((jm3) obj).e;
        km3 km3Var = new km3();
        km3Var.a = sArr;
        km3Var.b = sArr.length;
        km3Var.b(10);
        return km3Var;
    }

    @Override // defpackage.gg2
    public final Object j() {
        return new jm3(new short[0]);
    }

    @Override // defpackage.gg2
    public final void k(c40 c40Var, Object obj, int i) {
        short[] sArr = ((jm3) obj).e;
        c40Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            c40Var.y(this.b, i2).h(sArr[i2]);
        }
    }
}
