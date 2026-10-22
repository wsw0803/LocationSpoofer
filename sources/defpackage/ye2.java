package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ye2 extends h70 {
    public boolean e;
    public p50 f;
    public /* synthetic */ Object g;
    public final /* synthetic */ bf2 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ye2(bf2 bf2Var, h70 h70Var) {
        super(h70Var);
        this.h = bf2Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.f(false, this);
    }
}
