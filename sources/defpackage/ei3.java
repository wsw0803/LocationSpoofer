package defpackage;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ei3 implements c8, yu1 {
    public final /* synthetic */ Toolbar e;

    public /* synthetic */ ei3(Toolbar toolbar) {
        this.e = toolbar;
    }

    @Override // defpackage.yu1
    public boolean f(av1 av1Var, MenuItem menuItem) {
        return false;
    }

    @Override // defpackage.yu1
    public void k(av1 av1Var) {
        Toolbar toolbar = this.e;
        z7 z7Var = toolbar.e.x;
        if (z7Var == null || !z7Var.h()) {
            toolbar.K.c();
        }
        ki3 ki3Var = toolbar.S;
        if (ki3Var != null) {
            ki3Var.k(av1Var);
        }
    }
}
