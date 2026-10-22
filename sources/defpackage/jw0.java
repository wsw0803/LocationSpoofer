package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jw0 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ nw0 f;

    public /* synthetic */ jw0(nw0 nw0Var, int i) {
        this.e = i;
        this.f = nw0Var;
    }

    public /* synthetic */ jw0(nw0 nw0Var, vy1 vy1Var) {
        this.e = 0;
        this.f = nw0Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        nw0 nw0Var = this.f;
        switch (i) {
            case 0:
                nw0Var.H(null, null);
                return rm3.a;
            case 1:
                return nw0Var.n();
            default:
                return nw0Var.n();
        }
    }
}
