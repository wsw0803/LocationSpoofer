package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yt2 implements px0 {
    public h02 a;
    public px0 b;

    @Override // defpackage.px0
    public final void a(rx0 rx0Var) {
        px0 px0Var = this.b;
        if (px0Var != null) {
            px0Var.a(rx0Var);
        }
    }

    @Override // defpackage.px0
    public final rx0 b() {
        px0 px0Var = this.b;
        if (px0Var == null) {
            y31.c("GraphicsContext not provided");
        }
        rx0 rx0VarB = px0Var.b();
        h02 h02Var = this.a;
        if (h02Var != null) {
            h02Var.a(rx0VarB);
            return rx0VarB;
        }
        Object[] objArr = j32.a;
        h02 h02Var2 = new h02(1);
        h02Var2.a(rx0VarB);
        this.a = h02Var2;
        return rx0VarB;
    }

    public final void c() {
        h02 h02Var = this.a;
        if (h02Var != null) {
            Object[] objArr = h02Var.a;
            int i = h02Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                a((rx0) objArr[i2]);
            }
            h02Var.d();
        }
    }
}
