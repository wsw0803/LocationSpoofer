package defpackage;

import android.graphics.Rect;
import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wa extends hb1 implements qv0 {
    public final /* synthetic */ ya f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wa(ya yaVar, int i) {
        super(4);
        this.f = yaVar;
        this.g = i;
    }

    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue();
        ya yaVar = this.f;
        gg1 gg1Var = yaVar.e;
        ((AutofillManager) gg1Var.f).notifyViewEntered(yaVar.g, this.g, new Rect(iIntValue, iIntValue2, iIntValue3, iIntValue4));
        return rm3.a;
    }
}
