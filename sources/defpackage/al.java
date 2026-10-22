package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class al extends CheckedTextView {
    public final bl e;
    public final wk f;
    public final an g;
    public wl h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        vh3.a(context);
        hh3.a(this, getContext());
        an anVar = new an(this);
        this.g = anVar;
        anVar.f(attributeSet, R.attr.checkedTextViewStyle);
        anVar.b();
        wk wkVar = new wk(this);
        this.f = wkVar;
        wkVar.r(attributeSet, R.attr.checkedTextViewStyle);
        this.e = new bl(this);
        Context context2 = getContext();
        int[] iArr = wh2.l;
        qn qnVarF = qn.F(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) qnVarF.a;
        bq3.i(this, getContext(), iArr, attributeSet, (TypedArray) qnVarF.a, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(ra0.j(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(ra0.j(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(ra0.j(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(qnVarF.j(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(gh0.b(typedArray.getInt(3, -1), null));
            }
            qnVarF.H();
            getEmojiTextViewHelper().a(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            qnVarF.H();
            throw th;
        }
    }

    private wl getEmojiTextViewHelper() {
        wl wlVar = this.h;
        if (wlVar != null) {
            return wlVar;
        }
        wl wlVar2 = new wl(this);
        this.h = wlVar2;
        return wlVar2;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        an anVar = this.g;
        if (anVar != null) {
            anVar.b();
        }
        wk wkVar = this.f;
        if (wkVar != null) {
            wkVar.b();
        }
        bl blVar = this.e;
        if (blVar != null) {
            blVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        return customSelectionActionModeCallback instanceof dh3 ? ((dh3) customSelectionActionModeCallback).a : customSelectionActionModeCallback;
    }

    public ColorStateList getSupportBackgroundTintList() {
        wk wkVar = this.f;
        if (wkVar != null) {
            return wkVar.p();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        wk wkVar = this.f;
        if (wkVar != null) {
            return wkVar.q();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        bl blVar = this.e;
        if (blVar != null) {
            return (ColorStateList) blVar.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        bl blVar = this.e;
        if (blVar != null) {
            return (PorterDuff.Mode) blVar.b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.g.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.g.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        du3.H(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().b(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        wk wkVar = this.f;
        if (wkVar != null) {
            wkVar.s();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        wk wkVar = this.f;
        if (wkVar != null) {
            wkVar.t(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(ra0.j(getContext(), i));
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        bl blVar = this.e;
        if (blVar != null) {
            if (blVar.e) {
                blVar.e = false;
            } else {
                blVar.e = true;
                blVar.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        an anVar = this.g;
        if (anVar != null) {
            anVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        an anVar = this.g;
        if (anVar != null) {
            anVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(c73.k(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().c(z);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        wk wkVar = this.f;
        if (wkVar != null) {
            wkVar.x(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        wk wkVar = this.f;
        if (wkVar != null) {
            wkVar.y(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        bl blVar = this.e;
        if (blVar != null) {
            blVar.a = colorStateList;
            blVar.c = true;
            blVar.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        bl blVar = this.e;
        if (blVar != null) {
            blVar.b = mode;
            blVar.d = true;
            blVar.b();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        an anVar = this.g;
        anVar.k(colorStateList);
        anVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        an anVar = this.g;
        anVar.l(mode);
        anVar.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        an anVar = this.g;
        if (anVar != null) {
            anVar.g(context, i);
        }
    }
}
