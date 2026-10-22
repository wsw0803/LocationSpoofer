package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gi3 implements cw1 {
    public av1 e;
    public iv1 f;
    public final /* synthetic */ Toolbar g;

    public gi3(Toolbar toolbar) {
        this.g = toolbar;
    }

    @Override // defpackage.cw1
    public final void b(av1 av1Var, boolean z) {
    }

    @Override // defpackage.cw1
    public final boolean d(iv1 iv1Var) {
        Toolbar toolbar = this.g;
        KeyEvent.Callback callback = toolbar.m;
        if (callback instanceof ez) {
            ((ez) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.m);
        toolbar.removeView(toolbar.l);
        toolbar.m = null;
        ArrayList arrayList = toolbar.I;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f = null;
        toolbar.requestLayout();
        iv1Var.C = false;
        iv1Var.n.p(false);
        toolbar.v();
        return true;
    }

    @Override // defpackage.cw1
    public final boolean f(iv1 iv1Var) {
        Toolbar toolbar = this.g;
        toolbar.c();
        ViewParent parent = toolbar.l.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.l);
            }
            toolbar.addView(toolbar.l);
        }
        View actionView = iv1Var.getActionView();
        toolbar.m = actionView;
        this.f = iv1Var;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.m);
            }
            hi3 hi3VarH = Toolbar.h();
            hi3VarH.a = (toolbar.r & 112) | 8388611;
            hi3VarH.b = 2;
            toolbar.m.setLayoutParams(hi3VarH);
            toolbar.addView(toolbar.m);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((hi3) childAt.getLayoutParams()).b != 2 && childAt != toolbar.e) {
                toolbar.removeViewAt(childCount);
                toolbar.I.add(childAt);
            }
        }
        toolbar.requestLayout();
        iv1Var.C = true;
        iv1Var.n.p(false);
        KeyEvent.Callback callback = toolbar.m;
        if (callback instanceof ez) {
            ((ez) callback).onActionViewExpanded();
        }
        toolbar.v();
        return true;
    }

    @Override // defpackage.cw1
    public final void g() {
        if (this.f != null) {
            av1 av1Var = this.e;
            if (av1Var != null) {
                int size = av1Var.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.e.getItem(i) == this.f) {
                        return;
                    }
                }
            }
            d(this.f);
        }
    }

    @Override // defpackage.cw1
    public final void i(Context context, av1 av1Var) {
        iv1 iv1Var;
        av1 av1Var2 = this.e;
        if (av1Var2 != null && (iv1Var = this.f) != null) {
            av1Var2.d(iv1Var);
        }
        this.e = av1Var;
    }

    @Override // defpackage.cw1
    public final boolean j(t93 t93Var) {
        return false;
    }

    @Override // defpackage.cw1
    public final boolean k() {
        return false;
    }
}
