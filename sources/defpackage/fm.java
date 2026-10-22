package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.AbsSeekBar;
import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fm extends m41 {
    public final em j;
    public Drawable k;
    public ColorStateList l;
    public PorterDuff.Mode m;
    public boolean n;
    public boolean o;

    public fm(em emVar) {
        super((AbsSeekBar) emVar);
        this.l = null;
        this.m = null;
        this.n = false;
        this.o = false;
        this.j = emVar;
    }

    public final void G() {
        Drawable drawable = this.k;
        if (drawable != null) {
            if (this.n || this.o) {
                Drawable drawableMutate = drawable.mutate();
                this.k = drawableMutate;
                if (this.n) {
                    drawableMutate.setTintList(this.l);
                }
                if (this.o) {
                    this.k.setTintMode(this.m);
                }
                if (this.k.isStateful()) {
                    this.k.setState(this.j.getDrawableState());
                }
            }
        }
    }

    public final void H(Canvas canvas) {
        if (this.k != null) {
            em emVar = this.j;
            int max = emVar.getMax();
            if (max > 1) {
                int intrinsicWidth = this.k.getIntrinsicWidth();
                int intrinsicHeight = this.k.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.k.setBounds(-i, -i2, i, i2);
                float width = ((emVar.getWidth() - emVar.getPaddingLeft()) - emVar.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(emVar.getPaddingLeft(), emVar.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.k.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // defpackage.m41
    public final void x(AttributeSet attributeSet, int i) {
        super.x(attributeSet, R.attr.seekBarStyle);
        em emVar = this.j;
        Context context = emVar.getContext();
        int[] iArr = wh2.g;
        qn qnVarF = qn.F(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) qnVarF.a;
        bq3.i(emVar, emVar.getContext(), iArr, attributeSet, (TypedArray) qnVarF.a, R.attr.seekBarStyle);
        Drawable drawableN = qnVarF.n(0);
        if (drawableN != null) {
            emVar.setThumb(drawableN);
        }
        Drawable drawableM = qnVarF.m(1);
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.k = drawableM;
        if (drawableM != null) {
            drawableM.setCallback(emVar);
            drawableM.setLayoutDirection(emVar.getLayoutDirection());
            if (drawableM.isStateful()) {
                drawableM.setState(emVar.getDrawableState());
            }
            G();
        }
        emVar.invalidate();
        if (typedArray.hasValue(3)) {
            this.m = gh0.b(typedArray.getInt(3, -1), this.m);
            this.o = true;
        }
        if (typedArray.hasValue(2)) {
            this.l = qnVarF.j(2);
            this.n = true;
        }
        qnVarF.H();
        G();
    }
}
