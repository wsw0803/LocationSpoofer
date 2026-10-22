package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b82 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ kb0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b82(kb0 kb0Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = kb0Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        kb0 kb0Var = this.g;
        switch (i) {
            case 0:
                return new b82(kb0Var, g70Var, 0);
            case 1:
                return new b82(kb0Var, g70Var, 1);
            default:
                return new b82(kb0Var, g70Var, 2);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((b82) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        Object objF;
        Object objF2;
        int i = this.e;
        kb0 kb0Var = this.g;
        o80 o80Var = o80.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 == 0) {
                    j03.d0(obj);
                    h82 h82Var = kb0Var.d;
                    this.f = 1;
                    q82 q82Var = r82.a;
                    if (h82Var.b.g() - 1 < 0 || (objF = kb0Var.f(h82Var.b.g() - 1, xm2.L(0.0f, 0.0f, null, 7), this)) != o80Var) {
                        objF = rm3Var;
                    }
                    if (objF == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i2 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                return rm3Var;
            case 1:
                int i3 = this.f;
                if (i3 == 0) {
                    j03.d0(obj);
                    h82 h82Var2 = kb0Var.d;
                    this.f = 1;
                    q82 q82Var2 = r82.a;
                    if (h82Var2.b.g() + 1 >= kb0Var.l() || (objF2 = kb0Var.f(h82Var2.b.g() + 1, xm2.L(0.0f, 0.0f, null, 7), this)) != o80Var) {
                        objF2 = rm3Var;
                    }
                    if (objF2 == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i3 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                return rm3Var;
            default:
                int i4 = this.f;
                if (i4 == 0) {
                    j03.d0(obj);
                    this.f = 1;
                    Object objR = p82.r(kb0Var, y02.e, new zd(2, null, 2), this);
                    if (objR != o80Var) {
                        objR = rm3Var;
                    }
                    if (objR == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i4 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                return rm3Var;
        }
    }
}
