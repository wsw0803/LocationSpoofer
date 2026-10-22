package defpackage;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nx0 extends wc0 {
    public final CharSequence j;
    public final TextPaint k;

    public nx0(CharSequence charSequence, TextPaint textPaint) {
        this.j = charSequence;
        this.k = textPaint;
    }

    @Override // defpackage.wc0
    public final int F(int i) {
        CharSequence charSequence = this.j;
        return this.k.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
    }

    @Override // defpackage.wc0
    public final int J(int i) {
        CharSequence charSequence = this.j;
        return this.k.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
    }
}
