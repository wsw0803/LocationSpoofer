package defpackage;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ik implements OnBackInvokedCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ zu0 b;

    public /* synthetic */ ik(int i, zu0 zu0Var) {
        this.a = i;
        this.b = zu0Var;
    }

    public final void onBackInvoked() {
        int i = this.a;
        zu0 zu0Var = this.b;
        switch (i) {
            case 0:
                if (zu0Var != null) {
                    zu0Var.invoke();
                }
                break;
            default:
                zu0Var.invoke();
                break;
        }
    }
}
