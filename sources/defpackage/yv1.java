package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yv1 extends ri1 implements hv1 {
    public static final Method G;
    public pn2 F;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                G = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // defpackage.hv1
    public final void g(av1 av1Var, MenuItem menuItem) {
        pn2 pn2Var = this.F;
        if (pn2Var != null) {
            pn2Var.g(av1Var, menuItem);
        }
    }

    @Override // defpackage.hv1
    public final void i(av1 av1Var, iv1 iv1Var) {
        pn2 pn2Var = this.F;
        if (pn2Var != null) {
            pn2Var.i(av1Var, iv1Var);
        }
    }

    @Override // defpackage.ri1
    public final mh0 q(Context context, boolean z) {
        xv1 xv1Var = new xv1(context, z);
        xv1Var.setHoverListener(this);
        return xv1Var;
    }
}
