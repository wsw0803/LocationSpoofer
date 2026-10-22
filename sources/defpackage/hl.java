package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import com.vincenthzr.locationspoofer.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hl implements e42, m60, bw1 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ql f;

    public /* synthetic */ hl(ql qlVar, int i) {
        this.e = i;
        this.f = qlVar;
    }

    @Override // defpackage.bw1
    public void b(av1 av1Var, boolean z) {
        pl plVar;
        int i = this.e;
        ql qlVar = this.f;
        switch (i) {
            case 2:
                qlVar.w(av1Var);
                break;
            default:
                av1 av1VarK = av1Var.k();
                int i2 = 0;
                boolean z2 = av1VarK != av1Var;
                if (z2) {
                    av1Var = av1VarK;
                }
                pl[] plVarArr = qlVar.P;
                int length = plVarArr != null ? plVarArr.length : 0;
                while (true) {
                    if (i2 >= length) {
                        plVar = null;
                    } else {
                        plVar = plVarArr[i2];
                        if (plVar == null || plVar.h != av1Var) {
                            i2++;
                        }
                    }
                }
                if (plVar != null) {
                    if (!z2) {
                        qlVar.x(plVar, z);
                    } else {
                        qlVar.v(plVar.a, plVar, av1VarK);
                        qlVar.x(plVar, true);
                    }
                }
                break;
        }
    }

    @Override // defpackage.e42
    public us3 g(View view, us3 us3Var) {
        boolean z;
        us3 us3VarB;
        js3 gs3Var;
        boolean z2;
        rs3 rs3Var = us3Var.a;
        int i = rs3Var.l().b;
        ql qlVar = this.f;
        Context context = qlVar.o;
        int i2 = rs3Var.l().b;
        ActionBarContextView actionBarContextView = qlVar.z;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) qlVar.z.getLayoutParams();
            if (qlVar.z.isShown()) {
                if (qlVar.g0 == null) {
                    qlVar.g0 = new Rect();
                    qlVar.h0 = new Rect();
                }
                Rect rect = qlVar.g0;
                Rect rect2 = qlVar.h0;
                rect.set(rs3Var.l().a, rs3Var.l().b, rs3Var.l().c, rs3Var.l().d);
                ViewGroup viewGroup = qlVar.E;
                Method method = ar3.a;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, rect, rect2);
                    } catch (Exception e) {
                        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                    }
                }
                int i3 = rect.top;
                int i4 = rect.left;
                int i5 = rect.right;
                ViewGroup viewGroup2 = qlVar.E;
                WeakHashMap weakHashMap = bq3.a;
                us3 us3VarA = vp3.a(viewGroup2);
                int i6 = us3VarA == null ? 0 : us3VarA.a.l().a;
                int i7 = us3VarA == null ? 0 : us3VarA.a.l().c;
                if (marginLayoutParams.topMargin == i3 && marginLayoutParams.leftMargin == i4 && marginLayoutParams.rightMargin == i5) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i3;
                    marginLayoutParams.leftMargin = i4;
                    marginLayoutParams.rightMargin = i5;
                    z2 = true;
                }
                if (i3 <= 0 || qlVar.G != null) {
                    View view2 = qlVar.G;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i8 = marginLayoutParams2.height;
                        int i9 = marginLayoutParams.topMargin;
                        if (i8 != i9 || marginLayoutParams2.leftMargin != i6 || marginLayoutParams2.rightMargin != i7) {
                            marginLayoutParams2.height = i9;
                            marginLayoutParams2.leftMargin = i6;
                            marginLayoutParams2.rightMargin = i7;
                            qlVar.G.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    qlVar.G = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = i6;
                    layoutParams.rightMargin = i7;
                    qlVar.E.addView(qlVar.G, -1, layoutParams);
                }
                View view4 = qlVar.G;
                z = view4 != null;
                if (z && view4.getVisibility() != 0) {
                    View view5 = qlVar.G;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                }
                if (!qlVar.L && z) {
                    i2 = 0;
                }
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
                z2 = true;
            } else {
                z = false;
                z2 = false;
            }
            if (z2) {
                qlVar.z.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = qlVar.G;
        if (view6 != null) {
            view6.setVisibility(z ? 0 : 8);
        }
        if (i != i2) {
            int i10 = rs3Var.l().a;
            int i11 = rs3Var.l().c;
            int i12 = rs3Var.l().d;
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 34) {
                gs3Var = new is3(us3Var);
            } else if (i13 >= 30) {
                gs3Var = new hs3(us3Var);
            } else {
                gs3Var = i13 >= 29 ? new gs3(us3Var) : new fs3(us3Var);
            }
            gs3Var.g(s41.b(i10, i2, i11, i12));
            us3VarB = gs3Var.b();
        } else {
            us3VarB = us3Var;
        }
        WeakHashMap weakHashMap2 = bq3.a;
        WindowInsets windowInsetsB = us3VarB.b();
        if (windowInsetsB == null) {
            return us3VarB;
        }
        WindowInsets windowInsetsB2 = sp3.b(view, windowInsetsB);
        return !windowInsetsB2.equals(windowInsetsB) ? us3.c(windowInsetsB2, view) : us3VarB;
    }

    @Override // defpackage.bw1
    public boolean p(av1 av1Var) {
        Window.Callback callback;
        int i = this.e;
        ql qlVar = this.f;
        switch (i) {
            case 2:
                Window.Callback callback2 = qlVar.p.getCallback();
                if (callback2 != null) {
                    callback2.onMenuOpened(108, av1Var);
                }
                break;
            default:
                if (av1Var == av1Var.k() && qlVar.J && (callback = qlVar.p.getCallback()) != null && !qlVar.U) {
                    callback.onMenuOpened(108, av1Var);
                }
                break;
        }
        return true;
    }
}
