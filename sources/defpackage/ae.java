package defpackage;

import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ae extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ x90 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ae(x90 x90Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = x90Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        x90 x90Var = this.g;
        switch (i) {
            case 0:
                return new ae(x90Var, g70Var, 0);
            case 1:
                return new ae(x90Var, g70Var, 1);
            case 2:
                return new ae(x90Var, g70Var, 2);
            case 3:
                return new ae(x90Var, g70Var, 3);
            case 4:
                return new ae(x90Var, g70Var, 4);
            case Logger.WARN /* 5 */:
                return new ae(x90Var, g70Var, 5);
            case Logger.ERROR /* 6 */:
                return new ae(x90Var, g70Var, 6);
            default:
                return new ae(x90Var, g70Var, 7);
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
            case Logger.WARN /* 5 */:
                break;
            case Logger.ERROR /* 6 */:
                break;
        }
        return ((ae) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
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
                Flow flowO = wc0.O(new pd(x90Var, 2));
                zd zdVar = new zd(2, null, 0);
                this.f = 1;
                return FlowKt.collectLatest(flowO, zdVar, this) == o80Var ? o80Var : rm3Var;
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
                ei eiVar = x90Var.m;
                Float f = new Float(0.0f);
                h73 h73Var = x90Var.h;
                this.f = 1;
                return ei.a(eiVar, f, h73Var, null, this, 12) == o80Var ? o80Var : rm3Var;
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
                ei eiVar2 = x90Var.n;
                Float f2 = new Float(1.0f);
                h73 h73Var2 = x90Var.i;
                this.f = 1;
                return ei.a(eiVar2, f2, h73Var2, null, this, 12) == o80Var ? o80Var : rm3Var;
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
                ei eiVar3 = x90Var.o;
                Float f3 = new Float(1.3928572f);
                h73 h73Var3 = x90Var.j;
                this.f = 1;
                return ei.a(eiVar3, f3, h73Var3, null, this, 12) == o80Var ? o80Var : rm3Var;
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
                ei eiVar4 = x90Var.p;
                Float f4 = new Float(1.3928572f);
                h73 h73Var4 = x90Var.k;
                this.f = 1;
                return ei.a(eiVar4, f4, h73Var4, null, this, 12) == o80Var ? o80Var : rm3Var;
            case Logger.WARN /* 5 */:
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
                ei eiVar5 = x90Var.n;
                Float f5 = new Float(0.0f);
                h73 h73Var5 = x90Var.i;
                this.f = 1;
                return ei.a(eiVar5, f5, h73Var5, null, this, 12) == o80Var ? o80Var : rm3Var;
            case Logger.ERROR /* 6 */:
                int i8 = this.f;
                if (i8 != 0) {
                    if (i8 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                ei eiVar6 = x90Var.o;
                Float f6 = new Float(1.0f);
                h73 h73Var6 = x90Var.j;
                this.f = 1;
                return ei.a(eiVar6, f6, h73Var6, null, this, 12) == o80Var ? o80Var : rm3Var;
            default:
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                ei eiVar7 = x90Var.p;
                Float f7 = new Float(1.0f);
                h73 h73Var7 = x90Var.k;
                this.f = 1;
                return ei.a(eiVar7, f7, h73Var7, null, this, 12) == o80Var ? o80Var : rm3Var;
        }
    }
}
