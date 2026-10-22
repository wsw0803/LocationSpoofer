package defpackage;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class s90 extends cb3 implements ov0 {
    public final /* synthetic */ int e = 2;
    public int f;
    public float g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s90(qj3 qj3Var, g70 g70Var) {
        super(2, g70Var);
        this.i = qj3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s90(qx qxVar, float f, jj jjVar, g70 g70Var) {
        super(2, g70Var);
        this.h = qxVar;
        this.g = f;
        this.i = jjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s90(x90 x90Var, float f, g70 g70Var) {
        super(2, g70Var);
        this.i = x90Var;
        this.g = f;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                s90 s90Var = new s90((x90) obj2, this.g, g70Var);
                s90Var.h = obj;
                return s90Var;
            case 1:
                return new s90((qx) this.h, this.g, (jj) obj2, g70Var);
            default:
                s90 s90Var2 = new s90((qj3) obj2, g70Var);
                s90Var2.h = obj;
                return s90Var2;
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
        return ((s90) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        float fK;
        CoroutineScope coroutineScope;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.i;
        o80 o80Var = o80.e;
        switch (i) {
            case 0:
                CoroutineScope coroutineScope2 = (CoroutineScope) this.h;
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
                x90 x90Var = (x90) obj2;
                g12 g12Var = x90Var.q;
                r90 r90Var = new r90(x90Var, this.g, coroutineScope2, null);
                this.h = null;
                this.f = 1;
                return g12.a(g12Var, r90Var, this) == o80Var ? o80Var : rm3Var;
            case 1:
                int i3 = this.f;
                if (i3 == 0) {
                    j03.d0(obj);
                    this.f = 1;
                    return ei.a((ei) ((qx) this.h).c, new Float(this.g), (jj) obj2, null, this, 12) == o80Var ? o80Var : rm3Var;
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
                    CoroutineScope coroutineScope3 = (CoroutineScope) this.h;
                    fK = i83.k(coroutineScope3.getCoroutineContext());
                    coroutineScope = coroutineScope3;
                } else {
                    if (i4 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fK = this.g;
                    coroutineScope = (CoroutineScope) this.h;
                    j03.d0(obj);
                }
                while (CoroutineScopeKt.isActive(coroutineScope)) {
                    pj3 pj3Var = new pj3((qj3) obj2, fK);
                    this.h = coroutineScope;
                    this.g = fK;
                    this.f = 1;
                    if (jd0.t(getContext()).a(pj3Var, this) == o80Var) {
                        return o80Var;
                    }
                }
                return rm3Var;
        }
    }
}
