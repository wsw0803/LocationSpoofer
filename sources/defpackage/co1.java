package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class co1 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zu0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ co1(zu0 zu0Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.f = zu0Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        zu0 zu0Var = this.f;
        switch (i) {
            case 0:
                return new co1(zu0Var, g70Var, 0);
            default:
                return new co1(zu0Var, g70Var, 1);
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
                ((co1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            default:
                ((co1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
        }
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        zu0 zu0Var = this.f;
        switch (i) {
            case 0:
                j03.d0(obj);
                zu0Var.invoke();
                break;
            default:
                j03.d0(obj);
                zu0Var.invoke();
                break;
        }
        return rm3Var;
    }
}
