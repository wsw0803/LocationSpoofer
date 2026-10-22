package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tl2 implements me0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ xl2 f;

    public /* synthetic */ tl2(xl2 xl2Var, int i) {
        this.e = i;
        this.f = xl2Var;
    }

    @Override // defpackage.me0
    public final double c(double d) {
        int i = this.e;
        xl2 xl2Var = this.f;
        switch (i) {
            case 0:
                return lc0.q(xl2Var.k.c(d), xl2Var.e, xl2Var.f);
            default:
                return xl2Var.n.c(lc0.q(d, xl2Var.e, xl2Var.f));
        }
    }
}
