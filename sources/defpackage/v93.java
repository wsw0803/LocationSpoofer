package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v93 extends hb1 implements ov0 {
    public final /* synthetic */ tx1 f;
    public final /* synthetic */ ov0 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v93(tx1 tx1Var, ov0 ov0Var, int i, int i2) {
        super(2);
        this.f = tx1Var;
        this.g = ov0Var;
        this.h = i;
        this.i = i2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = wc0.S(this.h | 1);
        int i = this.i;
        b52.g(this.f, this.g, (v30) obj, iS, i);
        return rm3.a;
    }
}
