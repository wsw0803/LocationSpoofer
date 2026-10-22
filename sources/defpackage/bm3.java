package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bm3 extends gg2 {
    public static final bm3 c = new bm3(cm3.a);

    @Override // defpackage.v
    public final int d(Object obj) {
        return ((zl3) obj).e.length;
    }

    @Override // defpackage.kz, defpackage.v
    public final void f(b40 b40Var, int i, Object obj) {
        am3 am3Var = (am3) obj;
        am3Var.getClass();
        int iO = b40Var.e(this.b, i).o();
        am3Var.b(am3Var.d() + 1);
        int[] iArr = am3Var.a;
        int i2 = am3Var.b;
        am3Var.b = i2 + 1;
        iArr[i2] = iO;
    }

    @Override // defpackage.v
    public final Object g(Object obj) {
        int[] iArr = ((zl3) obj).e;
        am3 am3Var = new am3();
        am3Var.a = iArr;
        am3Var.b = iArr.length;
        am3Var.b(10);
        return am3Var;
    }

    @Override // defpackage.gg2
    public final Object j() {
        return new zl3(new int[0]);
    }

    @Override // defpackage.gg2
    public final void k(c40 c40Var, Object obj, int i) {
        int[] iArr = ((zl3) obj).e;
        c40Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            c40Var.y(this.b, i2).q(iArr[i2]);
        }
    }
}
