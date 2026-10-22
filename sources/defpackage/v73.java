package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.vincenthzr.locationspoofer.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v73 extends qv1 implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public final Context f;
    public final av1 g;
    public final xu1 h;
    public final boolean i;
    public final int j;
    public final int k;
    public final yv1 l;
    public PopupWindow.OnDismissListener o;
    public View p;
    public View q;
    public bw1 r;
    public ViewTreeObserver s;
    public boolean t;
    public boolean u;
    public int v;
    public boolean x;
    public final hm m = new hm(this, 3);
    public final he n = new he(this, 2);
    public int w = 0;

    public v73(Context context, av1 av1Var, View view, int i, boolean z) {
        this.f = context;
        this.g = av1Var;
        this.i = z;
        this.h = new xu1(av1Var, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.k = i;
        Resources resources = context.getResources();
        this.j = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.p = view;
        this.l = new yv1(context, null, i);
        av1Var.b(this, context);
    }

    @Override // defpackage.l23
    public final boolean a() {
        return !this.t && this.l.C.isShowing();
    }

    @Override // defpackage.cw1
    public final void b(av1 av1Var, boolean z) {
        if (av1Var != this.g) {
            return;
        }
        dismiss();
        bw1 bw1Var = this.r;
        if (bw1Var != null) {
            bw1Var.b(av1Var, z);
        }
    }

    @Override // defpackage.l23
    public final void c() {
        View view;
        if (a()) {
            return;
        }
        if (this.t || (view = this.p) == null) {
            ro.n("StandardMenuPopup cannot be used without an anchor");
            return;
        }
        this.q = view;
        yv1 yv1Var = this.l;
        am amVar = yv1Var.C;
        am amVar2 = yv1Var.C;
        amVar.setOnDismissListener(this);
        yv1Var.t = this;
        yv1Var.B = true;
        amVar2.setFocusable(true);
        View view2 = this.q;
        boolean z = this.s == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.s = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.m);
        }
        view2.addOnAttachStateChangeListener(this.n);
        yv1Var.s = view2;
        yv1Var.p = this.w;
        boolean z2 = this.u;
        Context context = this.f;
        xu1 xu1Var = this.h;
        if (!z2) {
            this.v = qv1.m(xu1Var, context, this.j);
            this.u = true;
        }
        yv1Var.r(this.v);
        amVar2.setInputMethodMode(2);
        Rect rect = this.e;
        yv1Var.A = rect != null ? new Rect(rect) : null;
        yv1Var.c();
        mh0 mh0Var = yv1Var.g;
        mh0Var.setOnKeyListener(this);
        if (this.x) {
            av1 av1Var = this.g;
            if (av1Var.m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) mh0Var, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(av1Var.m);
                }
                frameLayout.setEnabled(false);
                mh0Var.addHeaderView(frameLayout, null, false);
            }
        }
        yv1Var.p(xu1Var);
        yv1Var.c();
    }

    @Override // defpackage.l23
    public final void dismiss() {
        if (a()) {
            this.l.dismiss();
        }
    }

    @Override // defpackage.cw1
    public final void e(bw1 bw1Var) {
        this.r = bw1Var;
    }

    @Override // defpackage.cw1
    public final void g() {
        this.u = false;
        xu1 xu1Var = this.h;
        if (xu1Var != null) {
            xu1Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.l23
    public final mh0 h() {
        return this.l.g;
    }

    @Override // defpackage.cw1
    public final boolean j(t93 t93Var) {
        boolean z;
        if (t93Var.hasVisibleItems()) {
            tv1 tv1Var = new tv1(this.f, t93Var, this.q, this.i, this.k, 0);
            bw1 bw1Var = this.r;
            tv1Var.h = bw1Var;
            qv1 qv1Var = tv1Var.i;
            if (qv1Var != null) {
                qv1Var.e(bw1Var);
            }
            int size = t93Var.f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                MenuItem item = t93Var.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            tv1Var.g = z;
            qv1 qv1Var2 = tv1Var.i;
            if (qv1Var2 != null) {
                qv1Var2.o(z);
            }
            tv1Var.j = this.o;
            this.o = null;
            this.g.c(false);
            yv1 yv1Var = this.l;
            int width = yv1Var.j;
            int iN = yv1Var.n();
            int i2 = this.w;
            View view = this.p;
            WeakHashMap weakHashMap = bq3.a;
            if ((Gravity.getAbsoluteGravity(i2, view.getLayoutDirection()) & 7) == 5) {
                width += this.p.getWidth();
            }
            if (!tv1Var.b()) {
                if (tv1Var.e != null) {
                    tv1Var.d(width, iN, true, true);
                }
            }
            bw1 bw1Var2 = this.r;
            if (bw1Var2 != null) {
                bw1Var2.p(t93Var);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.cw1
    public final boolean k() {
        return false;
    }

    @Override // defpackage.qv1
    public final void l(av1 av1Var) {
    }

    @Override // defpackage.qv1
    public final void n(View view) {
        this.p = view;
    }

    @Override // defpackage.qv1
    public final void o(boolean z) {
        this.h.g = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.t = true;
        this.g.c(true);
        ViewTreeObserver viewTreeObserver = this.s;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.s = this.q.getViewTreeObserver();
            }
            this.s.removeGlobalOnLayoutListener(this.m);
            this.s = null;
        }
        this.q.removeOnAttachStateChangeListener(this.n);
        PopupWindow.OnDismissListener onDismissListener = this.o;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.qv1
    public final void p(int i) {
        this.w = i;
    }

    @Override // defpackage.qv1
    public final void q(int i) {
        this.l.j = i;
    }

    @Override // defpackage.qv1
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.o = onDismissListener;
    }

    @Override // defpackage.qv1
    public final void s(boolean z) {
        this.x = z;
    }

    @Override // defpackage.qv1
    public final void t(int i) {
        this.l.j(i);
    }
}
