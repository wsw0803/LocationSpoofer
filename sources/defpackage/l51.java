package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l51 extends gg2 {
    public static final l51 c = new l51(w51.a);

    @Override // defpackage.v
    public final int d(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return iArr.length;
    }

    @Override // defpackage.kz, defpackage.v
    public final void f(b40 b40Var, int i, Object obj) {
        k51 k51Var = (k51) obj;
        k51Var.getClass();
        int iV = b40Var.v(this.b, i);
        k51Var.b(k51Var.d() + 1);
        int[] iArr = k51Var.a;
        int i2 = k51Var.b;
        k51Var.b = i2 + 1;
        iArr[i2] = iV;
    }

    @Override // defpackage.v
    public final Object g(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        k51 k51Var = new k51();
        k51Var.a = iArr;
        k51Var.b = iArr.length;
        k51Var.b(10);
        return k51Var;
    }

    @Override // defpackage.gg2
    public final Object j() {
        return new int[0];
    }

    @Override // defpackage.gg2
    public final void k(c40 c40Var, Object obj, int i) {
        int[] iArr = (int[]) obj;
        c40Var.getClass();
        iArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            c40Var.i(i2, iArr[i2], this.b);
        }
    }
}
