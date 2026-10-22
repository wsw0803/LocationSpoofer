package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n82 extends cb3 implements ov0 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ p82 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ float i;
    public final /* synthetic */ jj j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n82(p82 p82Var, int i, float f, jj jjVar, g70 g70Var) {
        super(2, g70Var);
        this.g = p82Var;
        this.h = i;
        this.i = f;
        this.j = jjVar;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        n82 n82Var = new n82(this.g, this.h, this.i, this.j, g70Var);
        n82Var.f = obj;
        return n82Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((n82) create((lu2) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2 = this.e;
        rm3 rm3Var = rm3.a;
        if (i2 != 0) {
            if (i2 == 1) {
                j03.d0(obj);
                return rm3Var;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j03.d0(obj);
        lu2 lu2Var = (lu2) this.f;
        p82 p82Var = this.g;
        lf1 lf1Var = new lf1(lu2Var, p82Var, 1);
        this.e = 1;
        q82 q82Var = r82.a;
        int i3 = this.h;
        p82Var.q.h(p82Var.j(new Integer(i3).intValue()));
        boolean z = i3 > p82Var.e;
        int iE = (lf1Var.e() - p82Var.e) + 1;
        if (((z && i3 > lf1Var.e()) || (!z && i3 < p82Var.e)) && Math.abs(i3 - p82Var.e) >= 3) {
            if (z) {
                i = i3 - iE;
                int i4 = p82Var.e;
                if (i < i4) {
                    i = i4;
                }
            } else {
                int i5 = iE + i3;
                i = p82Var.e;
                if (i5 <= i) {
                    i = i5;
                }
            }
            lf1Var.f(i);
        }
        Object objC = i83.c(lf1Var.b(i3) + this.i, this.j, new o2(21, new hj2(), lf1Var), this, 4);
        o80 o80Var = o80.e;
        if (objC != o80Var) {
            objC = rm3Var;
        }
        return objC == o80Var ? o80Var : rm3Var;
    }
}
