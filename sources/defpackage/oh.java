package defpackage;

import android.view.MotionEvent;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oh extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ eq3 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oh(eq3 eq3Var, int i) {
        super(1);
        this.f = i;
        this.g = eq3Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        boolean zDispatchTouchEvent;
        int i = this.f;
        rm3 rm3Var = rm3.a;
        eq3 eq3Var = this.g;
        switch (i) {
            case 0:
                k72 k72Var = (k72) obj;
                wb wbVar = k72Var instanceof wb ? (wb) k72Var : null;
                if (wbVar != null) {
                    wbVar.getAndroidViewsHandler$ui().removeViewInLayout(eq3Var);
                    bl3.i(wbVar.getAndroidViewsHandler$ui().getLayoutNodeToHolder()).remove(wbVar.getAndroidViewsHandler$ui().getHolderToLayoutNode().remove(eq3Var));
                    eq3Var.setImportantForAccessibility(0);
                }
                eq3Var.removeAllViewsInLayout();
                return rm3Var;
            case 1:
                eq3Var.u = (kv0) obj;
                return rm3Var;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                switch (motionEvent.getActionMasked()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case Logger.WARN /* 5 */:
                    case Logger.ERROR /* 6 */:
                        zDispatchTouchEvent = eq3Var.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = eq3Var.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
        }
    }
}
