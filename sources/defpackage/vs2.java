package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vs2 implements vg1, AutoCloseable {
    public final String e;
    public final us2 f;
    public boolean g;

    public vs2(String str, us2 us2Var) {
        this.e = str;
        this.f = us2Var;
    }

    @Override // defpackage.vg1
    public final void U(xg1 xg1Var, pg1 pg1Var) {
        if (pg1Var == pg1.ON_DESTROY) {
            this.g = false;
            xg1Var.getLifecycle().b(this);
        }
    }

    public final void c0(bt2 bt2Var, rg1 rg1Var) {
        bt2Var.getClass();
        rg1Var.getClass();
        if (this.g) {
            ro.n("Already attached to lifecycleOwner");
            return;
        }
        this.g = true;
        rg1Var.a(this);
        bt2Var.c(this.e, (l10) this.f.a.e);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
