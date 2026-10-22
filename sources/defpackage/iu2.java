package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iu2 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ju2 f;

    public /* synthetic */ iu2(ju2 ju2Var, int i) {
        this.e = i;
        this.f = ju2Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int iG;
        int i = this.e;
        ju2 ju2Var = this.f;
        switch (i) {
            case 0:
                iG = ju2Var.s.a.g();
                break;
            default:
                iG = ju2Var.s.e.g();
                break;
        }
        return Float.valueOf(iG);
    }
}
