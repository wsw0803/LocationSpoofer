package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sd implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ hj2 f;

    public /* synthetic */ sd(hj2 hj2Var, int i) {
        this.e = i;
        this.f = hj2Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        hj2 hj2Var = this.f;
        switch (i) {
            case 0:
                x90 x90Var = (x90) obj;
                x90Var.getClass();
                hj2Var.e = ((Number) x90Var.l.e.getValue()).floatValue();
                break;
            case 1:
                float fFloatValue = ((Float) obj2).floatValue();
                ((fe2) obj).a();
                hj2Var.e = fFloatValue;
                break;
            default:
                float fFloatValue2 = ((Float) obj2).floatValue();
                ((fe2) obj).a();
                hj2Var.e = fFloatValue2;
                break;
        }
        return rm3Var;
    }
}
