package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ad extends hb1 implements ov0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ wv0 i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ wv0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ad(wv0 wv0Var, Object obj, wv0 wv0Var2, int i, int i2, int i3) {
        super(2);
        this.f = i3;
        this.i = wv0Var;
        this.j = obj;
        this.k = wv0Var2;
        this.g = i;
        this.h = i2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        int i2 = this.g;
        wv0 wv0Var = this.k;
        Object obj3 = this.j;
        wv0 wv0Var2 = this.i;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                cs1.I((zu0) wv0Var2, (nd0) obj3, (f20) wv0Var, (v30) obj, wc0.S(i2 | 1), this.h);
                break;
            default:
                ((Number) obj2).intValue();
                ht1.C((kv0) wv0Var2, (tx1) obj3, (kv0) wv0Var, (v30) obj, wc0.S(i2 | 1), this.h);
                break;
        }
        return rm3Var;
    }
}
