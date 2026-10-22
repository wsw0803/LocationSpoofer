package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hi extends hb1 implements ov0 {
    public final /* synthetic */ Object f;
    public final /* synthetic */ tx1 g;
    public final /* synthetic */ kv0 h;
    public final /* synthetic */ ea i;
    public final /* synthetic */ String j;
    public final /* synthetic */ kv0 k;
    public final /* synthetic */ f20 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi(Object obj, tx1 tx1Var, kv0 kv0Var, ea eaVar, String str, kv0 kv0Var2, f20 f20Var, int i) {
        super(2);
        this.f = obj;
        this.g = tx1Var;
        this.h = kv0Var;
        this.i = eaVar;
        this.j = str;
        this.k = kv0Var2;
        this.l = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = wc0.S(1597825);
        xm2.b(this.f, this.g, this.h, this.i, this.j, this.k, this.l, (v30) obj, iS);
        return rm3.a;
    }
}
