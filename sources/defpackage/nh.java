package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nh extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ eq3 g;
    public final /* synthetic */ pc1 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nh(eq3 eq3Var, pc1 pc1Var, int i) {
        super(1);
        this.f = i;
        this.g = eq3Var;
        this.h = pc1Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        WindowInsets windowInsetsB;
        int i = this.f;
        rm3 rm3Var = rm3.a;
        pc1 pc1Var = this.h;
        eq3 eq3Var = this.g;
        switch (i) {
            case 0:
                k72 k72Var = (k72) obj;
                wb wbVar = k72Var instanceof wb ? (wb) k72Var : null;
                if (wbVar != null) {
                    wbVar.getAndroidViewsHandler$ui().getHolderToLayoutNode().put(eq3Var, pc1Var);
                    wbVar.getAndroidViewsHandler$ui().addView(eq3Var);
                    wbVar.getAndroidViewsHandler$ui().getLayoutNodeToHolder().put(pc1Var, eq3Var);
                    eq3Var.setImportantForAccessibility(1);
                    bq3.j(eq3Var, new kb(wbVar, pc1Var, wbVar));
                }
                if (eq3Var.getView().getParent() != eq3Var) {
                    eq3Var.addView(eq3Var.getView());
                }
                break;
            case 1:
                cs1.V(eq3Var, pc1Var);
                break;
            default:
                cs1.V(eq3Var, pc1Var);
                ((wb) eq3Var.g).L = true;
                int[] iArr = eq3Var.r;
                int i2 = iArr[0];
                int i3 = iArr[1];
                eq3Var.getView().getLocationOnScreen(iArr);
                long j = eq3Var.s;
                long jF0 = ((xb1) obj).f0();
                eq3Var.s = jF0;
                us3 us3Var = eq3Var.t;
                if (us3Var != null && ((i2 != iArr[0] || i3 != iArr[1] || !y51.b(j, jF0)) && (windowInsetsB = eq3Var.l(us3Var).b()) != null)) {
                    eq3Var.getView().dispatchApplyWindowInsets(windowInsetsB);
                }
                break;
        }
        return rm3Var;
    }
}
