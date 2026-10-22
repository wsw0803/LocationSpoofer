package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a71 extends il2 {
    public int e;
    public final /* synthetic */ ov0 f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a71(ov0 ov0Var, Object obj, g70 g70Var) {
        super(g70Var);
        this.f = ov0Var;
        this.g = obj;
        g70Var.getClass();
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                ro.n("This coroutine had already completed");
                return null;
            }
            this.e = 2;
            j03.d0(obj);
            return obj;
        }
        this.e = 1;
        j03.d0(obj);
        ov0 ov0Var = this.f;
        ov0Var.getClass();
        bl3.j(2, ov0Var);
        return ov0Var.invoke(this.g, this);
    }
}
