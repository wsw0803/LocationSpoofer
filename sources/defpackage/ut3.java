package defpackage;

import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ut3 implements d40, vg1 {
    public final wb e;
    public final j40 f;
    public boolean g;
    public rg1 h;
    public f20 i = y20.a;

    public ut3(wb wbVar, j40 j40Var) {
        this.e = wbVar;
        this.f = j40Var;
    }

    @Override // defpackage.vg1
    public final void U(xg1 xg1Var, pg1 pg1Var) {
        if (pg1Var == pg1.ON_DESTROY) {
            a();
        } else {
            if (pg1Var != pg1.ON_CREATE || this.g) {
                return;
            }
            b(this.i);
        }
    }

    public final void a() {
        if (!this.g) {
            this.g = true;
            this.e.getView().setTag(R.id.wrapped_composition_tag, null);
            rg1 rg1Var = this.h;
            if (rg1Var != null) {
                rg1Var.b(this);
            }
            this.h = null;
        }
        this.f.m();
    }

    public final void b(ov0 ov0Var) {
        this.e.setOnReadyForComposition(new qf(11, this, (f20) ov0Var));
    }
}
