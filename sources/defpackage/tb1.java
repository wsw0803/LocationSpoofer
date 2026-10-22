package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tb1 extends sx1 implements zg0, zw0 {
    public rb1 s;

    @Override // defpackage.zw0
    public final void L(m22 m22Var) {
        if (m22Var.t1().r) {
            this.s.c.setValue(m22Var);
        }
    }

    @Override // defpackage.sx1
    public final void f1() {
        this.s.c.setValue(null);
    }

    @Override // defpackage.zg0
    public final void j0(rc1 rc1Var) {
        rc1Var.c();
        rc1Var.b0(this.s.a, j03.e0(rc1Var.e.a()), new tg0(bc0.Y(this).D, this, rc1Var, 3));
    }
}
