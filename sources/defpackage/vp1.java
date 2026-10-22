package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vp1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kv0 f;
    public final /* synthetic */ yi0 g;

    public /* synthetic */ vp1(kv0 kv0Var, yi0 yi0Var, int i) {
        this.e = i;
        this.f = kv0Var;
        this.g = yi0Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        yi0 yi0Var = this.g;
        kv0 kv0Var = this.f;
        switch (i) {
            case 0:
                kv0Var.invoke(yi0Var.a);
                break;
            case 1:
                kv0Var.invoke(yi0Var);
                break;
            default:
                kv0Var.invoke(yi0Var.a);
                break;
        }
        return rm3Var;
    }
}
