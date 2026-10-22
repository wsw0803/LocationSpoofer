package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oh3 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ph3 g;
    public final /* synthetic */ float h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oh3(ph3 ph3Var, float f, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = ph3Var;
        this.h = f;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        float f = this.h;
        ph3 ph3Var = this.g;
        switch (i) {
            case 0:
                return new oh3(ph3Var, f, g70Var, 0);
            default:
                return new oh3(ph3Var, f, g70Var, 1);
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
        return ((oh3) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        float f = this.h;
        o80 o80Var = o80.e;
        ph3 ph3Var = this.g;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 == 0) {
                    j03.d0(obj);
                    ei eiVar = ph3Var.x;
                    if (eiVar == null) {
                        return rm3Var;
                    }
                    Float f2 = new Float(f);
                    jj jjVar = ph3Var.v ? tb3.f : ph3Var.u;
                    this.f = 1;
                    obj = ei.a(eiVar, f2, jjVar, null, this, 12);
                    if (obj == o80Var) {
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
                    ei eiVar2 = ph3Var.w;
                    if (eiVar2 == null) {
                        return rm3Var;
                    }
                    Float f3 = new Float(f);
                    jj jjVar2 = ph3Var.v ? tb3.f : ph3Var.u;
                    this.f = 1;
                    obj = ei.a(eiVar2, f3, jjVar2, null, this, 12);
                    if (obj == o80Var) {
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
