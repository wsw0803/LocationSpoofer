package defpackage;

import android.content.ContextWrapper;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o30 extends y {
    public final o92 n;
    public boolean o;

    public o30(ContextWrapper contextWrapper) {
        super(contextWrapper);
        this.n = cd0.E(null);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    @Override // defpackage.y
    public final void a(int i, v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(420213850);
        int i2 = (nw0Var.i(this) ? 4 : 2) | i;
        if (nw0Var.U(i2 & 1, (i2 & 3) != 2)) {
            ov0 ov0Var = (ov0) this.n.getValue();
            if (ov0Var == null) {
                nw0Var.d0(-1238823553);
            } else {
                nw0Var.d0(98585282);
                ov0Var.invoke(nw0Var, 0);
            }
            nw0Var.q(false);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new x(this, i, 3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return o30.class.getName();
    }

    @Override // defpackage.y
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.o;
    }

    public final void setContent(ov0 ov0Var) {
        this.o = true;
        this.n.setValue(ov0Var);
        if (isAttachedToWindow() || getComposeViewContext$ui() != null) {
            d();
        }
    }
}
