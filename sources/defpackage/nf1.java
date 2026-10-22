package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nf1 extends cb3 implements ov0 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ rf1 g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf1(rf1 rf1Var, int i, g70 g70Var) {
        super(2, g70Var);
        this.g = rf1Var;
        this.h = i;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        nf1 nf1Var = new nf1(this.g, this.h, g70Var);
        nf1Var.f = obj;
        return nf1Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((nf1) create((lu2) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        if (i == 0) {
            j03.d0(obj);
            lu2 lu2Var = (lu2) this.f;
            rf1 rf1Var = this.g;
            lf1 lf1Var = new lf1(lu2Var, rf1Var, 0);
            sc0 sc0Var = ((jf1) rf1Var.f.getValue()).i;
            this.e = 1;
            Object objO = kc0.o(lf1Var, this.h, 100, sc0Var, this);
            o80 o80Var = o80.e;
            if (objO == o80Var) {
                return o80Var;
            }
        } else {
            if (i != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
        }
        return rm3.a;
    }
}
