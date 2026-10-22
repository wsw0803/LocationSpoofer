package defpackage;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rv1 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ tv1 e;

    public rv1(tv1 tv1Var) {
        this.e = tv1Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.e.c();
    }
}
