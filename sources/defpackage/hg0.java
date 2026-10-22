package defpackage;

import java.util.ArrayList;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hg0 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ xz1 g;
    public final /* synthetic */ t02 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hg0(xz1 xz1Var, t02 t02Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = xz1Var;
        this.h = t02Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                return new hg0(this.g, this.h, g70Var, 0);
            case 1:
                return new hg0(this.g, this.h, g70Var, 1);
            case 2:
                return new hg0(this.g, this.h, g70Var, 2);
            default:
                return new hg0(this.g, this.h, g70Var, 3);
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
        return ((hg0) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.h;
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
                ArrayList arrayList = new ArrayList();
                MutableSharedFlow mutableSharedFlow = xz1Var.a;
                gg0 gg0Var = new gg0(arrayList, t02Var, 0);
                this.f = 1;
                return mutableSharedFlow.collect(gg0Var, this) == o80Var ? o80Var : rm3Var;
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
                ArrayList arrayList2 = new ArrayList();
                MutableSharedFlow mutableSharedFlow2 = xz1Var.a;
                gg0 gg0Var2 = new gg0(arrayList2, t02Var, 1);
                this.f = 1;
                return mutableSharedFlow2.collect(gg0Var2, this) == o80Var ? o80Var : rm3Var;
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
                ArrayList arrayList3 = new ArrayList();
                MutableSharedFlow mutableSharedFlow3 = xz1Var.a;
                gg0 gg0Var3 = new gg0(arrayList3, t02Var, 2);
                this.f = 1;
                return mutableSharedFlow3.collect(gg0Var3, this) == o80Var ? o80Var : rm3Var;
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
                ArrayList arrayList4 = new ArrayList();
                MutableSharedFlow mutableSharedFlow4 = xz1Var.a;
                gg0 gg0Var4 = new gg0(arrayList4, t02Var, 3);
                this.f = 1;
                return mutableSharedFlow4.collect(gg0Var4, this) == o80Var ? o80Var : rm3Var;
        }
    }
}
