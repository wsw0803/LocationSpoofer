package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class i71 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ j71 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i71(j71 j71Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = j71Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        j71 j71Var = this.g;
        switch (i) {
            case 0:
                return new i71(j71Var, g70Var, 0);
            default:
                return new i71(j71Var, g70Var, 1);
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
        return ((i71) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        j71 j71Var = this.g;
        o80 o80Var = o80.e;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 == 0) {
                    j03.d0(obj);
                    pk3 pk3Var = j71Var.c;
                    this.f = 1;
                    return pk3Var.f(this) == o80Var ? o80Var : rm3Var;
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
                    this.f = 1;
                    return j71Var.b(this) == o80Var ? o80Var : rm3Var;
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
