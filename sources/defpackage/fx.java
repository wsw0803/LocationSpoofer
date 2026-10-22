package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fx extends gg2 {
    public static final fx c = new fx(ix.a);

    @Override // defpackage.v
    public final int d(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return cArr.length;
    }

    @Override // defpackage.kz, defpackage.v
    public final void f(b40 b40Var, int i, Object obj) {
        dx dxVar = (dx) obj;
        dxVar.getClass();
        char cK = b40Var.k(this.b, i);
        dxVar.b(dxVar.d() + 1);
        char[] cArr = dxVar.a;
        int i2 = dxVar.b;
        dxVar.b = i2 + 1;
        cArr[i2] = cK;
    }

    @Override // defpackage.v
    public final Object g(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        dx dxVar = new dx();
        dxVar.a = cArr;
        dxVar.b = cArr.length;
        dxVar.b(10);
        return dxVar;
    }

    @Override // defpackage.gg2
    public final Object j() {
        return new char[0];
    }

    @Override // defpackage.gg2
    public final void k(c40 c40Var, Object obj, int i) {
        char[] cArr = (char[]) obj;
        c40Var.getClass();
        cArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            c40Var.p(this.b, i2, cArr[i2]);
        }
    }
}
