package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qf1 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ rf1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qf1(rf1 rf1Var, int i, g70 g70Var) {
        super(2, g70Var);
        this.e = 0;
        this.g = rf1Var;
        this.f = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qf1(rf1 rf1Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = rf1Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                return new qf1(this.g, this.f, g70Var);
            case 1:
                return new qf1(this.g, g70Var, 1);
            default:
                return new qf1(this.g, g70Var, 2);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                ((qf1) create((lu2) obj, (g70) obj2)).invokeSuspend(rm3Var);
                return rm3Var;
            case 1:
                return ((qf1) create((z82) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((qf1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        o80 o80Var = o80.e;
        rm3 rm3Var = rm3.a;
        rf1 rf1Var = this.g;
        switch (i) {
            case 0:
                j03.d0(obj);
                rf1Var.k(this.f);
                return rm3Var;
            case 1:
                int i2 = this.f;
                if (i2 == 0) {
                    j03.d0(obj);
                    this.f = 1;
                    if (rf1.j(rf1Var, 2, this) == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i2 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                return rm3Var;
            default:
                int i3 = this.f;
                if (i3 == 0) {
                    j03.d0(obj);
                    this.f = 1;
                    j82 j82Var = rf1.y;
                    if (rf1Var.f(2, this) == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i3 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                return rm3Var;
        }
    }
}
