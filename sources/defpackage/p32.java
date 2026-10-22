package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p32 extends h70 {
    public /* synthetic */ Object e;
    public final /* synthetic */ lx0 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p32(lx0 lx0Var, h70 h70Var) {
        super(h70Var);
        this.f = lx0Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        this.f.b(null, this);
        return o80.e;
    }
}
