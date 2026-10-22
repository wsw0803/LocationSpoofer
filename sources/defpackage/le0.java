package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class le0 extends gg2 {
    public static final le0 c = new le0(ne0.a);

    @Override // defpackage.v
    public final int d(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return dArr.length;
    }

    @Override // defpackage.kz, defpackage.v
    public final void f(b40 b40Var, int i, Object obj) {
        ke0 ke0Var = (ke0) obj;
        ke0Var.getClass();
        double dS = b40Var.s(this.b, i);
        ke0Var.b(ke0Var.d() + 1);
        double[] dArr = ke0Var.a;
        int i2 = ke0Var.b;
        ke0Var.b = i2 + 1;
        dArr[i2] = dS;
    }

    @Override // defpackage.v
    public final Object g(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        ke0 ke0Var = new ke0();
        ke0Var.a = dArr;
        ke0Var.b = dArr.length;
        ke0Var.b(10);
        return ke0Var;
    }

    @Override // defpackage.gg2
    public final Object j() {
        return new double[0];
    }

    @Override // defpackage.gg2
    public final void k(c40 c40Var, Object obj, int i) {
        double[] dArr = (double[]) obj;
        c40Var.getClass();
        dArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            c40Var.t(this.b, i2, dArr[i2]);
        }
    }
}
