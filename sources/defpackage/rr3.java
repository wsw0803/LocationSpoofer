package defpackage;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rr3 extends e73 {
    public final /* synthetic */ int b;
    public final /* synthetic */ tr3 c;

    public /* synthetic */ rr3(tr3 tr3Var, int i) {
        this.b = i;
        this.c = tr3Var;
    }

    @Override // defpackage.xq3
    public final void a() {
        View view;
        int i = this.b;
        tr3 tr3Var = this.c;
        switch (i) {
            case 0:
                if (tr3Var.o && (view = tr3Var.g) != null) {
                    view.setTranslationY(0.0f);
                    tr3Var.d.setTranslationY(0.0f);
                }
                tr3Var.d.setVisibility(8);
                tr3Var.d.setTransitioning(false);
                tr3Var.s = null;
                m41 m41Var = tr3Var.k;
                if (m41Var != null) {
                    m41Var.g(tr3Var.j);
                    tr3Var.j = null;
                    tr3Var.k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = tr3Var.c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = bq3.a;
                    sp3.c(actionBarOverlayLayout);
                }
                break;
            default:
                tr3Var.s = null;
                tr3Var.d.requestLayout();
                break;
        }
    }
}
