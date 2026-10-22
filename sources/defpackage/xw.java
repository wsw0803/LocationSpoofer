package defpackage;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xw implements Runnable {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public xw(View view, es3 es3Var, j82 j82Var, ValueAnimator valueAnimator) {
        this.f = view;
        this.g = es3Var;
        this.h = j82Var;
        this.i = valueAnimator;
    }

    public xw(pn2 pn2Var, yw ywVar, iv1 iv1Var, av1 av1Var) {
        this.i = pn2Var;
        this.f = ywVar;
        this.g = iv1Var;
        this.h = av1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i) {
            case 0:
                zw zwVar = (zw) ((pn2) obj).f;
                iv1 iv1Var = (iv1) obj3;
                yw ywVar = (yw) obj4;
                if (ywVar != null) {
                    zwVar.D = true;
                    ywVar.b.c(false);
                    zwVar.D = false;
                }
                if (iv1Var.isEnabled() && iv1Var.hasSubMenu()) {
                    ((av1) obj2).q(iv1Var, null, 4);
                    break;
                }
                break;
            default:
                as3.i((View) obj4, (es3) obj3, (j82) obj2);
                ((ValueAnimator) obj).start();
                break;
        }
    }
}
