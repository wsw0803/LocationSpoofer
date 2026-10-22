package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zf1 extends sx1 implements k40, zw0 {
    public bg1 s;
    public fg1 t;
    public kf3 u;
    public final o92 v = cd0.E(null);

    public zf1(bg1 bg1Var, fg1 fg1Var, kf3 kf3Var) {
        this.s = bg1Var;
        this.t = fg1Var;
        this.u = kf3Var;
    }

    @Override // defpackage.zw0
    public final void L(m22 m22Var) {
        this.v.setValue(m22Var);
    }

    @Override // defpackage.sx1
    public final void e1() {
        bg1 bg1Var = this.s;
        if (bg1Var.a != null) {
            b41.c("Expected textInputModifierNode to be null");
        }
        bg1Var.a = this;
    }

    @Override // defpackage.sx1
    public final void f1() {
        this.s.i(this);
    }
}
