package defpackage;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jc {
    public static final jc a = new jc();

    public final void a(View view, de2 de2Var) {
        Context context = view.getContext();
        PointerIcon systemIcon = de2Var instanceof sf ? PointerIcon.getSystemIcon(context, ((sf) de2Var).b) : PointerIcon.getSystemIcon(context, 1000);
        if (x61.o(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
