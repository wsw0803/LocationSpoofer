package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wl2 extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ xl2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wl2(xl2 xl2Var, int i) {
        super(1);
        this.f = i;
        this.g = xl2Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.f;
        xl2 xl2Var = this.g;
        switch (i) {
            case 0:
                return Double.valueOf(xl2Var.n.c(lc0.q(((Number) obj).doubleValue(), xl2Var.e, xl2Var.f)));
            default:
                return Double.valueOf(lc0.q(xl2Var.k.c(((Number) obj).doubleValue()), xl2Var.e, xl2Var.f));
        }
    }
}
