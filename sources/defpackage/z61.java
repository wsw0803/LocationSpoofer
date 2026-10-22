package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class z61 extends h70 {
    public int e;
    public final /* synthetic */ kv0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z61(g70 g70Var, n80 n80Var, kv0 kv0Var) {
        super(g70Var, n80Var);
        this.f = kv0Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        if (i == 0) {
            this.e = 1;
            j03.d0(obj);
            kv0 kv0Var = this.f;
            bl3.j(1, kv0Var);
            return kv0Var.invoke(this);
        }
        if (i != 1) {
            ro.n("This coroutine had already completed");
            return null;
        }
        this.e = 2;
        j03.d0(obj);
        return obj;
    }
}
