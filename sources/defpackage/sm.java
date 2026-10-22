package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sm extends Spinner {
    public static final int[] m = {R.attr.spinnerMode};
    public final wk e;
    public final Context f;
    public final gm g;
    public SpinnerAdapter h;
    public final boolean i;
    public final rm j;
    public int k;
    public final Rect l;

    /* JADX WARN: Code duplicated, block: B:26:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    public sm(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, com.vincenthzr.locationspoofer.R.attr.spinnerStyle);
        this.l = new Rect();
        hh3.a(this, getContext());
        int[] iArr = wh2.v;
        qn qnVarF = qn.F(context, attributeSet, iArr, com.vincenthzr.locationspoofer.R.attr.spinnerStyle);
        TypedArray typedArray = (TypedArray) qnVarF.a;
        this.e = new wk(this);
        int resourceId = typedArray.getResourceId(4, 0);
        if (resourceId != 0) {
            this.f = new f70(context, resourceId);
        } else {
            this.f = context;
        }
        int i = -1;
        TypedArray typedArray2 = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m, com.vincenthzr.locationspoofer.R.attr.spinnerStyle, 0);
            try {
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(0)) {
                        i = typedArrayObtainStyledAttributes.getInt(0, 0);
                    }
                } catch (Exception e) {
                    e = e;
                    Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                    if (typedArrayObtainStyledAttributes != null) {
                    }
                    if (i != 0) {
                        lm lmVar = new lm(this);
                        this.j = lmVar;
                        lmVar.g = typedArray.getString(2);
                    } else if (i == 1) {
                        pm pmVar = new pm(this, this.f, attributeSet);
                        qn qnVarF2 = qn.F(this.f, attributeSet, iArr, com.vincenthzr.locationspoofer.R.attr.spinnerStyle);
                        this.k = ((TypedArray) qnVarF2.a).getLayoutDimension(3, -2);
                        pmVar.f(qnVarF2.m(1));
                        pmVar.F = typedArray.getString(2);
                        qnVarF2.H();
                        this.j = pmVar;
                        this.g = new gm(this, this, pmVar);
                    }
                    textArray = typedArray.getTextArray(0);
                    if (textArray != null) {
                        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                        arrayAdapter.setDropDownViewResource(com.vincenthzr.locationspoofer.R.layout.support_simple_spinner_dropdown_item);
                        setAdapter((SpinnerAdapter) arrayAdapter);
                    }
                    qnVarF.H();
                    this.i = true;
                    spinnerAdapter = this.h;
                    if (spinnerAdapter != null) {
                        setAdapter(spinnerAdapter);
                        this.h = null;
                    }
                    this.e.r(attributeSet, com.vincenthzr.locationspoofer.R.attr.spinnerStyle);
                }
            } catch (Throwable th) {
                th = th;
                typedArray2 = typedArrayObtainStyledAttributes;
                if (typedArray2 != null) {
                    typedArray2.recycle();
                }
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
            if (typedArray2 != null) {
                typedArray2.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (i != 0) {
            lm lmVar2 = new lm(this);
            this.j = lmVar2;
            lmVar2.g = typedArray.getString(2);
        } else if (i == 1) {
            pm pmVar2 = new pm(this, this.f, attributeSet);
            qn qnVarF3 = qn.F(this.f, attributeSet, iArr, com.vincenthzr.locationspoofer.R.attr.spinnerStyle);
            this.k = ((TypedArray) qnVarF3.a).getLayoutDimension(3, -2);
            pmVar2.f(qnVarF3.m(1));
            pmVar2.F = typedArray.getString(2);
            qnVarF3.H();
            this.j = pmVar2;
            this.g = new gm(this, this, pmVar2);
        }
        textArray = typedArray.getTextArray(0);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(com.vincenthzr.locationspoofer.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        qnVarF.H();
        this.i = true;
        spinnerAdapter = this.h;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.h = null;
        }
        this.e.r(attributeSet, com.vincenthzr.locationspoofer.R.attr.spinnerStyle);
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.l;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        wk wkVar = this.e;
        if (wkVar != null) {
            wkVar.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        rm rmVar = this.j;
        return rmVar != null ? rmVar.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        rm rmVar = this.j;
        return rmVar != null ? rmVar.n() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.j != null ? this.k : super.getDropDownWidth();
    }

    public final rm getInternalPopup() {
        return this.j;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        rm rmVar = this.j;
        return rmVar != null ? rmVar.d() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        rm rmVar = this.j;
        return rmVar != null ? rmVar.o() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        wk wkVar = this.e;
        if (wkVar != null) {
            return wkVar.p();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        wk wkVar = this.e;
        if (wkVar != null) {
            return wkVar.q();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        rm rmVar = this.j;
        if (rmVar == null || !rmVar.a()) {
            return;
        }
        rmVar.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.j == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        qm qmVar = (qm) parcelable;
        super.onRestoreInstanceState(qmVar.getSuperState());
        if (!qmVar.e || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new hm(this, 0));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        qm qmVar = new qm(super.onSaveInstanceState());
        rm rmVar = this.j;
        qmVar.e = rmVar != null && rmVar.a();
        return qmVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        gm gmVar = this.g;
        if (gmVar == null || !gmVar.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        rm rmVar = this.j;
        if (rmVar == null) {
            return super.performClick();
        }
        if (rmVar.a()) {
            return true;
        }
        rmVar.m(jm.b(this), jm.a(this));
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.i) {
            this.h = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        rm rmVar = this.j;
        if (rmVar != null) {
            Context context = this.f;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            mm mmVar = new mm();
            mmVar.e = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                mmVar.f = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                km.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            rmVar.p(mmVar);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        wk wkVar = this.e;
        if (wkVar != null) {
            wkVar.s();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        wk wkVar = this.e;
        if (wkVar != null) {
            wkVar.t(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        rm rmVar = this.j;
        if (rmVar == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            rmVar.k(i);
            rmVar.l(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        rm rmVar = this.j;
        if (rmVar != null) {
            rmVar.j(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.j != null) {
            this.k = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        rm rmVar = this.j;
        if (rmVar != null) {
            rmVar.f(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(ra0.j(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        rm rmVar = this.j;
        if (rmVar != null) {
            rmVar.e(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        wk wkVar = this.e;
        if (wkVar != null) {
            wkVar.x(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        wk wkVar = this.e;
        if (wkVar != null) {
            wkVar.y(mode);
        }
    }
}
