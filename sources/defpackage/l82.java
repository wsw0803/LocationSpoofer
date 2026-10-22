package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l82 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ p82 f;

    public /* synthetic */ l82(p82 p82Var, int i) {
        this.e = i;
        this.f = p82Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        p82 p82Var = this.f;
        switch (i) {
            case 0:
                return Integer.valueOf(p82Var.k.b() ? p82Var.r.g() : p82Var.d.b.g());
            default:
                return Integer.valueOf(p82Var.l());
        }
    }
}
