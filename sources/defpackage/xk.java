package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xk extends Button {
    public final wk e;
    public final an f;
    public wl g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xk(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyle);
        vh3.a(context);
        hh3.a(this, getContext());
        wk wkVar = new wk(this);
        this.e = wkVar;
        wkVar.r(attributeSet, R.attr.buttonStyle);
        an anVar = new an(this);
        this.f = anVar;
        anVar.f(attributeSet, R.attr.buttonStyle);
        anVar.b();
        getEmojiTextViewHelper().a(attributeSet, R.attr.buttonStyle);
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
    public int getAutoSizeMaxTextSize() {
        if (ar3.b) {
            return super.getAutoSizeMaxTextSize();
        }
        an anVar = this.f;
        if (anVar != null) {
            return Math.round(anVar.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (ar3.b) {
            return super.getAutoSizeMinTextSize();
        }
        an anVar = this.f;
        if (anVar != null) {
            return Math.round(anVar.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (ar3.b) {
            return super.getAutoSizeStepGranularity();
        }
        an anVar = this.f;
        if (anVar != null) {
            return Math.round(anVar.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (ar3.b) {
            return super.getAutoSizeTextAvailableSizes();
        }
        an anVar = this.f;
        return anVar != null ? anVar.i.f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (ar3.b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        an anVar = this.f;
        if (anVar != null) {
            return anVar.i.a;
        }
        return 0;
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

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        an anVar = this.f;
        if (anVar == null || ar3.b) {
            return;
        }
        anVar.i.a();
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        an anVar = this.f;
        if (anVar != null) {
            kn knVar = anVar.i;
            if (ar3.b || !knVar.f()) {
                return;
            }
            knVar.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().b(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (ar3.b) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        an anVar = this.f;
        if (anVar != null) {
            anVar.h(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (ar3.b) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        an anVar = this.f;
        if (anVar != null) {
            anVar.i(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (ar3.b) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        an anVar = this.f;
        if (anVar != null) {
            anVar.j(i);
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(c73.k(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((jd0) getEmojiTextViewHelper().b.f).q(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z) {
        an anVar = this.f;
        if (anVar != null) {
            anVar.a.setAllCaps(z);
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

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = ar3.b;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        an anVar = this.f;
        if (anVar != null) {
            kn knVar = anVar.i;
            if (z || knVar.f()) {
                return;
            }
            knVar.g(i, f);
        }
    }
}
