package defpackage;

import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vn1 extends cb3 implements kv0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ wn1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vn1(wn1 wn1Var, g70 g70Var, int i) {
        super(1, g70Var);
        this.e = i;
        this.g = wn1Var;
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        int i = this.e;
        wn1 wn1Var = this.g;
        switch (i) {
            case 0:
                return new vn1(wn1Var, g70Var, 0);
            default:
                return new vn1(wn1Var, g70Var, 1);
        }
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        g70 g70Var = (g70) obj;
        switch (i) {
            case 0:
                break;
        }
        return ((vn1) create(g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        wn1 wn1Var = this.g;
        o80 o80Var = o80.e;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        j03.d0(obj);
                        return obj;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                CoroutineDispatcher io2 = Dispatchers.getIO();
                qn1 qn1Var = new qn1(wn1Var, null, 1);
                this.f = 1;
                Object objWithContext = BuildersKt.withContext(io2, qn1Var, this);
                return objWithContext == o80Var ? o80Var : objWithContext;
            default:
                int i3 = this.f;
                if (i3 == 0) {
                    j03.d0(obj);
                    this.f = 1;
                    if (pp1.i(wn1Var, this) == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i3 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                return rm3.a;
        }
    }
}
