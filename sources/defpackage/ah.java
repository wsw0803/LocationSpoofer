package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ah implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ tx1 f;
    public final /* synthetic */ f20 g;
    public final /* synthetic */ int h;

    public /* synthetic */ ah(tx1 tx1Var, f20 f20Var, int i, int i2) {
        this.e = i2;
        this.f = tx1Var;
        this.g = f20Var;
        this.h = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.h;
        f20 f20Var = this.g;
        tx1 tx1Var = this.f;
        v30 v30Var = (v30) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                x61.g(tx1Var, f20Var, v30Var, wc0.S(i2 | 1));
                break;
            case 1:
                x61.h(tx1Var, f20Var, v30Var, wc0.S(i2 | 1));
                break;
            case 2:
                ub0.d(tx1Var, f20Var, v30Var, wc0.S(i2 | 1));
                break;
            case 3:
                j03.k(tx1Var, f20Var, v30Var, wc0.S(i2 | 1));
                break;
            default:
                j03.j(tx1Var, f20Var, v30Var, wc0.S(i2 | 1));
                break;
        }
        return rm3Var;
    }
}
