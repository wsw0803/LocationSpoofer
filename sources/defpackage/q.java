package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ s g;
    public final /* synthetic */ bg2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(s sVar, bg2 bg2Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = sVar;
        this.h = bg2Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        bg2 bg2Var = this.h;
        s sVar = this.g;
        switch (i) {
            case 0:
                return new q(sVar, bg2Var, g70Var, 0);
            case 1:
                return new q(sVar, bg2Var, g70Var, 1);
            case 2:
                return new q(sVar, bg2Var, g70Var, 2);
            default:
                return new q(sVar, bg2Var, g70Var, 3);
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
        }
        return ((q) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        bg2 bg2Var = this.h;
        s sVar = this.g;
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
                xz1 xz1Var = sVar.u;
                if (xz1Var == null) {
                    return rm3Var;
                }
                ag2 ag2Var = new ag2(bg2Var);
                this.f = 1;
                return xz1Var.a(ag2Var, this) == o80Var ? o80Var : rm3Var;
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
                xz1 xz1Var2 = sVar.u;
                if (xz1Var2 == null) {
                    return rm3Var;
                }
                ag2 ag2Var2 = new ag2(bg2Var);
                this.f = 1;
                return xz1Var2.a(ag2Var2, this) == o80Var ? o80Var : rm3Var;
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
                xz1 xz1Var3 = sVar.u;
                if (xz1Var3 == null) {
                    return rm3Var;
                }
                this.f = 1;
                return xz1Var3.a(bg2Var, this) == o80Var ? o80Var : rm3Var;
            default:
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
                xz1 xz1Var4 = sVar.u;
                if (xz1Var4 == null) {
                    return rm3Var;
                }
                cg2 cg2Var = new cg2(bg2Var);
                this.f = 1;
                return xz1Var4.a(cg2Var, this) == o80Var ? o80Var : rm3Var;
        }
    }
}
