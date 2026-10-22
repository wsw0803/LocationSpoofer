package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gm3 extends gg2 {
    public static final gm3 c = new gm3(hm3.a);

    @Override // defpackage.v
    public final int d(Object obj) {
        return ((em3) obj).e.length;
    }

    @Override // defpackage.kz, defpackage.v
    public final void f(b40 b40Var, int i, Object obj) {
        fm3 fm3Var = (fm3) obj;
        fm3Var.getClass();
        long jD = b40Var.e(this.b, i).d();
        fm3Var.b(fm3Var.d() + 1);
        long[] jArr = fm3Var.a;
        int i2 = fm3Var.b;
        fm3Var.b = i2 + 1;
        jArr[i2] = jD;
    }

    @Override // defpackage.v
    public final Object g(Object obj) {
        long[] jArr = ((em3) obj).e;
        fm3 fm3Var = new fm3();
        fm3Var.a = jArr;
        fm3Var.b = jArr.length;
        fm3Var.b(10);
        return fm3Var;
    }

    @Override // defpackage.gg2
    public final Object j() {
        return new em3(new long[0]);
    }

    @Override // defpackage.gg2
    public final void k(c40 c40Var, Object obj, int i) {
        long[] jArr = ((em3) obj).e;
        c40Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            c40Var.y(this.b, i2).v(jArr[i2]);
        }
    }
}
