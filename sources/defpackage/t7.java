package defpackage;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class t7 extends os0 {
    public final /* synthetic */ int n = 0;
    public final /* synthetic */ View o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.o = actionMenuItemView;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7(y7 y7Var, y7 y7Var2) {
        super(y7Var2);
        this.o = y7Var;
    }

    @Override // defpackage.os0
    public final l23 b() {
        v7 v7Var;
        int i = this.n;
        View view = this.o;
        switch (i) {
            case 0:
                u7 u7Var = ((ActionMenuItemView) view).q;
                if (u7Var == null || (v7Var = ((w7) u7Var).a.x) == null) {
                    return null;
                }
                return v7Var.a();
            default:
                v7 v7Var2 = ((y7) view).h.w;
                if (v7Var2 == null) {
                    return null;
                }
                return v7Var2.a();
        }
    }

    @Override // defpackage.os0
    public final boolean c() {
        l23 l23VarB;
        int i = this.n;
        View view = this.o;
        switch (i) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) view;
                zu1 zu1Var = actionMenuItemView.o;
                return zu1Var != null && zu1Var.a(actionMenuItemView.l) && (l23VarB = b()) != null && l23VarB.a();
            default:
                ((y7) view).h.l();
                return true;
        }
    }

    @Override // defpackage.os0
    public boolean d() {
        switch (this.n) {
            case 1:
                z7 z7Var = ((y7) this.o).h;
                if (z7Var.y != null) {
                    return false;
                }
                z7Var.c();
                return true;
            default:
                return super.d();
        }
    }
}
