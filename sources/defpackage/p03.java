package defpackage;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p03 extends CharacterStyle implements UpdateAppearance {
    public final o03 e;
    public final float f;
    public final o92 g = cd0.E(new z23(9205357640488583168L));
    public final bd0 h = h53.b(new nh2(this, 13));

    public p03(o03 o03Var, float f) {
        this.e = o03Var;
        this.f = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        bo1.I(textPaint, this.f);
        textPaint.setShader((Shader) this.h.getValue());
    }
}
