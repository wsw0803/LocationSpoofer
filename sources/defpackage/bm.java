package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bm extends RadioButton {
    public final bl e;
    public final wk f;
    public final an g;
    public wl h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bm(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        vh3.a(context);
        hh3.a(this, getContext());
        bl blVar = new bl(this);
        this.e = blVar;
        blVar.d(attributeSet, R.attr.radioButtonStyle);
        wk wkVar = new wk(this);
        this.f = wkVar;
        wkVar.r(attributeSet, R.attr.radioButtonStyle);
        an anVar = new an(this);
        this.g = anVar;
        anVar.f(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().a(attributeSet, R.attr.radioButtonStyle);
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

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        wk wkVar = this.f;
        if (wkVar != null) {
            wkVar.b();
        }
        an anVar = this.g;
        if (anVar != null) {
            anVar.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        bl blVar = this.e;
        if (blVar != null) {
            blVar.getClass();
        }
        return compoundPaddingLeft;
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

    public ColorStateList getSupportButtonTintList() {
        bl blVar = this.e;
        if (blVar != null) {
            return (ColorStateList) blVar.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
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

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(ra0.j(getContext(), i));
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        bl blVar = this.e;
        if (blVar != null) {
            if (blVar.e) {
                blVar.e = false;
            } else {
                blVar.e = true;
                blVar.a();
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

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((jd0) getEmojiTextViewHelper().b.f).q(inputFilterArr));
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

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        bl blVar = this.e;
        if (blVar != null) {
            blVar.a = colorStateList;
            blVar.c = true;
            blVar.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        bl blVar = this.e;
        if (blVar != null) {
            blVar.b = mode;
            blVar.d = true;
            blVar.a();
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
}
