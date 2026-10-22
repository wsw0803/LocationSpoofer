package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ev2 extends cb3 implements ov0 {
    public hv2 e;
    public jj2 f;
    public long g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ hv2 j;
    public final /* synthetic */ jj2 k;
    public final /* synthetic */ long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ev2(hv2 hv2Var, jj2 jj2Var, long j, g70 g70Var) {
        super(2, g70Var);
        this.j = hv2Var;
        this.k = jj2Var;
        this.l = j;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        ev2 ev2Var = new ev2(this.j, this.k, this.l, g70Var);
        ev2Var.i = obj;
        return ev2Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((ev2) create((fv2) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        hv2 hv2Var;
        jj2 jj2Var;
        hv2 hv2Var2;
        long j;
        int i = this.h;
        o62 o62Var = o62.f;
        if (i == 0) {
            j03.d0(obj);
            fv2 fv2Var = (fv2) this.i;
            hv2Var = this.j;
            dv2 dv2Var = new dv2(hv2Var, fv2Var);
            mo0 mo0Var = hv2Var.c;
            jj2 jj2Var2 = this.k;
            long j2 = jj2Var2.e;
            o62 o62Var2 = hv2Var.d;
            long j3 = this.l;
            float fD = hv2Var.d(o62Var2 == o62Var ? ap3.b(j3) : ap3.c(j3));
            this.i = hv2Var;
            this.e = hv2Var;
            this.f = jj2Var2;
            this.g = j2;
            this.h = 1;
            obj = mo0Var.a(dv2Var, fD, this);
            o80 o80Var = o80.e;
            if (obj == o80Var) {
                return o80Var;
            }
            jj2Var = jj2Var2;
            hv2Var2 = hv2Var;
            j = j2;
        } else {
            if (i != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.g;
            jj2Var = this.f;
            hv2Var = this.e;
            hv2Var2 = (hv2) this.i;
            j03.d0(obj);
        }
        float fD2 = hv2Var2.d(((Number) obj).floatValue());
        jj2Var.e = hv2Var.d == o62Var ? ap3.a(fD2, 0.0f, 2, j) : ap3.a(0.0f, fD2, 1, j);
        return rm3.a;
    }
}
