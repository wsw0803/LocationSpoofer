package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ip2 extends cb3 implements ov0 {
    public final /* synthetic */ t02 e;
    public final /* synthetic */ t02 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip2(t02 t02Var, t02 t02Var2, g70 g70Var) {
        super(2, g70Var);
        this.e = t02Var;
        this.f = t02Var2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new ip2(this.e, this.f, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        ip2 ip2Var = (ip2) create((CoroutineScope) obj, (g70) obj2);
        rm3 rm3Var = rm3.a;
        ip2Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        Job job;
        j03.d0(obj);
        if (!((Boolean) this.e.getValue()).booleanValue() && (job = (Job) this.f.getValue()) != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        return rm3.a;
    }
}
