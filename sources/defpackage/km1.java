package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class km1 extends hb1 implements ov0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ f20 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ km1(f20 f20Var, int i, int i2) {
        super(2);
        this.f = i2;
        this.g = f20Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        f20 f20Var = this.g;
        v30 v30Var = (v30) obj;
        ((Number) obj2).intValue();
        switch (i) {
            case 0:
                td0.a(f20Var, v30Var, wc0.S(7));
                break;
            default:
                t13.b(f20Var, v30Var, wc0.S(7));
                break;
        }
        return rm3Var;
    }
}
