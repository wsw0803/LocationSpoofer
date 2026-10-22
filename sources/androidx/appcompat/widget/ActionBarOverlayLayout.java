package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.core.widget.NestedScrollView;
import com.vincenthzr.locationspoofer.R;
import defpackage.a22;
import defpackage.av1;
import defpackage.b22;
import defpackage.bq3;
import defpackage.bw1;
import defpackage.fs3;
import defpackage.gi3;
import defpackage.gs3;
import defpackage.hn0;
import defpackage.hs3;
import defpackage.is3;
import defpackage.js3;
import defpackage.la0;
import defpackage.o7;
import defpackage.oi3;
import defpackage.p7;
import defpackage.q7;
import defpackage.r7;
import defpackage.ra0;
import defpackage.ro;
import defpackage.rs3;
import defpackage.s41;
import defpackage.sp3;
import defpackage.tr3;
import defpackage.up3;
import defpackage.us3;
import defpackage.wq3;
import defpackage.z7;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements a22, b22 {
    public static final int[] F = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public ViewPropertyAnimator A;
    public final o7 B;
    public final p7 C;
    public final p7 D;
    public final hn0 E;
    public int e;
    public int f;
    public ContentFrameLayout g;
    public ActionBarContainer h;
    public la0 i;
    public Drawable j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public int p;
    public int q;
    public final Rect r;
    public final Rect s;
    public final Rect t;
    public us3 u;
    public us3 v;
    public us3 w;
    public us3 x;
    public q7 y;
    public OverScroller z;

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = 0;
        this.r = new Rect();
        this.s = new Rect();
        this.t = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        us3 us3Var = us3.b;
        this.u = us3Var;
        this.v = us3Var;
        this.w = us3Var;
        this.x = us3Var;
        this.B = new o7(this, 0);
        this.C = new p7(this, 0);
        this.D = new p7(this, 1);
        h(context);
        this.E = new hn0();
    }

    public static boolean f(View view, Rect rect, boolean z) {
        boolean z2;
        r7 r7Var = (r7) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) r7Var).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) r7Var).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) r7Var).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) r7Var).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) r7Var).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) r7Var).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) r7Var).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) r7Var).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    @Override // defpackage.a22
    public final void a(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // defpackage.a22
    public final void b(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // defpackage.b22
    public final void c(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        e(nestedScrollView, i, i2, i3, i4, i5);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof r7;
    }

    @Override // defpackage.a22
    public final void d(int i, int i2, int[] iArr, int i3) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.j == null || this.k) {
            return;
        }
        if (this.h.getVisibility() == 0) {
            translationY = (int) (this.h.getTranslationY() + this.h.getBottom() + 0.5f);
        } else {
            translationY = 0;
        }
        this.j.setBounds(0, translationY, getWidth(), this.j.getIntrinsicHeight() + translationY);
        this.j.draw(canvas);
    }

    @Override // defpackage.a22
    public final void e(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(nestedScrollView, i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    public final void g() {
        removeCallbacks(this.C);
        removeCallbacks(this.D);
        ViewPropertyAnimator viewPropertyAnimator = this.A;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new r7(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new r7(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new r7(layoutParams);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.h;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        hn0 hn0Var = this.E;
        return hn0Var.b | hn0Var.a;
    }

    public CharSequence getTitle() {
        k();
        return ((oi3) this.i).a.getTitle();
    }

    public final void h(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(F);
        this.e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.j = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.k = context.getApplicationInfo().targetSdkVersion < 19;
        this.z = new OverScroller(context);
    }

    @Override // defpackage.a22
    public final boolean i(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    public final void j(int i) {
        k();
        if (i == 2) {
            ((oi3) this.i).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i == 5) {
            ((oi3) this.i).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        la0 wrapper;
        if (this.g == null) {
            this.g = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.h = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof la0) {
                wrapper = (la0) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    ro.n("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                    return;
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.i = wrapper;
        }
    }

    public final void l(av1 av1Var, bw1 bw1Var) {
        k();
        oi3 oi3Var = (oi3) this.i;
        Toolbar toolbar = oi3Var.a;
        z7 z7Var = oi3Var.m;
        if (z7Var == null) {
            z7Var = new z7(toolbar.getContext());
            oi3Var.m = z7Var;
        }
        z7Var.i = bw1Var;
        if (av1Var == null && toolbar.e == null) {
            return;
        }
        toolbar.f();
        av1 av1Var2 = toolbar.e.t;
        if (av1Var2 == av1Var) {
            return;
        }
        if (av1Var2 != null) {
            av1Var2.r(toolbar.P);
            av1Var2.r(toolbar.Q);
        }
        if (toolbar.Q == null) {
            toolbar.Q = new gi3(toolbar);
        }
        z7Var.u = true;
        Context context = toolbar.n;
        if (av1Var != null) {
            av1Var.b(z7Var, context);
            av1Var.b(toolbar.Q, toolbar.n);
        } else {
            z7Var.i(context, null);
            toolbar.Q.i(toolbar.n, null);
            z7Var.g();
            toolbar.Q.g();
        }
        toolbar.e.setPopupTheme(toolbar.o);
        toolbar.e.setPresenter(z7Var);
        toolbar.P = z7Var;
        toolbar.v();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        us3 us3VarC = us3.c(windowInsets, this);
        rs3 rs3Var = us3VarC.a;
        boolean zF = f(this.h, new Rect(rs3Var.l().a, rs3Var.l().b, rs3Var.l().c, rs3Var.l().d), false);
        WeakHashMap weakHashMap = bq3.a;
        Rect rect = this.r;
        up3.b(this, us3VarC, rect);
        us3 us3VarN = rs3Var.n(rect.left, rect.top, rect.right, rect.bottom);
        this.u = us3VarN;
        boolean z = true;
        if (!this.v.equals(us3VarN)) {
            this.v = this.u;
            zF = true;
        }
        Rect rect2 = this.s;
        if (rect2.equals(rect)) {
            z = zF;
        } else {
            rect2.set(rect);
        }
        if (z) {
            requestLayout();
        }
        return rs3Var.a().a.c().a.b().b();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        h(getContext());
        WeakHashMap weakHashMap = bq3.a;
        sp3.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                r7 r7Var = (r7) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) r7Var).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) r7Var).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        js3 gs3Var;
        k();
        measureChildWithMargins(this.h, i, 0, i2, 0);
        r7 r7Var = (r7) this.h.getLayoutParams();
        int iMax = Math.max(0, this.h.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) r7Var).leftMargin + ((ViewGroup.MarginLayoutParams) r7Var).rightMargin);
        int iMax2 = Math.max(0, this.h.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r7Var).topMargin + ((ViewGroup.MarginLayoutParams) r7Var).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.h.getMeasuredState());
        WeakHashMap weakHashMap = bq3.a;
        boolean z = (getWindowSystemUiVisibility() & 256) != 0;
        if (z) {
            measuredHeight = this.e;
            if (this.m && this.h.getTabContainer() != null) {
                measuredHeight += this.e;
            }
        } else {
            measuredHeight = this.h.getVisibility() != 8 ? this.h.getMeasuredHeight() : 0;
        }
        Rect rect = this.r;
        Rect rect2 = this.t;
        rect2.set(rect);
        us3 us3Var = this.u;
        this.w = us3Var;
        if (this.l || z) {
            s41 s41VarB = s41.b(us3Var.a.l().a, this.w.a.l().b + measuredHeight, this.w.a.l().c, this.w.a.l().d);
            us3 us3Var2 = this.w;
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 34) {
                gs3Var = new is3(us3Var2);
            } else if (i3 >= 30) {
                gs3Var = new hs3(us3Var2);
            } else {
                gs3Var = i3 >= 29 ? new gs3(us3Var2) : new fs3(us3Var2);
            }
            gs3Var.g(s41VarB);
            this.w = gs3Var.b();
        } else {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.w = us3Var.a.n(0, measuredHeight, 0, 0);
        }
        f(this.g, rect2, true);
        if (!this.x.equals(this.w)) {
            us3 us3Var3 = this.w;
            this.x = us3Var3;
            bq3.b(this.g, us3Var3);
        }
        measureChildWithMargins(this.g, i, 0, i2, 0);
        r7 r7Var2 = (r7) this.g.getLayoutParams();
        int iMax3 = Math.max(iMax, this.g.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) r7Var2).leftMargin + ((ViewGroup.MarginLayoutParams) r7Var2).rightMargin);
        int iMax4 = Math.max(iMax2, this.g.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r7Var2).topMargin + ((ViewGroup.MarginLayoutParams) r7Var2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.g.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.n || !z) {
            return false;
        }
        this.z.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.z.getFinalY() > this.h.getHeight()) {
            g();
            this.D.run();
        } else {
            g();
            this.C.run();
        }
        this.o = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.p + i2;
        this.p = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        tr3 tr3Var;
        wq3 wq3Var;
        this.E.a = i;
        this.p = getActionBarHideOffset();
        g();
        q7 q7Var = this.y;
        if (q7Var == null || (wq3Var = (tr3Var = (tr3) q7Var).s) == null) {
            return;
        }
        wq3Var.a();
        tr3Var.s = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.h.getVisibility() != 0) {
            return false;
        }
        return this.n;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.n || this.o) {
            return;
        }
        if (this.p <= this.h.getHeight()) {
            g();
            postDelayed(this.C, 600L);
        } else {
            g();
            postDelayed(this.D, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        k();
        int i2 = this.q ^ i;
        this.q = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        q7 q7Var = this.y;
        if (q7Var != null) {
            tr3 tr3Var = (tr3) q7Var;
            tr3Var.o = !z2;
            if (z || !z2) {
                if (tr3Var.p) {
                    tr3Var.p = false;
                    tr3Var.s(true);
                }
            } else if (!tr3Var.p) {
                tr3Var.p = true;
                tr3Var.s(true);
            }
        }
        if ((i2 & 256) == 0 || this.y == null) {
            return;
        }
        WeakHashMap weakHashMap = bq3.a;
        sp3.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.f = i;
        q7 q7Var = this.y;
        if (q7Var != null) {
            ((tr3) q7Var).n = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        g();
        this.h.setTranslationY(-Math.max(0, Math.min(i, this.h.getHeight())));
    }

    public void setActionBarVisibilityCallback(q7 q7Var) {
        this.y = q7Var;
        if (getWindowToken() != null) {
            ((tr3) this.y).n = this.f;
            int i = this.q;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = bq3.a;
                sp3.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.m = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.n) {
            this.n = z;
            if (z) {
                return;
            }
            g();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        k();
        oi3 oi3Var = (oi3) this.i;
        oi3Var.d = i != 0 ? ra0.j(oi3Var.a.getContext(), i) : null;
        oi3Var.c();
    }

    public void setIcon(Drawable drawable) {
        k();
        oi3 oi3Var = (oi3) this.i;
        oi3Var.d = drawable;
        oi3Var.c();
    }

    public void setLogo(int i) {
        k();
        oi3 oi3Var = (oi3) this.i;
        oi3Var.e = i != 0 ? ra0.j(oi3Var.a.getContext(), i) : null;
        oi3Var.c();
    }

    public void setOverlayMode(boolean z) {
        this.l = z;
        this.k = z && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    public void setWindowCallback(Window.Callback callback) {
        k();
        ((oi3) this.i).k = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        k();
        oi3 oi3Var = (oi3) this.i;
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

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
