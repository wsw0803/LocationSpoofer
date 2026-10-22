package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e9 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ tx1 f;

    public /* synthetic */ e9(tx1 tx1Var, int i, int i2) {
        this.e = i2;
        this.f = tx1Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        tx1 tx1Var = this.f;
        v30 v30Var = (v30) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                ht1.I(tx1Var, v30Var, wc0.S(1));
                break;
            default:
                jt.a(tx1Var, v30Var, wc0.S(1));
                break;
        }
        return rm3Var;
    }
}
