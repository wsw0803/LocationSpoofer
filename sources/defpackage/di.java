package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class di extends cb3 implements kv0 {
    public final /* synthetic */ ei e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public di(ei eiVar, Object obj, g70 g70Var) {
        super(1, g70Var);
        this.e = eiVar;
        this.f = obj;
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        return new di(this.e, this.f, g70Var);
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        di diVar = (di) create((g70) obj);
        rm3 rm3Var = rm3.a;
        diVar.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        j03.d0(obj);
        ei eiVar = this.e;
        eiVar.c();
        Object objB = eiVar.b(this.f);
        eiVar.c.f.setValue(objB);
        eiVar.e.setValue(objB);
        return rm3.a;
    }
}
