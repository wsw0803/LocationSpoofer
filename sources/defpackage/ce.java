package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ce extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ei g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ce(ei eiVar, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = eiVar;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                return new ce(this.g, g70Var, 0);
            case 1:
                return new ce(this.g, g70Var, 1);
            case 2:
                return new ce(this.g, g70Var, 2);
            case 3:
                return new ce(this.g, g70Var, 3);
            default:
                return new ce(this.g, g70Var, 4);
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
            case 2:
                break;
            case 3:
                break;
        }
        return ((ce) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
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
                Float f = new Float(0.0f);
                h73 h73Var = new h73(1.0f, 300.0f, new Float(0.5f));
                this.f = 1;
                return ei.a(this.g, f, h73Var, null, this, 12) == o80Var ? o80Var : rm3Var;
            case 1:
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
                Float f2 = new Float(0.0f);
                h73 h73VarL = xm2.L(0.5f, 500.0f, null, 4);
                this.f = 1;
                return ei.a(this.g, f2, h73VarL, null, this, 12) == o80Var ? o80Var : rm3Var;
            case 2:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                Float f3 = new Float(0.0f);
                h73 h73VarL2 = xm2.L(0.5f, 500.0f, null, 4);
                this.f = 1;
                return ei.a(this.g, f3, h73VarL2, null, this, 12) == o80Var ? o80Var : rm3Var;
            case 3:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                Float f4 = new Float(0.0f);
                h73 h73VarL3 = xm2.L(0.5f, 500.0f, null, 4);
                this.f = 1;
                return ei.a(this.g, f4, h73VarL3, null, this, 12) == o80Var ? o80Var : rm3Var;
            default:
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                Float f5 = new Float(0.0f);
                h73 h73VarL4 = xm2.L(0.8f, 450.0f, null, 4);
                this.f = 1;
                return ei.a(this.g, f5, h73VarL4, null, this, 12) == o80Var ? o80Var : rm3Var;
        }
    }
}
