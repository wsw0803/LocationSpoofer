package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class eu2 extends cb3 implements ov0 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ float g;
    public final /* synthetic */ jj h;
    public final /* synthetic */ hj2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eu2(float f, jj jjVar, hj2 hj2Var, g70 g70Var) {
        super(2, g70Var);
        this.g = f;
        this.h = jjVar;
        this.i = hj2Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        eu2 eu2Var = new eu2(this.g, this.h, this.i, g70Var);
        eu2Var.f = obj;
        return eu2Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((eu2) create((lu2) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        if (i == 0) {
            j03.d0(obj);
            o2 o2Var = new o2(25, this.i, (lu2) this.f);
            this.e = 1;
            Object objC = i83.c(this.g, this.h, o2Var, this, 4);
            o80 o80Var = o80.e;
            if (objC == o80Var) {
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
