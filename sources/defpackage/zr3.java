package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import com.vincenthzr.locationspoofer.R;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zr3 implements View.OnApplyWindowInsetsListener {
    public final xr3 a;
    public us3 b;

    public zr3(View view, xr3 xr3Var) {
        us3 us3VarB;
        this.a = xr3Var;
        WeakHashMap weakHashMap = bq3.a;
        us3 us3VarA = vp3.a(view);
        if (us3VarA != null) {
            int i = Build.VERSION.SDK_INT;
            us3VarB = (i >= 34 ? new is3(us3VarA) : i >= 30 ? new hs3(us3VarA) : i >= 29 ? new gs3(us3VarA) : new fs3(us3VarA)).b();
        } else {
            us3VarB = null;
        }
        this.b = us3VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.b = us3.c(windowInsets, view);
            return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }
        us3 us3VarC = us3.c(windowInsets, view);
        rs3 rs3Var = us3VarC.a;
        us3 us3VarA = this.b;
        if (us3VarA == null) {
            WeakHashMap weakHashMap = bq3.a;
            us3VarA = vp3.a(view);
            this.b = us3VarA;
        }
        if (us3VarA == null) {
            this.b = us3VarC;
            if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        } else {
            xr3 xr3VarJ = as3.j(view);
            if (xr3VarJ == null || !Objects.equals(xr3VarJ.e, us3VarC)) {
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                us3 us3Var = this.b;
                int i = 1;
                while (i <= 512) {
                    s41 s41VarG = rs3Var.g(i);
                    s41 s41VarG2 = us3Var.a.g(i);
                    int i2 = s41VarG.a;
                    int i3 = s41VarG.d;
                    int i4 = s41VarG.c;
                    int i5 = s41VarG.b;
                    int i6 = s41VarG2.a;
                    int i7 = s41VarG2.d;
                    int[] iArr3 = iArr;
                    int i8 = s41VarG2.c;
                    int i9 = s41VarG2.b;
                    boolean z = i2 > i6 || i5 > i9 || i4 > i8 || i3 > i7;
                    if (z != (i2 < i6 || i5 < i9 || i4 < i8 || i3 < i7)) {
                        if (z) {
                            iArr3[0] = iArr3[0] | i;
                        } else {
                            iArr2[0] = iArr2[0] | i;
                        }
                    }
                    i <<= 1;
                    iArr = iArr3;
                    iArr2 = iArr2;
                }
                int i10 = iArr[0];
                int i11 = iArr2[0];
                int i12 = i10 | i11;
                if (i12 == 0) {
                    this.b = us3VarC;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                } else {
                    us3 us3Var2 = this.b;
                    if ((i10 & 8) != 0) {
                        interpolator = as3.e;
                    } else if ((i11 & 8) != 0) {
                        interpolator = as3.f;
                    } else if ((i10 & 519) != 0) {
                        interpolator = as3.g;
                    } else {
                        interpolator = (i11 & 519) != 0 ? as3.h : null;
                    }
                    es3 es3Var = new es3(i12, interpolator, (i12 & 8) != 0 ? 160L : 250L);
                    es3Var.a.e(0.0f);
                    ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(es3Var.a.b());
                    s41 s41VarG3 = rs3Var.g(i12);
                    s41 s41VarG4 = us3Var2.a.g(i12);
                    int iMin = Math.min(s41VarG3.a, s41VarG4.a);
                    int i13 = s41VarG3.b;
                    int i14 = s41VarG4.b;
                    int iMin2 = Math.min(i13, i14);
                    int i15 = s41VarG3.c;
                    int i16 = s41VarG4.c;
                    int iMin3 = Math.min(i15, i16);
                    int i17 = s41VarG3.d;
                    int i18 = s41VarG4.d;
                    j82 j82Var = new j82(11, s41.b(iMin, iMin2, iMin3, Math.min(i17, i18)), s41.b(Math.max(s41VarG3.a, s41VarG4.a), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)));
                    as3.g(view, es3Var, us3VarC, false);
                    duration.addUpdateListener(new yr3(es3Var, us3VarC, us3Var2, i12, view));
                    duration.addListener(new uq3(es3Var, view, 1));
                    xw xwVar = new xw(view, es3Var, j82Var, duration);
                    if (view != null) {
                        y42 y42Var = new y42(view, xwVar);
                        view.getViewTreeObserver().addOnPreDrawListener(y42Var);
                        view.addOnAttachStateChangeListener(y42Var);
                    } else {
                        k91.l("view == null");
                    }
                    this.b = us3VarC;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                }
            } else if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        }
        return windowInsets;
    }
}
