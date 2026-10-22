package defpackage;

import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class di3 implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ Toolbar f;

    public /* synthetic */ di3(Toolbar toolbar, int i) {
        this.e = i;
        this.f = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        Toolbar toolbar = this.f;
        switch (i) {
            case 0:
                gi3 gi3Var = toolbar.Q;
                iv1 iv1Var = gi3Var == null ? null : gi3Var.f;
                if (iv1Var != null) {
                    iv1Var.collapseActionView();
                }
                break;
            default:
                toolbar.m();
                break;
        }
    }
}
