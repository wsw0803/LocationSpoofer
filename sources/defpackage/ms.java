package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ms extends gg2 {
    public static final ms c = new ms(ns.a);

    @Override // defpackage.v
    public final int d(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return zArr.length;
    }

    @Override // defpackage.kz, defpackage.v
    public final void f(b40 b40Var, int i, Object obj) {
        ls lsVar = (ls) obj;
        lsVar.getClass();
        boolean zQ = b40Var.q(this.b, i);
        lsVar.b(lsVar.d() + 1);
        boolean[] zArr = lsVar.a;
        int i2 = lsVar.b;
        lsVar.b = i2 + 1;
        zArr[i2] = zQ;
    }

    @Override // defpackage.v
    public final Object g(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        ls lsVar = new ls();
        lsVar.a = zArr;
        lsVar.b = zArr.length;
        lsVar.b(10);
        return lsVar;
    }

    @Override // defpackage.gg2
    public final Object j() {
        return new boolean[0];
    }

    @Override // defpackage.gg2
    public final void k(c40 c40Var, Object obj, int i) {
        boolean[] zArr = (boolean[]) obj;
        c40Var.getClass();
        zArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            c40Var.o(this.b, i2, zArr[i2]);
        }
    }
}
