package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dl1 extends cb3 implements ov0 {
    public final /* synthetic */ kv0 e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dl1(kv0 kv0Var, t02 t02Var, t02 t02Var2, g70 g70Var) {
        super(2, g70Var);
        this.e = kv0Var;
        this.f = t02Var;
        this.g = t02Var2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new dl1(this.e, this.f, this.g, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        dl1 dl1Var = (dl1) create((CoroutineScope) obj, (g70) obj2);
        rm3 rm3Var = rm3.a;
        dl1Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        j03.d0(obj);
        Job job = (Job) this.f.getValue();
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        Job job2 = (Job) this.g.getValue();
        if (job2 != null) {
            Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
        }
        this.e.invoke(new t63(ik0.e, false, ""));
        return rm3.a;
    }
}
