package defpackage;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p7 implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ ActionBarOverlayLayout f;

    public /* synthetic */ p7(ActionBarOverlayLayout actionBarOverlayLayout, int i) {
        this.e = i;
        this.f = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        ActionBarOverlayLayout actionBarOverlayLayout = this.f;
        switch (i) {
            case 0:
                actionBarOverlayLayout.g();
                actionBarOverlayLayout.A = actionBarOverlayLayout.h.animate().translationY(0.0f).setListener(actionBarOverlayLayout.B);
                break;
            default:
                actionBarOverlayLayout.g();
                actionBarOverlayLayout.A = actionBarOverlayLayout.h.animate().translationY(-actionBarOverlayLayout.h.getHeight()).setListener(actionBarOverlayLayout.B);
                break;
        }
    }
}
