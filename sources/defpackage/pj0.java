package defpackage;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pj0 extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile pj0 b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        return cls != null ? new c63(cls, charSequence) : super.newEditable(charSequence);
    }
}
