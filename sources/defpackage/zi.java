package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zi extends hb1 implements ov0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ tx1 h;
    public final /* synthetic */ fl0 i;
    public final /* synthetic */ fn0 j;
    public final /* synthetic */ String k;
    public final /* synthetic */ f20 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zi(boolean z, tx1 tx1Var, fl0 fl0Var, fn0 fn0Var, String str, f20 f20Var, int i, int i2) {
        super(2);
        this.f = i2;
        this.g = z;
        this.h = tx1Var;
        this.i = fl0Var;
        this.j = fn0Var;
        this.k = str;
        this.l = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                int iS = wc0.S(1572871);
                bl3.b(this.g, this.h, this.i, this.j, this.k, this.l, (v30) obj, iS);
                break;
            default:
                ((Number) obj2).intValue();
                int iS2 = wc0.S(1600519);
                bl3.d(this.g, this.h, this.i, this.j, this.k, this.l, (v30) obj, iS2);
                break;
        }
        return rm3Var;
    }
}
