package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pw2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ tx1 f;
    public final /* synthetic */ f20 g;

    public /* synthetic */ pw2(tx1 tx1Var, f20 f20Var, int i, int i2) {
        this.e = i2;
        this.f = tx1Var;
        this.g = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        f20 f20Var = this.g;
        tx1 tx1Var = this.f;
        v30 v30Var = (v30) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                j03.l(tx1Var, f20Var, v30Var, wc0.S(49));
                break;
            default:
                jd0.c(tx1Var, f20Var, v30Var, wc0.S(49));
                break;
        }
        return rm3Var;
    }
}
