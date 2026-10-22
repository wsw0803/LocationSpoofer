package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pm extends ri1 implements rm {
    public CharSequence F;
    public mm G;
    public final Rect H;
    public int I;
    public final /* synthetic */ sm J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pm(sm smVar, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle);
        this.J = smVar;
        this.H = new Rect();
        this.s = smVar;
        this.B = true;
        this.C.setFocusable(true);
        this.t = new nm(this, 0);
    }

    @Override // defpackage.rm
    public final void e(CharSequence charSequence) {
        this.F = charSequence;
    }

    @Override // defpackage.rm
    public final void k(int i) {
        this.I = i;
    }

    @Override // defpackage.rm
    public final void m(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        am amVar = this.C;
        boolean zIsShowing = amVar.isShowing();
        s();
        amVar.setInputMethodMode(2);
        c();
        mh0 mh0Var = this.g;
        mh0Var.setChoiceMode(1);
        jm.d(mh0Var, i);
        jm.c(mh0Var, i2);
        sm smVar = this.J;
        int selectedItemPosition = smVar.getSelectedItemPosition();
        mh0 mh0Var2 = this.g;
        if (amVar.isShowing() && mh0Var2 != null) {
            mh0Var2.setListSelectionHidden(false);
            mh0Var2.setSelection(selectedItemPosition);
            if (mh0Var2.getChoiceMode() != 0) {
                mh0Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = smVar.getViewTreeObserver()) == null) {
            return;
        }
        hm hmVar = new hm(this, 1);
        viewTreeObserver.addOnGlobalLayoutListener(hmVar);
        amVar.setOnDismissListener(new om(this, hmVar));
    }

    @Override // defpackage.rm
    public final CharSequence o() {
        return this.F;
    }

    @Override // defpackage.ri1, defpackage.rm
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.G = (mm) listAdapter;
    }

    public final void s() {
        int i;
        am amVar = this.C;
        Drawable background = amVar.getBackground();
        sm smVar = this.J;
        Rect rect = smVar.l;
        if (background != null) {
            background.getPadding(rect);
            i = ar3.a(smVar) ? rect.right : -rect.left;
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = smVar.getPaddingLeft();
        int paddingRight = smVar.getPaddingRight();
        int width = smVar.getWidth();
        int i2 = smVar.k;
        if (i2 == -2) {
            int iA = smVar.a(this.G, amVar.getBackground());
            int i3 = (smVar.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i3) {
                iA = i3;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i2 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i2);
        }
        this.j = ar3.a(smVar) ? (((width - paddingRight) - this.i) - this.I) + i : paddingLeft + this.I + i;
    }
}
