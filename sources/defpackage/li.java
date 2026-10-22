package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class li extends hb1 implements ov0 {
    public final /* synthetic */ qj3 f;
    public final /* synthetic */ tx1 g;
    public final /* synthetic */ kv0 h;
    public final /* synthetic */ kv0 i;
    public final /* synthetic */ f20 j;
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public li(qj3 qj3Var, tx1 tx1Var, kv0 kv0Var, kv0 kv0Var2, f20 f20Var, int i) {
        super(2);
        this.f = qj3Var;
        this.g = tx1Var;
        this.h = kv0Var;
        this.i = kv0Var2;
        this.j = f20Var;
        this.k = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        xm2.a(this.f, this.g, this.h, this.i, this.j, (v30) obj, wc0.S(this.k | 1));
        return rm3.a;
    }
}
