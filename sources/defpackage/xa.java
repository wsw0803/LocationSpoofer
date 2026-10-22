package defpackage;

import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xa extends hb1 implements qv0 {
    public final /* synthetic */ ya f;
    public final /* synthetic */ pc1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xa(ya yaVar, pc1 pc1Var) {
        super(4);
        this.f = yaVar;
        this.g = pc1Var;
    }

    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue();
        ya yaVar = this.f;
        yaVar.j.set(iIntValue, iIntValue2, iIntValue3, iIntValue4);
        gg1 gg1Var = yaVar.e;
        ((AutofillManager) gg1Var.f).requestAutofill(yaVar.g, this.g.f, yaVar.j);
        return rm3.a;
    }
}
