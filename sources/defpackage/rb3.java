package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rb3 extends cb3 implements pv0 {
    public final /* synthetic */ xz1 e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ k92 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rb3(xz1 xz1Var, t02 t02Var, t02 t02Var2, t02 t02Var3, k92 k92Var, g70 g70Var) {
        super(3, g70Var);
        this.e = xz1Var;
        this.f = t02Var;
        this.g = t02Var2;
        this.h = t02Var3;
        this.i = k92Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((t32) obj2).a;
        t02 t02Var = this.h;
        k92 k92Var = this.i;
        rb3 rb3Var = new rb3(this.e, this.f, this.g, t02Var, k92Var, (g70) obj3);
        rm3 rm3Var = rm3.a;
        rb3Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        j03.d0(obj);
        eg0 eg0Var = new eg0();
        this.e.b(eg0Var);
        this.f.setValue(eg0Var);
        this.g.setValue(Boolean.TRUE);
        this.h.setValue(Boolean.FALSE);
        this.i.h(0.0f);
        return rm3.a;
    }
}
