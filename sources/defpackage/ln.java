package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ln extends ToggleButton {
    public final wk e;
    public final an f;
    public wl g;

    public ln(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        hh3.a(this, getContext());
        wk wkVar = new wk(this);
        this.e = wkVar;
        wkVar.r(attributeSet, R.attr.buttonStyleToggle);
        an anVar = new an(this);
        this.f = anVar;
        anVar.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().a(attributeSet, R.attr.buttonStyleToggle);
    }

    private wl getEmojiTextViewHelper() {
        wl wlVar = this.g;
        if (wlVar != null) {
            return wlVar;
        }
        wl wlVar2 = new wl(this);
        this.g = wlVar2;
        return wlVar2;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
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

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().b(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
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

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((jd0) getEmojiTextViewHelper().b.f).q(inputFilterArr));
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
}
