package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fv extends gg2 {
    public static final fv c = new fv(gv.a);

    @Override // defpackage.v
    public final int d(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return bArr.length;
    }

    @Override // defpackage.kz, defpackage.v
    public final void f(b40 b40Var, int i, Object obj) {
        ev evVar = (ev) obj;
        evVar.getClass();
        byte bM = b40Var.m(this.b, i);
        evVar.b(evVar.d() + 1);
        byte[] bArr = evVar.a;
        int i2 = evVar.b;
        evVar.b = i2 + 1;
        bArr[i2] = bM;
    }

    @Override // defpackage.v
    public final Object g(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        ev evVar = new ev();
        evVar.a = bArr;
        evVar.b = bArr.length;
        evVar.b(10);
        return evVar;
    }

    @Override // defpackage.gg2
    public final Object j() {
        return new byte[0];
    }

    @Override // defpackage.gg2
    public final void k(c40 c40Var, Object obj, int i) {
        byte[] bArr = (byte[]) obj;
        c40Var.getClass();
        bArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            c40Var.w(this.b, i2, bArr[i2]);
        }
    }
}
