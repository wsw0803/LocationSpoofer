package defpackage;

import android.view.ActionProvider;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jv1 implements ActionProvider.VisibilityListener {
    public final ActionProvider a;
    public gg1 b;

    public jv1(mv1 mv1Var, ActionProvider actionProvider) {
        this.a = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        gg1 gg1Var = this.b;
        if (gg1Var != null) {
            av1 av1Var = ((iv1) gg1Var.f).n;
            av1Var.h = true;
            av1Var.p(true);
        }
    }
}
