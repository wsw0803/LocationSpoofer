package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.vincenthzr.locationspoofer.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class tv1 {
    public final Context a;
    public final av1 b;
    public final boolean c;
    public final int d;
    public View e;
    public boolean g;
    public bw1 h;
    public qv1 i;
    public PopupWindow.OnDismissListener j;
    public int f = 8388611;
    public final rv1 k = new rv1(this);

    public tv1(Context context, av1 av1Var, View view, boolean z, int i, int i2) {
        this.a = context;
        this.b = av1Var;
        this.e = view;
        this.c = z;
        this.d = i;
    }

    public final qv1 a() {
        qv1 v73Var = this.i;
        if (v73Var == null) {
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            sv1.a(defaultDisplay, point);
            int iMin = Math.min(point.x, point.y);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width);
            Context context2 = this.a;
            if (iMin >= dimensionPixelSize) {
                v73Var = new zw(context2, this.e, this.d, this.c);
            } else {
                v73Var = new v73(context2, this.b, this.e, this.d, this.c);
            }
            v73Var.l(this.b);
            v73Var.r(this.k);
            v73Var.n(this.e);
            v73Var.e(this.h);
            v73Var.o(this.g);
            v73Var.p(this.f);
            this.i = v73Var;
        }
        return v73Var;
    }

    public final boolean b() {
        qv1 qv1Var = this.i;
        return qv1Var != null && qv1Var.a();
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        qv1 qv1VarA = a();
        qv1VarA.s(z2);
        if (z) {
            int i3 = this.f;
            View view = this.e;
            WeakHashMap weakHashMap = bq3.a;
            if ((Gravity.getAbsoluteGravity(i3, view.getLayoutDirection()) & 7) == 5) {
                i -= this.e.getWidth();
            }
            qv1VarA.q(i);
            qv1VarA.t(i2);
            int i4 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            qv1VarA.e = new Rect(i - i4, i2 - i4, i + i4, i2 + i4);
        }
        qv1VarA.c();
    }
}
