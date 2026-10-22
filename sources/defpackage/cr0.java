package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cr0 extends sx1 implements rq0 {
    @Override // defpackage.rq0
    public final void r0(pq0 pq0Var) {
        View viewA = j03.A(this);
        pq0Var.d(this.e.r && j03.A(this).hasFocusable());
        View viewFindFocus = viewA.findFocus();
        if (viewFindFocus != null) {
            pq0Var.e(iq0.a(viewFindFocus, viewA));
        }
    }
}
