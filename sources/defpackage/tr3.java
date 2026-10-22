package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tr3 extends k7 implements q7 {
    public static final AccelerateInterpolator y = new AccelerateInterpolator();
    public static final DecelerateInterpolator z = new DecelerateInterpolator();
    public Context a;
    public Context b;
    public ActionBarOverlayLayout c;
    public ActionBarContainer d;
    public la0 e;
    public ActionBarContextView f;
    public final View g;
    public boolean h;
    public sr3 i;
    public sr3 j;
    public m41 k;
    public boolean l;
    public final ArrayList m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public wq3 s;
    public boolean t;
    public boolean u;
    public final rr3 v;
    public final rr3 w;
    public final dp3 x;

    public tr3(Activity activity, boolean z2) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new rr3(this, 0);
        this.w = new rr3(this, 1);
        this.x = new dp3(this);
        View decorView = activity.getWindow().getDecorView();
        q(decorView);
        if (z2) {
            return;
        }
        this.g = decorView.findViewById(R.id.content);
    }

    public tr3(Dialog dialog) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new rr3(this, 0);
        this.w = new rr3(this, 1);
        this.x = new dp3(this);
        q(dialog.getWindow().getDecorView());
    }

    @Override // defpackage.k7
    public final boolean b() {
        gi3 gi3Var;
        la0 la0Var = this.e;
        if (la0Var == null || (gi3Var = ((oi3) la0Var).a.Q) == null || gi3Var.f == null) {
            return false;
        }
        gi3 gi3Var2 = ((oi3) la0Var).a.Q;
        iv1 iv1Var = gi3Var2 == null ? null : gi3Var2.f;
        if (iv1Var == null) {
            return true;
        }
        iv1Var.collapseActionView();
        return true;
    }

    @Override // defpackage.k7
    public final void c(boolean z2) {
        if (z2 == this.l) {
            return;
        }
        this.l = z2;
        ArrayList arrayList = this.m;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        k91.v();
    }

    @Override // defpackage.k7
    public final int d() {
        return ((oi3) this.e).b;
    }

    @Override // defpackage.k7
    public final Context e() {
        Context context = this.b;
        if (context != null) {
            return context;
        }
        TypedValue typedValue = new TypedValue();
        this.a.getTheme().resolveAttribute(com.vincenthzr.locationspoofer.R.attr.actionBarWidgetTheme, typedValue, true);
        int i = typedValue.resourceId;
        if (i != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(this.a, i);
            this.b = contextThemeWrapper;
            return contextThemeWrapper;
        }
        Context context2 = this.a;
        this.b = context2;
        return context2;
    }

    @Override // defpackage.k7
    public final void g() {
        r(this.a.getResources().getBoolean(com.vincenthzr.locationspoofer.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // defpackage.k7
    public final boolean i(int i, KeyEvent keyEvent) {
        av1 av1Var;
        sr3 sr3Var = this.i;
        if (sr3Var == null || (av1Var = sr3Var.h) == null) {
            return false;
        }
        av1Var.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return av1Var.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.k7
    public final void l(boolean z2) {
        if (this.h) {
            return;
        }
        int i = z2 ? 4 : 0;
        oi3 oi3Var = (oi3) this.e;
        int i2 = oi3Var.b;
        this.h = true;
        oi3Var.a((i & 4) | (i2 & (-5)));
    }

    @Override // defpackage.k7
    public final void m(boolean z2) {
        wq3 wq3Var;
        this.t = z2;
        if (z2 || (wq3Var = this.s) == null) {
            return;
        }
        wq3Var.a();
    }

    @Override // defpackage.k7
    public final void n(CharSequence charSequence) {
        oi3 oi3Var = (oi3) this.e;
        if (oi3Var.g) {
            return;
        }
        Toolbar toolbar = oi3Var.a;
        oi3Var.h = charSequence;
        if ((oi3Var.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (oi3Var.g) {
                bq3.k(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // defpackage.k7
    public final e8 o(m41 m41Var) {
        sr3 sr3Var = this.i;
        if (sr3Var != null) {
            sr3Var.a();
        }
        this.c.setHideOnContentScrollEnabled(false);
        this.f.e();
        sr3 sr3Var2 = new sr3(this, this.f.getContext(), m41Var);
        av1 av1Var = sr3Var2.h;
        av1Var.w();
        try {
            boolean zI = ((d8) sr3Var2.i.f).i(sr3Var2, av1Var);
            av1Var.v();
            if (!zI) {
                return null;
            }
            this.i = sr3Var2;
            sr3Var2.h();
            this.f.c(sr3Var2);
            p(true);
            return sr3Var2;
        } catch (Throwable th) {
            av1Var.v();
            throw th;
        }
    }

    public final void p(boolean z2) {
        vq3 vq3VarI;
        vq3 vq3VarI2;
        boolean z3 = this.q;
        if (z2) {
            if (!z3) {
                this.q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                s(false);
            }
        } else if (z3) {
            this.q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            s(false);
        }
        ActionBarContainer actionBarContainer = this.d;
        WeakHashMap weakHashMap = bq3.a;
        boolean zIsLaidOut = actionBarContainer.isLaidOut();
        la0 la0Var = this.e;
        if (!zIsLaidOut) {
            if (z2) {
                ((oi3) la0Var).a.setVisibility(4);
                this.f.setVisibility(0);
                return;
            } else {
                ((oi3) la0Var).a.setVisibility(0);
                this.f.setVisibility(8);
                return;
            }
        }
        if (z2) {
            oi3 oi3Var = (oi3) la0Var;
            vq3VarI = bq3.a(oi3Var.a);
            vq3VarI.a(0.0f);
            vq3VarI.c(100L);
            vq3VarI.d(new ni3(oi3Var, 4));
            vq3VarI2 = this.f.i(0, 200L);
        } else {
            oi3 oi3Var2 = (oi3) la0Var;
            vq3 vq3VarA = bq3.a(oi3Var2.a);
            vq3VarA.a(1.0f);
            vq3VarA.c(200L);
            vq3VarA.d(new ni3(oi3Var2, 0));
            vq3VarI = this.f.i(8, 100L);
            vq3VarI2 = vq3VarA;
        }
        wq3 wq3Var = new wq3();
        ArrayList arrayList = wq3Var.a;
        arrayList.add(vq3VarI);
        View view = (View) vq3VarI.a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) vq3VarI2.a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(vq3VarI2);
        wq3Var.b();
    }

    public final void q(View view) {
        la0 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.vincenthzr.locationspoofer.R.id.decor_content_parent);
        this.c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.vincenthzr.locationspoofer.R.id.action_bar);
        if (callbackFindViewById instanceof la0) {
            wrapper = (la0) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.e = wrapper;
        this.f = (ActionBarContextView) view.findViewById(com.vincenthzr.locationspoofer.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.vincenthzr.locationspoofer.R.id.action_bar_container);
        this.d = actionBarContainer;
        la0 la0Var = this.e;
        if (la0Var == null || this.f == null || actionBarContainer == null) {
            ro.n(tr3.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
            return;
        }
        Context context = ((oi3) la0Var).a.getContext();
        this.a = context;
        if ((((oi3) this.e).b & 4) != 0) {
            this.h = true;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        this.e.getClass();
        r(context.getResources().getBoolean(com.vincenthzr.locationspoofer.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.a.obtainStyledAttributes(null, wh2.a, com.vincenthzr.locationspoofer.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (!actionBarOverlayLayout2.l) {
                ro.n("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                return;
            } else {
                this.u = true;
                actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
            }
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.d;
            WeakHashMap weakHashMap = bq3.a;
            up3.g(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void r(boolean z2) {
        if (z2) {
            this.d.setTabContainer(null);
            ((oi3) this.e).getClass();
        } else {
            ((oi3) this.e).getClass();
            this.d.setTabContainer(null);
        }
        this.e.getClass();
        ((oi3) this.e).a.setCollapsible(false);
        this.c.setHasNonEmbeddedTabs(false);
    }

    public final void s(boolean z2) {
        boolean z3 = this.q || !this.p;
        boolean z4 = this.r;
        dp3 dp3Var = this.x;
        View view = this.g;
        if (!z3) {
            if (z4) {
                this.r = false;
                wq3 wq3Var = this.s;
                if (wq3Var != null) {
                    wq3Var.a();
                }
                int i = this.n;
                rr3 rr3Var = this.v;
                if (i != 0 || (!this.t && !z2)) {
                    rr3Var.a();
                    return;
                }
                this.d.setAlpha(1.0f);
                this.d.setTransitioning(true);
                wq3 wq3Var2 = new wq3();
                float f = -this.d.getHeight();
                if (z2) {
                    int[] iArr = {0, 0};
                    this.d.getLocationInWindow(iArr);
                    f -= iArr[1];
                }
                vq3 vq3VarA = bq3.a(this.d);
                vq3VarA.e(f);
                View view2 = (View) vq3VarA.a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(dp3Var != null ? new tq3(dp3Var, view2) : null);
                }
                boolean z5 = wq3Var2.e;
                ArrayList arrayList = wq3Var2.a;
                if (!z5) {
                    arrayList.add(vq3VarA);
                }
                if (this.o && view != null) {
                    vq3 vq3VarA2 = bq3.a(view);
                    vq3VarA2.e(f);
                    if (!wq3Var2.e) {
                        arrayList.add(vq3VarA2);
                    }
                }
                boolean z6 = wq3Var2.e;
                if (!z6) {
                    wq3Var2.c = y;
                }
                if (!z6) {
                    wq3Var2.b = 250L;
                }
                if (!z6) {
                    wq3Var2.d = rr3Var;
                }
                this.s = wq3Var2;
                wq3Var2.b();
                return;
            }
            return;
        }
        if (z4) {
            return;
        }
        this.r = true;
        wq3 wq3Var3 = this.s;
        if (wq3Var3 != null) {
            wq3Var3.a();
        }
        this.d.setVisibility(0);
        int i2 = this.n;
        rr3 rr3Var2 = this.w;
        if (i2 == 0 && (this.t || z2)) {
            this.d.setTranslationY(0.0f);
            float f2 = -this.d.getHeight();
            if (z2) {
                int[] iArr2 = {0, 0};
                this.d.getLocationInWindow(iArr2);
                f2 -= iArr2[1];
            }
            this.d.setTranslationY(f2);
            wq3 wq3Var4 = new wq3();
            vq3 vq3VarA3 = bq3.a(this.d);
            vq3VarA3.e(0.0f);
            View view3 = (View) vq3VarA3.a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(dp3Var != null ? new tq3(dp3Var, view3) : null);
            }
            boolean z7 = wq3Var4.e;
            ArrayList arrayList2 = wq3Var4.a;
            if (!z7) {
                arrayList2.add(vq3VarA3);
            }
            if (this.o && view != null) {
                view.setTranslationY(f2);
                vq3 vq3VarA4 = bq3.a(view);
                vq3VarA4.e(0.0f);
                if (!wq3Var4.e) {
                    arrayList2.add(vq3VarA4);
                }
            }
            boolean z8 = wq3Var4.e;
            if (!z8) {
                wq3Var4.c = z;
            }
            if (!z8) {
                wq3Var4.b = 250L;
            }
            if (!z8) {
                wq3Var4.d = rr3Var2;
            }
            this.s = wq3Var4;
            wq3Var4.b();
        } else {
            this.d.setAlpha(1.0f);
            this.d.setTranslationY(0.0f);
            if (this.o && view != null) {
                view.setTranslationY(0.0f);
            }
            rr3Var2.a();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = bq3.a;
            sp3.c(actionBarOverlayLayout);
        }
    }
}
