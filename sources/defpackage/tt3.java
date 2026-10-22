package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tt3 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ut3 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tt3(ut3 ut3Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = ut3Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        ut3 ut3Var = this.g;
        switch (i) {
            case 0:
                return new tt3(ut3Var, g70Var, 0);
            default:
                return new tt3(ut3Var, g70Var, 1);
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
        return ((tt3) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        ut3 ut3Var = this.g;
        o80 o80Var = o80.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 == 0) {
                    j03.d0(obj);
                    wb wbVar = ut3Var.e;
                    this.f = 1;
                    Object objG = wbVar.D.g(this);
                    if (objG != o80Var) {
                        objG = rm3Var;
                    }
                    if (objG == o80Var) {
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
            default:
                int i3 = this.f;
                if (i3 == 0) {
                    j03.d0(obj);
                    wb wbVar2 = ut3Var.e;
                    this.f = 1;
                    Object objA = wbVar2.E.a(this);
                    if (objA != o80Var) {
                        objA = rm3Var;
                    }
                    if (objA == o80Var) {
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
        }
    }
}
