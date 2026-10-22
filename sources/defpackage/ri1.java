package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ri1 implements l23 {
    public static final Method D;
    public static final Method E;
    public Rect A;
    public boolean B;
    public final am C;
    public final Context e;
    public ListAdapter f;
    public mh0 g;
    public int j;
    public int k;
    public boolean m;
    public boolean n;
    public boolean o;
    public x80 r;
    public View s;
    public AdapterView.OnItemClickListener t;
    public final Handler y;
    public final int h = -2;
    public int i = -2;
    public final int l = 1002;
    public int p = 0;
    public final int q = Integer.MAX_VALUE;
    public final oi1 u = new oi1(this, 1);
    public final qi1 v = new qi1(this);
    public final pi1 w = new pi1(this);
    public final oi1 x = new oi1(this, 0);
    public final Rect z = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                D = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                E = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public ri1(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        this.e = context;
        this.y = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wh2.o, i, 0);
        this.j = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.k = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.m = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        am amVar = new am(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, wh2.s, i, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            amVar.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        amVar.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : ra0.j(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.C = amVar;
        amVar.setInputMethodMode(1);
    }

    @Override // defpackage.l23
    public final boolean a() {
        return this.C.isShowing();
    }

    public final int b() {
        return this.j;
    }

    @Override // defpackage.l23
    public final void c() {
        int i;
        int iMakeMeasureSpec;
        int paddingBottom;
        mh0 mh0Var;
        mh0 mh0Var2 = this.g;
        Context context = this.e;
        am amVar = this.C;
        if (mh0Var2 == null) {
            mh0 mh0VarQ = q(context, !this.B);
            this.g = mh0VarQ;
            mh0VarQ.setAdapter(this.f);
            this.g.setOnItemClickListener(this.t);
            this.g.setFocusable(true);
            this.g.setFocusableInTouchMode(true);
            this.g.setOnItemSelectedListener(new li1(this, 0));
            this.g.setOnScrollListener(this.w);
            amVar.setContentView(this.g);
        }
        Drawable background = amVar.getBackground();
        Rect rect = this.z;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.m) {
                this.k = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int iA = mi1.a(amVar, this.s, this.k, amVar.getInputMethodMode() == 2);
        int i3 = this.h;
        if (i3 == -1) {
            paddingBottom = iA + i;
        } else {
            int i4 = this.i;
            if (i4 != -2) {
                iMakeMeasureSpec = i4 != -1 ? View.MeasureSpec.makeMeasureSpec(i4, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA2 = this.g.a(iMakeMeasureSpec, iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.g.getPaddingBottom() + this.g.getPaddingTop() + i : 0);
        }
        boolean z = amVar.getInputMethodMode() == 2;
        amVar.setWindowLayoutType(this.l);
        if (amVar.isShowing()) {
            View view = this.s;
            WeakHashMap weakHashMap = bq3.a;
            if (view.isAttachedToWindow()) {
                int width = this.i;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.s.getWidth();
                }
                if (i3 == -1) {
                    i3 = z ? paddingBottom : -1;
                    int i5 = this.i;
                    if (z) {
                        amVar.setWidth(i5 == -1 ? -1 : 0);
                        amVar.setHeight(0);
                    } else {
                        amVar.setWidth(i5 == -1 ? -1 : 0);
                        amVar.setHeight(-1);
                    }
                } else if (i3 == -2) {
                    i3 = paddingBottom;
                }
                amVar.setOutsideTouchable(true);
                View view2 = this.s;
                int i6 = width;
                int i7 = this.j;
                int i8 = this.k;
                int i9 = i6 < 0 ? -1 : i6;
                if (i3 < 0) {
                    i3 = -1;
                }
                amVar.update(view2, i7, i8, i9, i3);
                return;
            }
            return;
        }
        int width2 = this.i;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.s.getWidth();
        }
        if (i3 == -1) {
            i3 = -1;
        } else if (i3 == -2) {
            i3 = paddingBottom;
        }
        amVar.setWidth(width2);
        amVar.setHeight(i3);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = D;
            if (method != null) {
                try {
                    method.invoke(amVar, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            ni1.b(amVar, true);
        }
        amVar.setOutsideTouchable(true);
        amVar.setTouchInterceptor(this.v);
        if (this.o) {
            amVar.setOverlapAnchor(this.n);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = E;
            if (method2 != null) {
                try {
                    method2.invoke(amVar, this.A);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            ni1.a(amVar, this.A);
        }
        amVar.showAsDropDown(this.s, this.j, this.k, this.p);
        this.g.setSelection(-1);
        if ((!this.B || this.g.isInTouchMode()) && (mh0Var = this.g) != null) {
            mh0Var.setListSelectionHidden(true);
            mh0Var.requestLayout();
        }
        if (this.B) {
            return;
        }
        this.y.post(this.x);
    }

    public final Drawable d() {
        return this.C.getBackground();
    }

    @Override // defpackage.l23
    public final void dismiss() {
        am amVar = this.C;
        amVar.dismiss();
        amVar.setContentView(null);
        this.g = null;
        this.y.removeCallbacks(this.u);
    }

    public final void f(Drawable drawable) {
        this.C.setBackgroundDrawable(drawable);
    }

    @Override // defpackage.l23
    public final mh0 h() {
        return this.g;
    }

    public final void j(int i) {
        this.k = i;
        this.m = true;
    }

    public final void l(int i) {
        this.j = i;
    }

    public final int n() {
        if (this.m) {
            return this.k;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        x80 x80Var = this.r;
        if (x80Var == null) {
            this.r = new x80(this, 1);
        } else {
            ListAdapter listAdapter2 = this.f;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(x80Var);
            }
        }
        this.f = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.r);
        }
        mh0 mh0Var = this.g;
        if (mh0Var != null) {
            mh0Var.setAdapter(this.f);
        }
    }

    public mh0 q(Context context, boolean z) {
        return new mh0(context, z);
    }

    public final void r(int i) {
        Drawable background = this.C.getBackground();
        if (background == null) {
            this.i = i;
            return;
        }
        Rect rect = this.z;
        background.getPadding(rect);
        this.i = rect.left + rect.right + i;
    }
}
