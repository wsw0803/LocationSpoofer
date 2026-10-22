package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h23 extends gg2 {
    public static final h23 c = new h23(i23.a);

    @Override // defpackage.v
    public final int d(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return sArr.length;
    }

    @Override // defpackage.kz, defpackage.v
    public final void f(b40 b40Var, int i, Object obj) {
        g23 g23Var = (g23) obj;
        g23Var.getClass();
        short sP = b40Var.p(this.b, i);
        g23Var.b(g23Var.d() + 1);
        short[] sArr = g23Var.a;
        int i2 = g23Var.b;
        g23Var.b = i2 + 1;
        sArr[i2] = sP;
    }

    @Override // defpackage.v
    public final Object g(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        g23 g23Var = new g23();
        g23Var.a = sArr;
        g23Var.b = sArr.length;
        g23Var.b(10);
        return g23Var;
    }

    @Override // defpackage.gg2
    public final Object j() {
        return new short[0];
    }

    @Override // defpackage.gg2
    public final void k(c40 c40Var, Object obj, int i) {
        short[] sArr = (short[]) obj;
        c40Var.getClass();
        sArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            c40Var.f(this.b, i2, sArr[i2]);
        }
    }
}
