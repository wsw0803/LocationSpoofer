package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gn1 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;

    public /* synthetic */ gn1(wn1 wn1Var, t02 t02Var, t02 t02Var2, int i) {
        this.e = i;
        this.f = wn1Var;
        this.g = t02Var;
        this.h = t02Var2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.h;
        t02 t02Var2 = this.g;
        wn1 wn1Var = this.f;
        double dDoubleValue = ((Double) obj).doubleValue();
        double dDoubleValue2 = ((Double) obj2).doubleValue();
        switch (i) {
            case 0:
                if (((Number) t02Var2.getValue()).intValue() == vs.Location.ordinal() && !((Boolean) t02Var.getValue()).booleanValue()) {
                    jp1.b(wn1Var, new m63(dDoubleValue, dDoubleValue2));
                }
                break;
            default:
                if (((Number) t02Var2.getValue()).intValue() == vs.Location.ordinal() && !((Boolean) t02Var.getValue()).booleanValue()) {
                    jp1.b(wn1Var, new o63(dDoubleValue, dDoubleValue2));
                }
                break;
        }
        return rm3Var;
    }
}
