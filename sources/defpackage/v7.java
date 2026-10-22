package defpackage;

import android.content.Context;
import android.view.View;
import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v7 extends tv1 {
    public final /* synthetic */ int l = 1;
    public final /* synthetic */ z7 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7(z7 z7Var, Context context, av1 av1Var, View view) {
        super(context, av1Var, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.m = z7Var;
        this.f = 8388613;
        pn2 pn2Var = z7Var.A;
        this.h = pn2Var;
        qv1 qv1Var = this.i;
        if (qv1Var != null) {
            qv1Var.e(pn2Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7(z7 z7Var, Context context, t93 t93Var, View view) {
        super(context, t93Var, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.m = z7Var;
        if ((t93Var.A.x & 32) != 32) {
            View view2 = z7Var.m;
            this.e = view2 == null ? (View) z7Var.l : view2;
        }
        pn2 pn2Var = z7Var.A;
        this.h = pn2Var;
        qv1 qv1Var = this.i;
        if (qv1Var != null) {
            qv1Var.e(pn2Var);
        }
    }

    @Override // defpackage.tv1
    public final void c() {
        int i = this.l;
        z7 z7Var = this.m;
        switch (i) {
            case 0:
                z7Var.x = null;
                super.c();
                break;
            default:
                av1 av1Var = z7Var.g;
                if (av1Var != null) {
                    av1Var.c(true);
                }
                z7Var.w = null;
                super.c();
                break;
        }
    }
}
