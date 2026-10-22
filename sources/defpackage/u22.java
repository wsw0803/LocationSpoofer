package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.Channel;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class u22 extends cb3 implements ov0 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Channel g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u22(Channel channel, g70 g70Var) {
        super(2, g70Var);
        this.g = channel;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        u22 u22Var = new u22(this.g, g70Var);
        u22Var.f = obj;
        return u22Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((u22) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        Job job;
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            job = (Job) this.f;
            try {
                j03.d0(obj);
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                return obj;
            } catch (Throwable th2) {
                th = th2;
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                throw th;
            }
        }
        j03.d0(obj);
        Job jobLaunch$default = BuildersKt__Builders_commonKt.launch$default((CoroutineScope) this.f, null, null, new w6(2, null), 3, null);
        try {
            Channel channel = this.g;
            this.f = jobLaunch$default;
            this.e = 1;
            Object objReceive = channel.receive(this);
            o80 o80Var = o80.e;
            if (objReceive == o80Var) {
                return o80Var;
            }
            obj = objReceive;
            job = jobLaunch$default;
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            return obj;
        } catch (Throwable th3) {
            th = th3;
            job = jobLaunch$default;
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            throw th;
        }
    }
}
