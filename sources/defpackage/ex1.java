package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ex1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ fx1 f;

    public /* synthetic */ ex1(fx1 fx1Var, int i) {
        this.e = i;
        this.f = fx1Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        fx1 fx1Var = this.f;
        switch (i) {
            case 0:
                if (x61.v(fx1Var, mh2.a) == null) {
                    return null;
                }
                k91.v();
                return null;
            case 1:
                return (c72) x61.v(fx1Var, h72.a);
            default:
                bc0.Y(fx1Var).U(false);
                return rm3.a;
        }
    }
}
