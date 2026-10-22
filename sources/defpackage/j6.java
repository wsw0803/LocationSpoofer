package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j6 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ov0 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;

    public /* synthetic */ j6(ov0 ov0Var, t02 t02Var, t02 t02Var2, int i) {
        this.e = i;
        this.f = ov0Var;
        this.g = t02Var;
        this.h = t02Var2;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.h;
        t02 t02Var2 = this.g;
        ov0 ov0Var = this.f;
        switch (i) {
            case 0:
                ov0Var.invoke((String) t02Var2.getValue(), (String) t02Var.getValue());
                break;
            case 1:
                ov0Var.invoke((String) t02Var2.getValue(), (String) t02Var.getValue());
                break;
            default:
                ov0Var.invoke((String) t02Var2.getValue(), (String) t02Var.getValue());
                break;
        }
        return rm3Var;
    }
}
