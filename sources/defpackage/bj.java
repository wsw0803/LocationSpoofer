package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bj extends hb1 implements ov0 {
    public final /* synthetic */ qj3 f;
    public final /* synthetic */ kv0 g;
    public final /* synthetic */ tx1 h;
    public final /* synthetic */ fl0 i;
    public final /* synthetic */ fn0 j;
    public final /* synthetic */ f20 k;
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bj(qj3 qj3Var, kv0 kv0Var, tx1 tx1Var, fl0 fl0Var, fn0 fn0Var, f20 f20Var, int i) {
        super(2);
        this.f = qj3Var;
        this.g = kv0Var;
        this.h = tx1Var;
        this.i = fl0Var;
        this.j = fn0Var;
        this.k = f20Var;
        this.l = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        bl3.e(this.f, this.g, this.h, this.i, this.j, this.k, (v30) obj, wc0.S(this.l | 1));
        return rm3.a;
    }
}
