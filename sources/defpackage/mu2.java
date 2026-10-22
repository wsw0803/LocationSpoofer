package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mu2 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ nu2 f;

    public /* synthetic */ mu2(nu2 nu2Var, int i) {
        this.e = i;
        this.f = nu2Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        nu2 nu2Var = this.f;
        switch (i) {
            case 0:
                return Boolean.valueOf(nu2Var.a.g() < nu2Var.e.g());
            default:
                return Boolean.valueOf(nu2Var.a.g() > 0);
        }
    }
}
