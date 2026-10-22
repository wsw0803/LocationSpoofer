package defpackage;

import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pi1 implements AbsListView.OnScrollListener {
    public final /* synthetic */ ri1 a;

    public pi1(ri1 ri1Var) {
        this.a = ri1Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        ri1 ri1Var = this.a;
        oi1 oi1Var = ri1Var.u;
        am amVar = ri1Var.C;
        if (i != 1 || amVar.getInputMethodMode() == 2 || amVar.getContentView() == null) {
            return;
        }
        ri1Var.y.removeCallbacks(oi1Var);
        oi1Var.run();
    }
}
