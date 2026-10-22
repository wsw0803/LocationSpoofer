package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sb3 extends cb3 implements pv0 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ ry0 f;
    public final /* synthetic */ k92 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ xz1 k;
    public final /* synthetic */ k92 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb3(boolean z, ry0 ry0Var, k92 k92Var, t02 t02Var, t02 t02Var2, t02 t02Var3, xz1 xz1Var, k92 k92Var2, g70 g70Var) {
        super(3, g70Var);
        this.e = z;
        this.f = ry0Var;
        this.g = k92Var;
        this.h = t02Var;
        this.i = t02Var2;
        this.j = t02Var3;
        this.k = xz1Var;
        this.l = k92Var2;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj2).floatValue();
        xz1 xz1Var = this.k;
        k92 k92Var = this.l;
        sb3 sb3Var = new sb3(this.e, this.f, this.g, this.h, this.i, this.j, xz1Var, k92Var, (g70) obj3);
        rm3 rm3Var = rm3.a;
        sb3Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        kv0 kv0Var;
        j03.d0(obj);
        k92 k92Var = this.g;
        float fAbs = Math.abs(k92Var.g());
        boolean z = this.e;
        if (fAbs > 10.5f && (kv0Var = (kv0) this.h.getValue()) != null) {
            kv0Var.invoke(Boolean.valueOf(!z));
        }
        if (!((Boolean) this.i.getValue()).booleanValue() && Math.abs(k92Var.g()) >= 1.0f) {
            ry0 ry0Var = this.f;
            if ((z && k92Var.g() <= -11.0f) || (!z && k92Var.g() <= 10.0f)) {
                ((uc2) ry0Var).a(22);
            } else if ((z && k92Var.g() >= -10.0f) || (!z && k92Var.g() >= 11.0f)) {
                ((uc2) ry0Var).a(21);
            }
        }
        eg0 eg0Var = (eg0) this.j.getValue();
        if (eg0Var != null) {
            this.k.a.tryEmit(new fg0(eg0Var));
        }
        k92Var.h(0.0f);
        this.l.h(0.0f);
        return rm3.a;
    }
}
