package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g61 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ i61 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g61(i61 i61Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = i61Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        i61 i61Var = this.g;
        switch (i) {
            case 0:
                return new g61(i61Var, g70Var, 0);
            case 1:
                return new g61(i61Var, g70Var, 1);
            case 2:
                return new g61(i61Var, g70Var, 2);
            case 3:
                return new g61(i61Var, g70Var, 3);
            case 4:
                return new g61(i61Var, g70Var, 4);
            default:
                return new g61(i61Var, g70Var, 5);
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
            case 4:
                break;
        }
        return ((g61) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        i61 i61Var = this.g;
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
                ei eiVar = i61Var.e;
                Float f = new Float(1.0f);
                h73 h73Var = i61Var.c;
                this.f = 1;
                return ei.a(eiVar, f, h73Var, null, this, 12) == o80Var ? o80Var : rm3Var;
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
                ei eiVar2 = i61Var.f;
                t32 t32Var = new t32(i61Var.g);
                this.f = 1;
                return eiVar2.e(t32Var, this) == o80Var ? o80Var : rm3Var;
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
                ei eiVar3 = i61Var.e;
                Float f2 = new Float(0.0f);
                h73 h73Var2 = i61Var.c;
                this.f = 1;
                return ei.a(eiVar3, f2, h73Var2, null, this, 12) == o80Var ? o80Var : rm3Var;
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
                ei eiVar4 = i61Var.f;
                t32 t32Var2 = new t32(i61Var.g);
                h73 h73Var3 = i61Var.d;
                this.f = 1;
                return ei.a(eiVar4, t32Var2, h73Var3, null, this, 12) == o80Var ? o80Var : rm3Var;
            case 4:
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
                ei eiVar5 = i61Var.e;
                Float f3 = new Float(0.0f);
                h73 h73Var4 = i61Var.c;
                this.f = 1;
                return ei.a(eiVar5, f3, h73Var4, null, this, 12) == o80Var ? o80Var : rm3Var;
            default:
                int i7 = this.f;
                if (i7 != 0) {
                    if (i7 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                ei eiVar6 = i61Var.f;
                t32 t32Var3 = new t32(i61Var.g);
                h73 h73Var5 = i61Var.d;
                this.f = 1;
                return ei.a(eiVar6, t32Var3, h73Var5, null, this, 12) == o80Var ? o80Var : rm3Var;
        }
    }
}
