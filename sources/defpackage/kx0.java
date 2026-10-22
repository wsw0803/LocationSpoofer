package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kx0 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kx0(int i, g70 g70Var, int i2) {
        super(i, g70Var);
        this.e = i2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                kx0 kx0Var = new kx0(2, g70Var, 0);
                kx0Var.f = obj;
                return kx0Var;
            default:
                kx0 kx0Var2 = new kx0(2, g70Var, 1);
                kx0Var2.f = obj;
                return kx0Var2;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return ((kx0) create((ix0) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((kx0) create((vi2) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        switch (this.e) {
            case 0:
                ix0 ix0Var = (ix0) this.f;
                j03.d0(obj);
                return Boolean.valueOf(ix0Var != ix0.e);
            default:
                j03.d0(obj);
                return Boolean.valueOf(((vi2) this.f) == vi2.e);
        }
    }
}
