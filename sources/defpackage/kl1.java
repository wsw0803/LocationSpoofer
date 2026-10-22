package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kl1 extends gg2 {
    public static final kl1 c = new kl1(wl1.a);

    @Override // defpackage.v
    public final int d(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return jArr.length;
    }

    @Override // defpackage.kz, defpackage.v
    public final void f(b40 b40Var, int i, Object obj) {
        jl1 jl1Var = (jl1) obj;
        jl1Var.getClass();
        long jZ = b40Var.z(this.b, i);
        jl1Var.b(jl1Var.d() + 1);
        long[] jArr = jl1Var.a;
        int i2 = jl1Var.b;
        jl1Var.b = i2 + 1;
        jArr[i2] = jZ;
    }

    @Override // defpackage.v
    public final Object g(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        jl1 jl1Var = new jl1();
        jl1Var.a = jArr;
        jl1Var.b = jArr.length;
        jl1Var.b(10);
        return jl1Var;
    }

    @Override // defpackage.gg2
    public final Object j() {
        return new long[0];
    }

    @Override // defpackage.gg2
    public final void k(c40 c40Var, Object obj, int i) {
        long[] jArr = (long[]) obj;
        c40Var.getClass();
        jArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            c40Var.j(this.b, i2, jArr[i2]);
        }
    }
}
