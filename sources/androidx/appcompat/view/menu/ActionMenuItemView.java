package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import defpackage.a8;
import defpackage.av1;
import defpackage.dn;
import defpackage.ew1;
import defpackage.iv1;
import defpackage.pi3;
import defpackage.t7;
import defpackage.u7;
import defpackage.wh2;
import defpackage.zu1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends dn implements ew1, View.OnClickListener, a8 {
    public iv1 l;
    public CharSequence m;
    public Drawable n;
    public zu1 o;
    public t7 p;
    public u7 q;
    public boolean r;
    public boolean s;
    public final int t;
    public int u;
    public final int v;

    public ActionMenuItemView(Context context) {
        this(context, null);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.r = f();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wh2.c, 0, 0);
        this.t = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.v = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.u = -1;
        setSaveEnabled(false);
    }

    @Override // defpackage.ew1
    public final void a(iv1 iv1Var) {
        this.l = iv1Var;
        setIcon(iv1Var.getIcon());
        setTitle(iv1Var.getTitleCondensed());
        setId(iv1Var.a);
        setVisibility(iv1Var.isVisible() ? 0 : 8);
        setEnabled(iv1Var.isEnabled());
        if (iv1Var.hasSubMenu() && this.p == null) {
            this.p = new t7(this);
        }
    }

    @Override // defpackage.a8
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // defpackage.a8
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.l.getIcon() == null;
    }

    public final boolean f() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i2 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void g() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.m);
        if (this.n != null && ((this.l.y & 4) != 4 || (!this.r && !this.s))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.m : null);
        CharSequence charSequence = this.l.q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.l.e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.l.r;
        if (TextUtils.isEmpty(charSequence2)) {
            pi3.a(this, z3 ? null : this.l.e);
        } else {
            pi3.a(this, charSequence2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // defpackage.ew1
    public iv1 getItemData() {
        return this.l;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        zu1 zu1Var = this.o;
        if (zu1Var != null) {
            zu1Var.a(this.l);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.r = f();
        g();
    }

    @Override // defpackage.dn, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i3 = this.u) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.t;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (!zIsEmpty || this.n == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.n.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        t7 t7Var;
        if (this.l.hasSubMenu() && (t7Var = this.p) != null && t7Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setExpandedFormat(boolean z) {
        if (this.s != z) {
            this.s = z;
            iv1 iv1Var = this.l;
            if (iv1Var != null) {
                av1 av1Var = iv1Var.n;
                av1Var.k = true;
                av1Var.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.n = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.v;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        g();
    }

    public void setItemInvoker(zu1 zu1Var) {
        this.o = zu1Var;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.u = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(u7 u7Var) {
        this.q = u7Var;
    }

    public void setTitle(CharSequence charSequence) {
        this.m = charSequence;
        g();
    }
}
