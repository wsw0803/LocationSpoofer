package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bx1 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ cx1 g;
    public final /* synthetic */ float h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bx1(cx1 cx1Var, float f, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = cx1Var;
        this.h = f;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        float f = this.h;
        cx1 cx1Var = this.g;
        switch (i) {
            case 0:
                return new bx1(cx1Var, f, g70Var, 0);
            default:
                return new bx1(cx1Var, f, g70Var, 1);
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
        return ((bx1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        cx1 cx1Var = this.g;
        o80 o80Var = o80.e;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                d73 d73Var = cx1Var.j;
                float f = cx1Var.b;
                zw1 zw1Var = new zw1(cx1Var, 0);
                ax1 ax1Var = new ax1(cx1Var, 0);
                this.f = 1;
                return j73.i(d73Var, f, this.h, zw1Var, ax1Var, this) == o80Var ? o80Var : rm3Var;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                d73 d73Var2 = cx1Var.k;
                float f2 = cx1Var.d;
                zw1 zw1Var2 = new zw1(cx1Var, 1);
                ax1 ax1Var2 = new ax1(cx1Var, 1);
                this.f = 1;
                return j73.i(d73Var2, f2, this.h, zw1Var2, ax1Var2, this) == o80Var ? o80Var : rm3Var;
        }
    }
}
