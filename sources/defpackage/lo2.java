package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lo2 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kv0 f;
    public final /* synthetic */ t02 g;

    public /* synthetic */ lo2(kv0 kv0Var, t02 t02Var, int i) {
        this.e = i;
        this.f = kv0Var;
        this.g = t02Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.g;
        kv0 kv0Var = this.f;
        switch (i) {
            case 0:
                Double d = (Double) obj;
                d.getClass();
                kv0Var.invoke(d);
                t02Var.setValue(Boolean.FALSE);
                break;
            default:
                ((ta1) obj).getClass();
                if (!c93.M((String) t02Var.getValue())) {
                    kv0Var.invoke((String) t02Var.getValue());
                }
                break;
        }
        return rm3Var;
    }
}
