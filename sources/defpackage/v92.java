package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v92 extends cb3 implements kv0 {
    public final /* synthetic */ w92 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ kv0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v92(w92 w92Var, String str, kv0 kv0Var, g70 g70Var) {
        super(1, g70Var);
        this.e = w92Var;
        this.f = str;
        this.g = kv0Var;
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        return new v92(this.e, this.f, this.g, g70Var);
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return ((v92) create((g70) obj)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        j03.d0(obj);
        nr2 nr2VarA0 = this.e.b.a0(this.f);
        try {
            Object objInvoke = this.g.invoke(nr2VarA0);
            du3.y(nr2VarA0, null);
            return objInvoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }
}
