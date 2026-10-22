package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wu2 extends cb3 implements ov0 {
    public /* synthetic */ Object e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wu2(long j, g70 g70Var) {
        super(2, g70Var);
        this.f = j;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        wu2 wu2Var = new wu2(this.f, g70Var);
        wu2Var.e = obj;
        return wu2Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        wu2 wu2Var = (wu2) create((fv2) obj, (g70) obj2);
        rm3 rm3Var = rm3.a;
        wu2Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        j03.d0(obj);
        hv2 hv2Var = ((fv2) this.e).a;
        hv2Var.c(hv2Var.k, this.f, 1);
        return rm3.a;
    }
}
