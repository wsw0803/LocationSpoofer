package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wl3 extends gg2 {
    public static final wl3 c = new wl3(xl3.a);

    @Override // defpackage.v
    public final int d(Object obj) {
        return ((ul3) obj).e.length;
    }

    @Override // defpackage.kz, defpackage.v
    public final void f(b40 b40Var, int i, Object obj) {
        vl3 vl3Var = (vl3) obj;
        vl3Var.getClass();
        byte bR = b40Var.e(this.b, i).r();
        vl3Var.b(vl3Var.d() + 1);
        byte[] bArr = vl3Var.a;
        int i2 = vl3Var.b;
        vl3Var.b = i2 + 1;
        bArr[i2] = bR;
    }

    @Override // defpackage.v
    public final Object g(Object obj) {
        byte[] bArr = ((ul3) obj).e;
        vl3 vl3Var = new vl3();
        vl3Var.a = bArr;
        vl3Var.b = bArr.length;
        vl3Var.b(10);
        return vl3Var;
    }

    @Override // defpackage.gg2
    public final Object j() {
        return new ul3(new byte[0]);
    }

    @Override // defpackage.gg2
    public final void k(c40 c40Var, Object obj, int i) {
        byte[] bArr = ((ul3) obj).e;
        c40Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            c40Var.y(this.b, i2).k(bArr[i2]);
        }
    }
}
