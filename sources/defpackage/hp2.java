package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hp2 extends cb3 implements ov0 {
    public final /* synthetic */ t02 e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp2(t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, g70 g70Var) {
        super(2, g70Var);
        this.e = t02Var;
        this.f = t02Var2;
        this.g = t02Var3;
        this.h = t02Var4;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new hp2(this.e, this.f, this.g, this.h, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        hp2 hp2Var = (hp2) create((CoroutineScope) obj, (g70) obj2);
        rm3 rm3Var = rm3.a;
        hp2Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        j03.d0(obj);
        Job job = (Job) this.e.getValue();
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        Job job2 = (Job) this.f.getValue();
        if (job2 != null) {
            Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
        }
        this.g.setValue(ik0.e);
        mp2.b(this.h, false);
        return rm3.a;
    }
}
