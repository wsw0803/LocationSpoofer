package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yi extends hb1 implements ov0 {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ tx1 g;
    public final /* synthetic */ fl0 h;
    public final /* synthetic */ fn0 i;
    public final /* synthetic */ String j;
    public final /* synthetic */ f20 k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yi(boolean z, tx1 tx1Var, fl0 fl0Var, fn0 fn0Var, String str, f20 f20Var, int i, int i2) {
        super(2);
        this.f = z;
        this.g = tx1Var;
        this.h = fl0Var;
        this.i = fn0Var;
        this.j = str;
        this.k = f20Var;
        this.l = i;
        this.m = i2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        bl3.c(this.f, this.g, this.h, this.i, this.j, this.k, (v30) obj, wc0.S(this.l | 1), this.m);
        return rm3.a;
    }
}
