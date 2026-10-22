package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.vincenthzr.locationspoofer.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class as3 extends ds3 {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final ln0 f = new ln0();
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public static void f(View view, es3 es3Var) {
        xr3 xr3VarJ = j(view);
        if (xr3VarJ != null) {
            xr3VarJ.a(es3Var);
            if (xr3VarJ.f == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), es3Var);
            }
        }
    }

    public static void g(View view, es3 es3Var, us3 us3Var, boolean z) {
        xr3 xr3VarJ = j(view);
        if (xr3VarJ != null) {
            xr3VarJ.e = us3Var;
            if (!z) {
                xr3VarJ.b();
                z = xr3VarJ.f == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), es3Var, us3Var, z);
            }
        }
    }

    public static void h(View view, us3 us3Var, List list) {
        xr3 xr3VarJ = j(view);
        if (xr3VarJ != null) {
            us3Var = xr3VarJ.c(us3Var, list);
            if (xr3VarJ.f == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), us3Var, list);
            }
        }
    }

    public static void i(View view, es3 es3Var, j82 j82Var) {
        xr3 xr3VarJ = j(view);
        if (xr3VarJ != null) {
            xr3VarJ.d(es3Var, j82Var);
            if (xr3VarJ.f == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), es3Var, j82Var);
            }
        }
    }

    public static xr3 j(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof zr3) {
            return ((zr3) tag).a;
        }
        return null;
    }
}
