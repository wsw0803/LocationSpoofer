package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ch0 extends CharacterStyle implements UpdateAppearance {
    public final bh0 e;

    public ch0(bh0 bh0Var) {
        this.e = bh0Var;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        if (textPaint != null) {
            zn0 zn0Var = zn0.a;
            bh0 bh0Var = this.e;
            if (x61.o(bh0Var, zn0Var)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(bh0Var instanceof k93)) {
                k91.d();
                return;
            }
            textPaint.setStyle(Paint.Style.STROKE);
            k93 k93Var = (k93) bh0Var;
            textPaint.setStrokeWidth(k93Var.a);
            textPaint.setStrokeMiter(k93Var.b);
            int i = k93Var.d;
            if (i == 0) {
                join = Paint.Join.MITER;
            } else if (i == 1) {
                join = Paint.Join.ROUND;
            } else {
                join = i == 2 ? Paint.Join.BEVEL : Paint.Join.MITER;
            }
            textPaint.setStrokeJoin(join);
            int i2 = k93Var.c;
            if (i2 == 0) {
                cap = Paint.Cap.BUTT;
            } else if (i2 == 1) {
                cap = Paint.Cap.ROUND;
            } else {
                cap = i2 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
            }
            textPaint.setStrokeCap(cap);
            textPaint.setPathEffect(null);
        }
    }
}
