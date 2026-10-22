package defpackage;

import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class es3 {
    public ds3 a;

    public es3(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new cs3(n1.j(i, interpolator, j));
        } else {
            this.a = new as3(i, interpolator, j);
        }
    }

    public static void a(View view, xr3 xr3Var) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(xr3Var != null ? new bs3(xr3Var) : null);
            return;
        }
        PathInterpolator pathInterpolator = as3.e;
        View.OnApplyWindowInsetsListener zr3Var = xr3Var != null ? new zr3(view, xr3Var) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, zr3Var);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(zr3Var);
        }
    }
}
