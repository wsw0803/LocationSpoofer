package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ee1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kb0 f;

    public /* synthetic */ ee1(kb0 kb0Var, int i) {
        this.e = i;
        this.f = kb0Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int iL;
        int i = this.e;
        kb0 kb0Var = this.f;
        switch (i) {
            case 0:
                iL = kb0Var.l();
                break;
            case 1:
                iL = kb0Var.l();
                break;
            default:
                iL = kb0Var.o();
                break;
        }
        return Integer.valueOf(iL);
    }
}
