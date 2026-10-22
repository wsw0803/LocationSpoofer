package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qc0 implements oz2 {
    public final CharSequence a;
    public final int b;
    public final ov0 c;

    public qc0(CharSequence charSequence, int i, ov0 ov0Var) {
        charSequence.getClass();
        this.a = charSequence;
        this.b = i;
        this.c = ov0Var;
    }

    @Override // defpackage.oz2
    public final Iterator iterator() {
        return new pc0(this);
    }
}
