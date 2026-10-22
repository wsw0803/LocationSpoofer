package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yq0 extends dc0 implements q32, k40 {
    public final ar0 u;
    public ie1 v;

    public yq0() {
        ar0 ar0Var = new ar0(0, new n6(2, this, yq0.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 2), 9);
        m1(ar0Var);
        this.u = ar0Var;
    }

    @Override // defpackage.q32
    public final void f0() {
        kj2 kj2Var = new kj2();
        jd0.A(this, new mb(4, kj2Var, this));
        ie1 ie1Var = (ie1) kj2Var.e;
        if (this.u.r1().b()) {
            ie1 ie1Var2 = this.v;
            if (ie1Var2 != null) {
                ie1Var2.b();
            }
            if (ie1Var != null) {
                ie1Var.a();
            } else {
                ie1Var = null;
            }
            this.v = ie1Var;
        }
    }
}
