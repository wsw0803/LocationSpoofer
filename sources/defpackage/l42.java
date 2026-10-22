package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l42 implements vg1, hw {
    public final rg1 e;
    public final f42 f;
    public m42 g;
    public final /* synthetic */ o42 h;

    public l42(o42 o42Var, rg1 rg1Var, f42 f42Var) {
        f42Var.getClass();
        this.h = o42Var;
        this.e = rg1Var;
        this.f = f42Var;
        rg1Var.a(this);
    }

    @Override // defpackage.vg1
    public final void U(xg1 xg1Var, pg1 pg1Var) {
        if (pg1Var == pg1.ON_START) {
            f42 f42Var = this.f;
            f42Var.getClass();
            o42 o42Var = this.h;
            o42Var.b.addLast(f42Var);
            m42 m42Var = new m42(o42Var, f42Var);
            f42Var.b.add(m42Var);
            o42Var.e();
            f42Var.c = new n42(0, o42Var, o42.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 1);
            this.g = m42Var;
            return;
        }
        if (pg1Var != pg1.ON_STOP) {
            if (pg1Var == pg1.ON_DESTROY) {
                cancel();
            }
        } else {
            m42 m42Var2 = this.g;
            if (m42Var2 != null) {
                m42Var2.cancel();
            }
        }
    }

    @Override // defpackage.hw
    public final void cancel() {
        this.e.b(this);
        f42 f42Var = this.f;
        f42Var.getClass();
        f42Var.b.remove(this);
        m42 m42Var = this.g;
        if (m42Var != null) {
            m42Var.cancel();
        }
        this.g = null;
    }
}
