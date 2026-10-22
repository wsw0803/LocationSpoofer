package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tp1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kv0 f;
    public final /* synthetic */ xi0 g;

    public /* synthetic */ tp1(kv0 kv0Var, xi0 xi0Var, int i) {
        this.e = i;
        this.f = kv0Var;
        this.g = xi0Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        xi0 xi0Var = this.g;
        kv0 kv0Var = this.f;
        switch (i) {
            case 0:
                kv0Var.invoke(xi0Var.a);
                break;
            case 1:
                kv0Var.invoke(xi0Var);
                break;
            default:
                kv0Var.invoke(xi0Var.a);
                break;
        }
        return rm3Var;
    }
}
