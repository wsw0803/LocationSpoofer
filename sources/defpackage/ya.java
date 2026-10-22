package defpackage;

import android.graphics.Rect;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ya extends dq implements kq0 {
    public final gg1 e;
    public final gz2 f;
    public final wb g;
    public final ej2 h;
    public final String i;
    public final Rect j = new Rect();
    public final AutofillId k;
    public final wz1 l;
    public boolean m;

    public ya(gg1 gg1Var, gz2 gz2Var, wb wbVar, ej2 ej2Var, String str) {
        this.e = gg1Var;
        this.f = gz2Var;
        this.g = wbVar;
        this.h = ej2Var;
        this.i = str;
        wbVar.setImportantForAutofill(1);
        AutofillId autofillId = wbVar.getAutofillId();
        if (autofillId == null) {
            throw g63.e("Required value was null.");
        }
        this.k = autofillId;
        this.l = new wz1();
    }

    @Override // defpackage.kq0
    public final void a(ar0 ar0Var, ar0 ar0Var2) {
        pc1 pc1VarY;
        yy2 yy2VarW;
        pc1 pc1VarY2;
        yy2 yy2VarW2;
        if (ar0Var != null && (pc1VarY2 = bc0.Y(ar0Var)) != null && (yy2VarW2 = pc1VarY2.w()) != null) {
            o02 o02Var = yy2VarW2.e;
            if (o02Var.b(xy2.g) || o02Var.b(xy2.h)) {
                ((AutofillManager) this.e.f).notifyViewExited(this.g, pc1VarY2.f);
            }
        }
        if (ar0Var2 == null || (pc1VarY = bc0.Y(ar0Var2)) == null || (yy2VarW = pc1VarY.w()) == null) {
            return;
        }
        o02 o02Var2 = yy2VarW.e;
        if (o02Var2.b(xy2.g) || o02Var2.b(xy2.h)) {
            int i = pc1VarY.f;
            this.h.b.l(i, new wa(this, i));
        }
    }
}
