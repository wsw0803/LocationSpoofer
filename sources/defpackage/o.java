package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ xz1 g;
    public final /* synthetic */ bg2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(bg2 bg2Var, xz1 xz1Var, g70 g70Var) {
        super(2, g70Var);
        this.e = 0;
        this.h = bg2Var;
        this.g = xz1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(xz1 xz1Var, bg2 bg2Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = xz1Var;
        this.h = bg2Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        bg2 bg2Var = this.h;
        xz1 xz1Var = this.g;
        switch (i) {
            case 0:
                return new o(bg2Var, xz1Var, g70Var);
            case 1:
                return new o(xz1Var, bg2Var, g70Var, 1);
            default:
                return new o(xz1Var, bg2Var, g70Var, 2);
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
        return ((o) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        bg2 bg2Var = this.h;
        xz1 xz1Var = this.g;
        o80 o80Var = o80.e;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 == 0) {
                    j03.d0(obj);
                    cg2 cg2Var = new cg2(bg2Var);
                    this.f = 1;
                    return xz1Var.a(cg2Var, this) == o80Var ? o80Var : rm3Var;
                }
                if (i2 == 1) {
                    j03.d0(obj);
                    return rm3Var;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i3 = this.f;
                if (i3 == 0) {
                    j03.d0(obj);
                    this.f = 1;
                    return xz1Var.a(bg2Var, this) == o80Var ? o80Var : rm3Var;
                }
                if (i3 == 1) {
                    j03.d0(obj);
                    return rm3Var;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i4 = this.f;
                if (i4 == 0) {
                    j03.d0(obj);
                    this.f = 1;
                    return xz1Var.a(bg2Var, this) == o80Var ? o80Var : rm3Var;
                }
                if (i4 == 1) {
                    j03.d0(obj);
                    return rm3Var;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
