package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hr1 implements Runnable {
    public boolean e = false;
    public final /* synthetic */ xt2 f;

    public hr1(xt2 xt2Var) {
        this.f = xt2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.e) {
            return;
        }
        xt2 xt2Var = this.f;
        ((gr1) xt2Var.g).f(false, new PointF(((om3) xt2Var.f).c.d() / 2.0f, ((om3) xt2Var.f).c.c() / 2.0f), true);
        xt2Var.h = null;
    }
}
