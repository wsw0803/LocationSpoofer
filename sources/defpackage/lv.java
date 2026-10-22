package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lv implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ w72 f;
    public final /* synthetic */ qn g;

    public /* synthetic */ lv(w72 w72Var, qn qnVar, int i) {
        this.e = i;
        this.f = w72Var;
        this.g = qnVar;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        qn qnVar = this.g;
        w72 w72Var = this.f;
        int iIntValue = ((Integer) obj).intValue();
        int iIntValue2 = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                w72Var.b(qnVar, iIntValue, iIntValue2);
                break;
            default:
                w72Var.b(qnVar, iIntValue, iIntValue2);
                break;
        }
        return rm3Var;
    }
}
