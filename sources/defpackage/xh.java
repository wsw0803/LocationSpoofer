package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xh extends hb1 implements ov0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ tx1 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ wv0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xh(Object obj, tx1 tx1Var, wv0 wv0Var, int i, int i2) {
        super(2);
        this.f = i2;
        this.i = obj;
        this.g = tx1Var;
        this.j = wv0Var;
        this.h = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        int i2 = this.h;
        wv0 wv0Var = this.j;
        tx1 tx1Var = this.g;
        Object obj3 = this.i;
        v30 v30Var = (v30) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                ht1.B((kv0) obj3, tx1Var, (kv0) wv0Var, v30Var, wc0.S(i2 | 1));
                break;
            default:
                b52.h((y93) obj3, tx1Var, (ov0) wv0Var, v30Var, wc0.S(i2 | 1));
                break;
        }
        return rm3Var;
    }
}
