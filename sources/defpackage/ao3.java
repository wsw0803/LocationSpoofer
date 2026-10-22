package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ao3 extends cb3 implements ov0 {
    public int e;
    public final /* synthetic */ bo3 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ao3(bo3 bo3Var, long j, int i, g70 g70Var) {
        super(2, g70Var);
        this.f = bo3Var;
        this.g = j;
        this.h = i;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new ao3(this.f, this.g, this.h, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((ao3) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        if (i == 0) {
            j03.d0(obj);
            bo3 bo3Var = this.f;
            j82 j82Var = bo3Var.i;
            in1 in1Var = new in1(this.h, 4, bo3Var);
            this.e = 1;
            Object objI = j82Var.i(this.g, in1Var, this);
            o80 o80Var = o80.e;
            if (objI == o80Var) {
                return o80Var;
            }
        } else {
            if (i != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
        }
        return rm3.a;
    }
}
