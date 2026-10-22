package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class k90 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ kv0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k90(g70 g70Var, kv0 kv0Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.h = kv0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k90(kv0 kv0Var, g70 g70Var) {
        super(2, g70Var);
        this.e = 2;
        this.h = kv0Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                k90 k90Var = new k90(g70Var, this.h, 0);
                k90Var.g = obj;
                return k90Var;
            case 1:
                k90 k90Var2 = new k90(g70Var, this.h, 1);
                k90Var2.g = obj;
                return k90Var2;
            default:
                k90 k90Var3 = new k90(this.h, g70Var);
                k90Var3.g = obj;
                return k90Var3;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return ((k90) create((s92) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 1:
                return ((k90) create((s92) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((k90) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        kv0 kv0Var = this.h;
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
                this.f = 1;
                Object objInvoke = kv0Var.invoke(this);
                return objInvoke == o80Var ? o80Var : objInvoke;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        j03.d0(obj);
                        return obj;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                this.f = 1;
                Object objInvoke2 = kv0Var.invoke(this);
                return objInvoke2 == o80Var ? o80Var : objInvoke2;
            default:
                int i4 = this.f;
                if (i4 == 0) {
                    j03.d0(obj);
                    if (((CoroutineScope) this.g).getCoroutineContext().get(aj3.f) != null) {
                        this.f = 1;
                        Object objInvoke3 = kv0Var.invoke(this);
                        return objInvoke3 == o80Var ? o80Var : objInvoke3;
                    }
                    ro.n("Expected a TransactionElement in the CoroutineContext but none was found.");
                } else {
                    if (i4 == 1) {
                        j03.d0(obj);
                        return obj;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
        }
    }
}
