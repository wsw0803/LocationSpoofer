package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xu2 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ zu2 g;
    public /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xu2(zu2 zu2Var, long j, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = zu2Var;
        this.h = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xu2(zu2 zu2Var, g70 g70Var) {
        super(2, g70Var);
        this.e = 3;
        this.g = zu2Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                return new xu2(this.g, this.h, g70Var, 0);
            case 1:
                return new xu2(this.g, this.h, g70Var, 1);
            case 2:
                return new xu2(this.g, this.h, g70Var, 2);
            default:
                xu2 xu2Var = new xu2(this.g, g70Var);
                xu2Var.h = ((t32) obj).a;
                return xu2Var;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return ((xu2) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 1:
                return ((xu2) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 2:
                return ((xu2) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                long j = ((t32) obj).a;
                xu2 xu2Var = new xu2(this.g, (g70) obj2);
                xu2Var.h = j;
                return xu2Var.invokeSuspend(rm3Var);
        }
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        zu2 zu2Var = this.g;
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
                hv2 hv2Var = zu2Var.R;
                wu2 wu2Var = new wu2(this.h, null);
                this.f = 1;
                return hv2Var.f(y02.f, wu2Var, this) == o80Var ? o80Var : rm3Var;
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
                hv2 hv2Var2 = zu2Var.R;
                long j = this.h;
                this.f = 1;
                return hv2Var2.b(j, false, this) == o80Var ? o80Var : rm3Var;
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
                hv2 hv2Var3 = zu2Var.R;
                long j2 = this.h;
                this.f = 1;
                return hv2Var3.b(j2, true, this) == o80Var ? o80Var : rm3Var;
            default:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        j03.d0(obj);
                        return obj;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                long j3 = this.h;
                hv2 hv2Var4 = zu2Var.R;
                this.f = 1;
                Object objB = tu2.b(hv2Var4, j3, this);
                return objB == o80Var ? o80Var : objB;
        }
    }
}
