package defpackage;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wu extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ xz1 g;
    public final /* synthetic */ l53 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wu(xz1 xz1Var, l53 l53Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = xz1Var;
        this.h = l53Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                return new wu(this.g, this.h, g70Var, 0);
            case 1:
                return new wu(this.g, this.h, g70Var, 1);
            case 2:
                return new wu(this.g, this.h, g70Var, 2);
            default:
                return new wu(this.g, this.h, g70Var, 3);
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
        return ((wu) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        l53 l53Var = this.h;
        xz1 xz1Var = this.g;
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
                MutableSharedFlow mutableSharedFlow = xz1Var.a;
                vu vuVar = new vu(l53Var, 0);
                this.f = 1;
                return mutableSharedFlow.collect(vuVar, this) == o80Var ? o80Var : rm3Var;
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
                MutableSharedFlow mutableSharedFlow2 = xz1Var.a;
                vu vuVar2 = new vu(l53Var, 1);
                this.f = 1;
                return mutableSharedFlow2.collect(vuVar2, this) == o80Var ? o80Var : rm3Var;
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
                MutableSharedFlow mutableSharedFlow3 = xz1Var.a;
                vu vuVar3 = new vu(l53Var, 2);
                this.f = 1;
                return mutableSharedFlow3.collect(vuVar3, this) == o80Var ? o80Var : rm3Var;
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
                MutableSharedFlow mutableSharedFlow4 = xz1Var.a;
                vu vuVar4 = new vu(l53Var, 3);
                this.f = 1;
                return mutableSharedFlow4.collect(vuVar4, this) == o80Var ? o80Var : rm3Var;
        }
    }
}
