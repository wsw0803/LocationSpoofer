package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import defpackage.a8;
import defpackage.ar3;
import defpackage.av1;
import defpackage.b8;
import defpackage.bw1;
import defpackage.c8;
import defpackage.fw1;
import defpackage.iv1;
import defpackage.pn2;
import defpackage.qh1;
import defpackage.r92;
import defpackage.rh1;
import defpackage.u30;
import defpackage.v7;
import defpackage.y7;
import defpackage.yu1;
import defpackage.z7;
import defpackage.zu1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends rh1 implements zu1, fw1 {
    public boolean A;
    public int B;
    public final int C;
    public final int D;
    public c8 E;
    public av1 t;
    public Context u;
    public int v;
    public boolean w;
    public z7 x;
    public u30 y;
    public yu1 z;

    public ActionMenuView(Context context) {
        this(context, null);
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.C = (int) (56.0f * f);
        this.D = (int) (f * 4.0f);
        this.u = context;
        this.v = 0;
    }

    public static b8 i() {
        b8 b8Var = new b8(-2, -2);
        b8Var.a = false;
        ((LinearLayout.LayoutParams) b8Var).gravity = 16;
        return b8Var;
    }

    public static b8 j(ViewGroup.LayoutParams layoutParams) {
        b8 b8Var;
        if (layoutParams == null) {
            return i();
        }
        if (layoutParams instanceof b8) {
            b8 b8Var2 = (b8) layoutParams;
            b8Var = new b8(b8Var2);
            b8Var.a = b8Var2.a;
        } else {
            b8Var = new b8(layoutParams);
        }
        if (((LinearLayout.LayoutParams) b8Var).gravity <= 0) {
            ((LinearLayout.LayoutParams) b8Var).gravity = 16;
        }
        return b8Var;
    }

    @Override // defpackage.zu1
    public final boolean a(iv1 iv1Var) {
        return this.t.q(iv1Var, null, 0);
    }

    @Override // defpackage.fw1
    public final void b(av1 av1Var) {
        this.t = av1Var;
    }

    @Override // defpackage.rh1, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b8;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // defpackage.rh1
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ qh1 generateDefaultLayoutParams() {
        return i();
    }

    @Override // defpackage.rh1
    /* JADX INFO: renamed from: f */
    public final qh1 generateLayoutParams(AttributeSet attributeSet) {
        return new b8(getContext(), attributeSet);
    }

    @Override // defpackage.rh1
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ qh1 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    @Override // defpackage.rh1, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return i();
    }

    @Override // defpackage.rh1, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new b8(getContext(), attributeSet);
    }

    @Override // defpackage.rh1, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    public Menu getMenu() {
        av1 av1Var = this.t;
        if (av1Var != null) {
            return av1Var;
        }
        Context context = getContext();
        av1 av1Var2 = new av1(context);
        this.t = av1Var2;
        av1Var2.e = new pn2(this, 3);
        z7 z7Var = new z7(context);
        this.x = z7Var;
        z7Var.p = true;
        z7Var.q = true;
        bw1 r92Var = this.y;
        if (r92Var == null) {
            r92Var = new r92(21);
        }
        z7Var.i = r92Var;
        this.t.b(z7Var, this.u);
        z7 z7Var2 = this.x;
        z7Var2.l = this;
        av1 av1Var3 = z7Var2.g;
        this.t = av1Var3;
        return av1Var3;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        z7 z7Var = this.x;
        y7 y7Var = z7Var.m;
        if (y7Var != null) {
            return y7Var.getDrawable();
        }
        if (z7Var.o) {
            return z7Var.n;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.v;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public final boolean k(int i) {
        boolean zB = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof a8)) {
            zB = ((a8) childAt).b();
        }
        return (i <= 0 || !(childAt2 instanceof a8)) ? zB : ((a8) childAt2).c() | zB;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        z7 z7Var = this.x;
        if (z7Var != null) {
            z7Var.g();
            if (this.x.h()) {
                this.x.c();
                this.x.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        z7 z7Var = this.x;
        if (z7Var != null) {
            z7Var.c();
            v7 v7Var = z7Var.x;
            if (v7Var == null || !v7Var.b()) {
                return;
            }
            v7Var.i.dismiss();
        }
    }

    @Override // defpackage.rh1, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int paddingLeft;
        if (!this.A) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i5 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i6 = i3 - i;
        int paddingRight = (i6 - getPaddingRight()) - getPaddingLeft();
        boolean zA = ar3.a(this);
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                b8 b8Var = (b8) childAt.getLayoutParams();
                if (b8Var.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (k(i9)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zA) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) b8Var).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) b8Var).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i10 = i5 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i10, width, measuredHeight + i10);
                    paddingRight -= measuredWidth;
                    i7 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) b8Var).leftMargin) + ((LinearLayout.LayoutParams) b8Var).rightMargin;
                    k(i9);
                    i8++;
                }
            }
        }
        if (childCount == 1 && i7 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i11 = (i6 / 2) - (measuredWidth2 / 2);
            int i12 = i5 - (measuredHeight2 / 2);
            childAt2.layout(i11, i12, measuredWidth2 + i11, measuredHeight2 + i12);
            return;
        }
        int i13 = i8 - (i7 ^ 1);
        int iMax = Math.max(0, i13 > 0 ? paddingRight / i13 : 0);
        if (zA) {
            int width2 = getWidth() - getPaddingRight();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt3 = getChildAt(i14);
                b8 b8Var2 = (b8) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !b8Var2.a) {
                    int i15 = width2 - ((LinearLayout.LayoutParams) b8Var2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i16 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i15 - measuredWidth3, i16, i15, measuredHeight3 + i16);
                    width2 = i15 - ((measuredWidth3 + ((LinearLayout.LayoutParams) b8Var2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt4 = getChildAt(i17);
            b8 b8Var3 = (b8) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !b8Var3.a) {
                int i18 = paddingLeft2 + ((LinearLayout.LayoutParams) b8Var3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i19 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i18, i19, i18 + measuredWidth4, measuredHeight4 + i19);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) b8Var3).rightMargin + iMax + i18;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // defpackage.rh1, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        ?? r11;
        int i5;
        int i6;
        av1 av1Var;
        boolean z = this.A;
        boolean z2 = View.MeasureSpec.getMode(i) == 1073741824;
        this.A = z2;
        if (z != z2) {
            this.B = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.A && (av1Var = this.t) != null && size != this.B) {
            this.B = size;
            av1Var.p(true);
        }
        int childCount = getChildCount();
        if (!this.A || childCount <= 0) {
            for (int i7 = 0; i7 < childCount; i7++) {
                b8 b8Var = (b8) getChildAt(i7).getLayoutParams();
                ((LinearLayout.LayoutParams) b8Var).rightMargin = 0;
                ((LinearLayout.LayoutParams) b8Var).leftMargin = 0;
            }
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
        int i8 = size2 - paddingRight;
        int i9 = this.C;
        int i10 = i8 / i9;
        int i11 = i8 % i9;
        if (i10 == 0) {
            setMeasuredDimension(i8, 0);
            return;
        }
        int i12 = (i11 / i10) + i9;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i13 = 0;
        int iMax2 = 0;
        int i14 = 0;
        boolean z3 = false;
        int i15 = 0;
        long j = 0;
        while (true) {
            i3 = this.D;
            if (i14 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i14);
            int i16 = size3;
            int i17 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i5 = i12;
            } else {
                boolean z4 = childAt instanceof ActionMenuItemView;
                i13++;
                if (z4) {
                    childAt.setPadding(i3, 0, i3, 0);
                }
                b8 b8Var2 = (b8) childAt.getLayoutParams();
                b8Var2.f = false;
                b8Var2.c = 0;
                b8Var2.b = 0;
                b8Var2.d = false;
                ((LinearLayout.LayoutParams) b8Var2).leftMargin = 0;
                ((LinearLayout.LayoutParams) b8Var2).rightMargin = 0;
                b8Var2.e = z4 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i18 = b8Var2.a ? 1 : i10;
                b8 b8Var3 = (b8) childAt.getLayoutParams();
                int i19 = i10;
                i5 = i12;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i17, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z4 ? (ActionMenuItemView) childAt : null;
                boolean z5 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z6 = z5;
                if (i18 <= 0 || (z5 && i18 < 2)) {
                    i6 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i5 * i18, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i6 = measuredWidth / i5;
                    if (measuredWidth % i5 != 0) {
                        i6++;
                    }
                    if (z6 && i6 < 2) {
                        i6 = 2;
                    }
                }
                b8Var3.d = !b8Var3.a && z6;
                b8Var3.b = i6;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i6 * i5, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i6);
                if (b8Var2.d) {
                    i15++;
                }
                if (b8Var2.a) {
                    z3 = true;
                }
                i10 = i19 - i6;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i6 == 1) {
                    j |= (long) (1 << i14);
                }
            }
            i14++;
            size3 = i16;
            paddingBottom = i17;
            i12 = i5;
        }
        int i20 = size3;
        int i21 = i10;
        int i22 = i12;
        boolean z7 = z3 && i13 == 2;
        int i23 = i21;
        boolean z8 = false;
        while (true) {
            if (i15 <= 0 || i23 <= 0) {
                i4 = iMax;
                break;
            }
            int i24 = Integer.MAX_VALUE;
            long j2 = 0;
            int i25 = 0;
            int i26 = 0;
            while (i26 < childCount2) {
                int i27 = iMax;
                b8 b8Var4 = (b8) getChildAt(i26).getLayoutParams();
                boolean z9 = z7;
                if (b8Var4.d) {
                    int i28 = b8Var4.b;
                    if (i28 < i24) {
                        j2 = 1 << i26;
                        i24 = i28;
                        i25 = 1;
                    } else if (i28 == i24) {
                        j2 |= 1 << i26;
                        i25++;
                    }
                }
                i26++;
                z7 = z9;
                iMax = i27;
            }
            i4 = iMax;
            boolean z10 = z7;
            j |= j2;
            if (i25 > i23) {
                break;
            }
            int i29 = i24 + 1;
            int i30 = 0;
            while (i30 < childCount2) {
                View childAt2 = getChildAt(i30);
                b8 b8Var5 = (b8) childAt2.getLayoutParams();
                boolean z11 = z3;
                long j3 = 1 << i30;
                if ((j2 & j3) != 0) {
                    if (z10 && b8Var5.e) {
                        r11 = 1;
                        r11 = 1;
                        if (i23 == 1) {
                            childAt2.setPadding(i3 + i22, 0, i3, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    b8Var5.b += r11;
                    b8Var5.f = r11;
                    i23--;
                } else if (b8Var5.b == i29) {
                    j |= j3;
                }
                i30++;
                z3 = z11;
            }
            z7 = z10;
            iMax = i4;
            z8 = true;
        }
        boolean z12 = !z3 && i13 == 1;
        if (i23 > 0 && j != 0 && (i23 < i13 - 1 || z12 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j);
            if (!z12) {
                if ((j & 1) != 0 && !((b8) getChildAt(0).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
                int i31 = childCount2 - 1;
                if ((j & ((long) (1 << i31))) != 0 && !((b8) getChildAt(i31).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
            }
            int i32 = fBitCount > 0.0f ? (int) ((i23 * i22) / fBitCount) : 0;
            boolean z13 = z8;
            for (int i33 = 0; i33 < childCount2; i33++) {
                if ((j & ((long) (1 << i33))) != 0) {
                    View childAt3 = getChildAt(i33);
                    b8 b8Var6 = (b8) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        b8Var6.c = i32;
                        b8Var6.f = true;
                        if (i33 == 0 && !b8Var6.e) {
                            ((LinearLayout.LayoutParams) b8Var6).leftMargin = (-i32) / 2;
                        }
                        z13 = true;
                    } else if (b8Var6.a) {
                        b8Var6.c = i32;
                        b8Var6.f = true;
                        ((LinearLayout.LayoutParams) b8Var6).rightMargin = (-i32) / 2;
                        z13 = true;
                    } else {
                        if (i33 != 0) {
                            ((LinearLayout.LayoutParams) b8Var6).leftMargin = i32 / 2;
                        }
                        if (i33 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) b8Var6).rightMargin = i32 / 2;
                        }
                    }
                }
            }
            z8 = z13;
        }
        if (z8) {
            for (int i34 = 0; i34 < childCount2; i34++) {
                View childAt4 = getChildAt(i34);
                b8 b8Var7 = (b8) childAt4.getLayoutParams();
                if (b8Var7.f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((b8Var7.b * i22) + b8Var7.c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i8, mode != 1073741824 ? i4 : i20);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.x.u = z;
    }

    public void setOnMenuItemClickListener(c8 c8Var) {
        this.E = c8Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        z7 z7Var = this.x;
        y7 y7Var = z7Var.m;
        if (y7Var != null) {
            y7Var.setImageDrawable(drawable);
        } else {
            z7Var.o = true;
            z7Var.n = drawable;
        }
    }

    public void setOverflowReserved(boolean z) {
        this.w = z;
    }

    public void setPopupTheme(int i) {
        if (this.v != i) {
            this.v = i;
            if (i == 0) {
                this.u = getContext();
            } else {
                this.u = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(z7 z7Var) {
        this.x = z7Var;
        z7Var.l = this;
        this.t = z7Var.g;
    }
}
