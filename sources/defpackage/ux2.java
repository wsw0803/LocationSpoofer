package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ux2 implements Runnable {
    public final /* synthetic */ by2 e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ ux2(by2 by2Var, boolean z) {
        this.e = by2Var;
        this.f = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        by2 by2Var = this.e;
        if (by2Var.j) {
            return;
        }
        if (by2Var.n) {
            by2Var.n();
        }
        if (by2Var.s) {
            hx0 hx0Var = by2Var.p;
            gx0 gx0Var = hx0Var.b;
            gx0 gx0Var2 = null;
            if (gx0Var != null && this.f && hx0Var.d) {
                gx0 gx0Var3 = hx0Var.a;
                hx0Var.a = gx0Var;
                hx0Var.b = null;
                hx0Var.d = false;
                gx0Var2 = gx0Var3;
            }
            if (gx0Var2 != null) {
                by2Var.o(gx0Var2);
            }
        }
    }
}
