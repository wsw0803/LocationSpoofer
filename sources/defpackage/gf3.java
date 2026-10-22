package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gf3 extends cb3 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kf3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gf3(kf3 kf3Var, g70 g70Var, int i) {
        super(1, g70Var);
        this.e = i;
        this.f = kf3Var;
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        int i = this.e;
        kf3 kf3Var = this.f;
        switch (i) {
            case 0:
                return new gf3(kf3Var, g70Var, 0);
            case 1:
                return new gf3(kf3Var, g70Var, 1);
            case 2:
                return new gf3(kf3Var, g70Var, 2);
            default:
                return new gf3(kf3Var, g70Var, 3);
        }
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        g70 g70Var = (g70) obj;
        switch (i) {
            case 0:
                ((gf3) create(g70Var)).invokeSuspend(rm3Var);
                break;
            case 1:
                ((gf3) create(g70Var)).invokeSuspend(rm3Var);
                break;
            case 2:
                ((gf3) create(g70Var)).invokeSuspend(rm3Var);
                break;
            default:
                ((gf3) create(g70Var)).invokeSuspend(rm3Var);
                break;
        }
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        kf3 kf3Var = this.f;
        switch (i) {
            case 0:
                j03.d0(obj);
                kf3Var.B = false;
                break;
            case 1:
                j03.d0(obj);
                kf3Var.c();
                break;
            case 2:
                j03.d0(obj);
                kf3Var.a(kf3Var.B);
                break;
            default:
                j03.d0(obj);
                kf3Var.o();
                break;
        }
        return rm3Var;
    }
}
