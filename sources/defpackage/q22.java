package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class q22 {
    public final v02 a = new v02(new f22[16]);
    public final h02 b = new h02(10);

    public boolean a(yl1 yl1Var, xb1 xb1Var, l61 l61Var, boolean z) {
        v02 v02Var = this.a;
        Object[] objArr = v02Var.e;
        int i = v02Var.g;
        boolean z2 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z2 = ((f22) objArr[i2]).a(yl1Var, xb1Var, l61Var, z) || z2;
        }
        return z2;
    }

    public void b(l61 l61Var) {
        v02 v02Var = this.a;
        int i = v02Var.g;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (((f22) v02Var.e[i]).d.b == 0) {
                v02Var.k(i);
            }
        }
    }
}
