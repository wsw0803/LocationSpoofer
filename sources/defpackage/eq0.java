package defpackage;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class eq0 extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ fq0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eq0(fq0 fq0Var, int i) {
        super(1);
        this.f = i;
        this.g = fq0Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        fq0 fq0Var = this.g;
        switch (i) {
            case 0:
                fw fwVar = (fw) obj;
                View viewA = j03.A(fq0Var);
                if (!viewA.isFocused() && !viewA.hasFocus()) {
                    lq0 focusOwner = ((wb) bc0.Z(fq0Var)).getFocusOwner();
                    View viewR = cc0.R(fq0Var);
                    Integer numC = iq0.c(fwVar.a);
                    int[] iArr = new int[2];
                    viewR.getLocationOnScreen(iArr);
                    int[] iArr2 = new int[2];
                    viewA.getLocationOnScreen(iArr2);
                    ar0 ar0VarP = cc0.p(((oq0) focusOwner).c);
                    Rect rect = null;
                    cj2 cj2VarR = ar0VarP != null ? cc0.r(ar0VarP) : null;
                    if (cj2VarR != null) {
                        int i2 = (int) cj2VarR.a;
                        int i3 = iArr[0];
                        int i4 = iArr2[0];
                        int i5 = (int) cj2VarR.b;
                        int i6 = iArr[1];
                        int i7 = iArr2[1];
                        rect = new Rect((i2 + i3) - i4, (i5 + i6) - i7, (((int) cj2VarR.c) + i3) - i4, (((int) cj2VarR.d) + i6) - i7);
                    }
                    if (!iq0.b(viewA, numC, rect)) {
                        fwVar.b = true;
                    }
                }
                break;
            default:
                j03.A(fq0Var);
                break;
        }
        return rm3Var;
    }
}
