package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ls3 extends ks3 {
    public s41 n;

    public ls3(us3 us3Var, WindowInsets windowInsets) {
        super(us3Var, windowInsets);
        this.n = null;
    }

    public ls3(us3 us3Var, ls3 ls3Var) {
        super(us3Var, ls3Var);
        this.n = null;
        this.n = ls3Var.n;
    }

    @Override // defpackage.rs3
    public us3 b() {
        return us3.c(this.c.consumeStableInsets(), null);
    }

    @Override // defpackage.rs3
    public us3 c() {
        return us3.c(this.c.consumeSystemWindowInsets(), null);
    }

    @Override // defpackage.rs3
    public final s41 j() {
        s41 s41Var = this.n;
        if (s41Var != null) {
            return s41Var;
        }
        WindowInsets windowInsets = this.c;
        s41 s41VarB = s41.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        this.n = s41VarB;
        return s41VarB;
    }

    @Override // defpackage.rs3
    public boolean o() {
        return this.c.isConsumed();
    }

    @Override // defpackage.rs3
    public void u(s41 s41Var) {
        this.n = s41Var;
    }
}
