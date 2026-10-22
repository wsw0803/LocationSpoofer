package defpackage;

import android.view.MenuItem;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ki3 implements ii3, yu1 {
    public final /* synthetic */ li3 e;

    public /* synthetic */ ki3(li3 li3Var) {
        this.e = li3Var;
    }

    @Override // defpackage.yu1
    public boolean f(av1 av1Var, MenuItem menuItem) {
        return false;
    }

    @Override // defpackage.yu1
    public void k(av1 av1Var) {
        li3 li3Var = this.e;
        boolean zO = li3Var.a.a.o();
        Window.Callback callback = li3Var.b;
        if (zO) {
            callback.onPanelClosed(108, av1Var);
        } else if (callback.onPreparePanel(0, null, av1Var)) {
            callback.onMenuOpened(108, av1Var);
        }
    }
}
