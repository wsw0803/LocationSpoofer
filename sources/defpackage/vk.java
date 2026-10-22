package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class vk extends AutoCompleteTextView {
    public static final int[] h = {R.attr.popupBackground};
    public final wk e;
    public final an f;
    public final m41 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vk(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.vincenthzr.locationspoofer.R.attr.autoCompleteTextViewStyle);
        vh3.a(context);
        hh3.a(this, getContext());
        qn qnVarF = qn.F(getContext(), attributeSet, h, com.vincenthzr.locationspoofer.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) qnVarF.a).hasValue(0)) {
            setDropDownBackgroundDrawable(qnVarF.m(0));
        }
        qnVarF.H();
        wk wkVar = new wk(this);
        this.e = wkVar;
        wkVar.r(attributeSet, com.vincenthzr.locationspoofer.R.attr.autoCompleteTextViewStyle);
        an anVar = new an(this);
        this.f = anVar;
        anVar.f(attributeSet, com.vincenthzr.locationspoofer.R.attr.autoCompleteTextViewStyle);
        anVar.b();
        m41 m41Var = new m41(this, 5);
        this.g = m41Var;
        m41Var.x(attributeSet, com.vincenthzr.locationspoofer.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerU = m41Var.u(keyListener);
        if (keyListenerU == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerU);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        wk wkVar = this.e;
        if (wkVar != null) {
            wkVar.b();
        }
        an anVar = this.f;
        if (anVar != null) {
            anVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        return customSelectionActionModeCallback instanceof dh3 ? ((dh3) customSelectionActionModeCallback).a : customSelectionActionModeCallback;
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

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f.e();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        du3.H(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.g.A(inputConnectionOnCreateInputConnection, editorInfo);
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

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        an anVar = this.f;
        if (anVar != null) {
            anVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        an anVar = this.f;
        if (anVar != null) {
            anVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(c73.k(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(ra0.j(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.g.D(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.g.u(keyListener));
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

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        an anVar = this.f;
        anVar.k(colorStateList);
        anVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        an anVar = this.f;
        anVar.l(mode);
        anVar.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        an anVar = this.f;
        if (anVar != null) {
            anVar.g(context, i);
        }
    }
}
