package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xf extends hb1 implements ov0 {
    public final /* synthetic */ if2 f;
    public final /* synthetic */ zu0 g;
    public final /* synthetic */ jf2 h;
    public final /* synthetic */ f20 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xf(if2 if2Var, zu0 zu0Var, jf2 jf2Var, f20 f20Var, int i, int i2) {
        super(2);
        this.f = if2Var;
        this.g = zu0Var;
        this.h = jf2Var;
        this.i = f20Var;
        this.j = i;
        this.k = i2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        zf.a(this.f, this.g, this.h, this.i, (v30) obj, wc0.S(this.j | 1), this.k);
        return rm3.a;
    }
}
