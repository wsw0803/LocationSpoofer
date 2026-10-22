package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ox0 extends wc0 {
    public final BreakIterator j;

    public ox0(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.j = characterInstance;
    }

    @Override // defpackage.wc0
    public final int F(int i) {
        return this.j.following(i);
    }

    @Override // defpackage.wc0
    public final int J(int i) {
        return this.j.preceding(i);
    }
}
