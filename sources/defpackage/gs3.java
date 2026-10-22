package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class gs3 extends js3 {
    public final WindowInsets.Builder c;

    public gs3() {
        this.c = xd2.e();
    }

    public gs3(us3 us3Var) {
        super(us3Var);
        WindowInsets windowInsetsB = us3Var.b();
        this.c = windowInsetsB != null ? xd2.f(windowInsetsB) : xd2.e();
    }

    @Override // defpackage.js3
    public us3 b() {
        a();
        us3 us3VarC = us3.c(this.c.build(), null);
        us3VarC.a.r(this.b);
        return us3VarC;
    }

    @Override // defpackage.js3
    public void d(s41 s41Var) {
        this.c.setMandatorySystemGestureInsets(s41Var.d());
    }

    @Override // defpackage.js3
    public void e(s41 s41Var) {
        this.c.setStableInsets(s41Var.d());
    }

    @Override // defpackage.js3
    public void f(s41 s41Var) {
        this.c.setSystemGestureInsets(s41Var.d());
    }

    @Override // defpackage.js3
    public void g(s41 s41Var) {
        this.c.setSystemWindowInsets(s41Var.d());
    }

    @Override // defpackage.js3
    public void h(s41 s41Var) {
        this.c.setTappableElementInsets(s41Var.d());
    }
}
