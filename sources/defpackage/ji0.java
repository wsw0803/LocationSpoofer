package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ji0 extends ii0 {
    @Override // defpackage.hi0
    public void b(cc3 cc3Var, cc3 cc3Var2, Window window, View view, boolean z, boolean z2) {
        e73 ws3Var;
        cc3Var.getClass();
        cc3Var2.getClass();
        window.getClass();
        view.getClass();
        i63.h(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(true);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            ws3Var = new xs3(window);
        } else {
            ws3Var = i >= 30 ? new ws3(window) : new vs3(window);
        }
        ws3Var.s(!z);
        ws3Var.r(!z2);
    }
}
