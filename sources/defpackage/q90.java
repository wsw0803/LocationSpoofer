package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class q90 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ x90 g;
    public final /* synthetic */ float h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q90(x90 x90Var, float f, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = x90Var;
        this.h = f;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        float f = this.h;
        x90 x90Var = this.g;
        switch (i) {
            case 0:
                return new q90(x90Var, f, g70Var, 0);
            case 1:
                return new q90(x90Var, f, g70Var, 1);
            default:
                return new q90(x90Var, f, g70Var, 2);
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
        return ((q90) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        float f = this.h;
        o80 o80Var = o80.e;
        x90 x90Var = this.g;
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
                ei eiVar = x90Var.l;
                Float f2 = new Float(f);
                h73 h73Var = x90Var.g;
                this.f = 1;
                return ei.a(eiVar, f2, h73Var, null, this, 12) == o80Var ? o80Var : rm3Var;
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
                ei eiVar2 = x90Var.l;
                Float f3 = new Float(f);
                h73 h73Var2 = x90Var.g;
                md mdVar = new md(x90Var, 5);
                this.f = 1;
                return ei.a(eiVar2, f3, h73Var2, mdVar, this, 4) == o80Var ? o80Var : rm3Var;
            default:
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
                ei eiVar3 = x90Var.m;
                Float f4 = new Float(f);
                h73 h73Var3 = x90Var.h;
                this.f = 1;
                return ei.a(eiVar3, f4, h73Var3, null, this, 12) == o80Var ? o80Var : rm3Var;
        }
    }
}
