package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m6 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ e7 f;

    public /* synthetic */ m6(e7 e7Var, int i) {
        this.e = i;
        this.f = e7Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        e7 e7Var = this.f;
        switch (i) {
            case 0:
                e7Var.g(new c7(e7Var, false, null));
                break;
            case 1:
                e7Var.e();
                e7Var.g(new x6(e7Var, null, 4));
                break;
            default:
                e7Var.e();
                e7Var.g(new x6(e7Var, null, 1));
                break;
        }
        return rm3Var;
    }
}
