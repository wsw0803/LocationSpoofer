package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class i53 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ ov0 h;
    public final /* synthetic */ t02 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i53(ov0 ov0Var, t02 t02Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.h = ov0Var;
        this.i = t02Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                i53 i53Var = new i53(this.h, this.i, g70Var, 0);
                i53Var.g = obj;
                return i53Var;
            default:
                i53 i53Var2 = new i53(this.h, this.i, g70Var, 1);
                i53Var2.g = obj;
                return i53Var2;
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
        }
        return ((i53) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.i;
        ov0 ov0Var = this.h;
        o80 o80Var = o80.e;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 == 0) {
                    j03.d0(obj);
                    qg2 qg2Var = new qg2(t02Var, ((CoroutineScope) this.g).getCoroutineContext());
                    this.f = 1;
                    return ov0Var.invoke(qg2Var, this) == o80Var ? o80Var : rm3Var;
                }
                if (i2 == 1) {
                    j03.d0(obj);
                    return rm3Var;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i3 = this.f;
                if (i3 == 0) {
                    j03.d0(obj);
                    qg2 qg2Var2 = new qg2(t02Var, ((CoroutineScope) this.g).getCoroutineContext());
                    this.f = 1;
                    return ov0Var.invoke(qg2Var2, this) == o80Var ? o80Var : rm3Var;
                }
                if (i3 == 1) {
                    j03.d0(obj);
                    return rm3Var;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
