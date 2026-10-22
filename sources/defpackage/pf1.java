package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pf1 extends h70 {
    public y02 e;
    public cb3 f;
    public /* synthetic */ Object g;
    public final /* synthetic */ rf1 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pf1(rf1 rf1Var, h70 h70Var) {
        super(h70Var);
        this.h = rf1Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.d(null, null, this);
    }
}
