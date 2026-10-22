package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xe1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ze1 f;

    public /* synthetic */ xe1(ze1 ze1Var, int i) {
        this.e = i;
        this.f = ze1Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        ze1 ze1Var = this.f;
        switch (i) {
            case 0:
                return Float.valueOf(ze1Var.t.b());
            case 1:
                return Float.valueOf(ze1Var.t.f());
            default:
                return Float.valueOf(ze1Var.t.a() - ze1Var.t.e());
        }
    }
}
