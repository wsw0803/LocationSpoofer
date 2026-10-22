package kotlinx.coroutines;

import defpackage.aw0;
import defpackage.g70;
import defpackage.kv0;
import defpackage.l80;
import defpackage.n80;
import defpackage.o80;
import defpackage.oz2;
import defpackage.rm3;
import defpackage.ro;
import defpackage.yc0;
import java.util.Iterator;
import java.util.concurrent.CancellationException;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class JobKt__JobKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.JobKt__JobKt$invokeOnCompletion$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public /* synthetic */ class AnonymousClass1 extends aw0 implements kv0 {
        public AnonymousClass1(Object obj) {
            super(1, 0, JobNode.class, obj, "invoke", "invoke(Ljava/lang/Throwable;)V");
        }

        @Override // defpackage.kv0
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return rm3.a;
        }

        public final void invoke(Throwable th) {
            ((JobNode) this.receiver).invoke(th);
        }
    }

    public static final CompletableJob Job(Job job) {
        return new JobImpl(job);
    }

    @yc0
    /* JADX INFO: renamed from: Job, reason: collision with other method in class */
    public static final /* synthetic */ Job m21Job(Job job) {
        return JobKt.Job(job);
    }

    public static /* synthetic */ CompletableJob Job$default(Job job, int i, Object obj) {
        if ((i & 1) != 0) {
            job = null;
        }
        return JobKt.Job(job);
    }

    /* JADX INFO: renamed from: Job$default, reason: collision with other method in class */
    public static /* synthetic */ Job m22Job$default(Job job, int i, Object obj) {
        if ((i & 1) != 0) {
            job = null;
        }
        return m21Job(job);
    }

    public static final void cancel(Job job, String str, Throwable th) {
        job.cancel(ExceptionsKt.CancellationException(str, th));
    }

    public static final void cancel(n80 n80Var, CancellationException cancellationException) {
        Job job = (Job) n80Var.get(Job.Key);
        if (job != null) {
            job.cancel(cancellationException);
        }
    }

    @yc0
    public static final /* synthetic */ boolean cancel(n80 n80Var, Throwable th) {
        l80 l80Var = n80Var.get(Job.Key);
        JobSupport jobSupport = l80Var instanceof JobSupport ? (JobSupport) l80Var : null;
        if (jobSupport == null) {
            return false;
        }
        jobSupport.cancelInternal(orCancellation$JobKt__JobKt(th, jobSupport));
        return true;
    }

    public static /* synthetic */ void cancel$default(Job job, String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        JobKt.cancel(job, str, th);
    }

    public static /* synthetic */ void cancel$default(n80 n80Var, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        JobKt.cancel(n80Var, cancellationException);
    }

    public static /* synthetic */ boolean cancel$default(n80 n80Var, Throwable th, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        return cancel(n80Var, th);
    }

    public static final Object cancelAndJoin(Job job, g70 g70Var) {
        Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        Object objJoin = job.join(g70Var);
        return objJoin == o80.e ? objJoin : rm3.a;
    }

    @yc0
    public static final /* synthetic */ void cancelChildren(Job job, Throwable th) {
        for (Job job2 : job.getChildren()) {
            JobSupport jobSupport = job2 instanceof JobSupport ? (JobSupport) job2 : null;
            if (jobSupport != null) {
                jobSupport.cancelInternal(orCancellation$JobKt__JobKt(th, job));
            }
        }
    }

    public static final void cancelChildren(Job job, CancellationException cancellationException) {
        Iterator it = job.getChildren().iterator();
        while (it.hasNext()) {
            ((Job) it.next()).cancel(cancellationException);
        }
    }

    @yc0
    public static final /* synthetic */ void cancelChildren(n80 n80Var, Throwable th) {
        Job job = (Job) n80Var.get(Job.Key);
        if (job == null) {
            return;
        }
        for (Job job2 : job.getChildren()) {
            JobSupport jobSupport = job2 instanceof JobSupport ? (JobSupport) job2 : null;
            if (jobSupport != null) {
                jobSupport.cancelInternal(orCancellation$JobKt__JobKt(th, job));
            }
        }
    }

    public static final void cancelChildren(n80 n80Var, CancellationException cancellationException) {
        oz2 children;
        Job job = (Job) n80Var.get(Job.Key);
        if (job == null || (children = job.getChildren()) == null) {
            return;
        }
        Iterator it = children.iterator();
        while (it.hasNext()) {
            ((Job) it.next()).cancel(cancellationException);
        }
    }

    public static /* synthetic */ void cancelChildren$default(Job job, Throwable th, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        cancelChildren(job, th);
    }

    public static /* synthetic */ void cancelChildren$default(Job job, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        JobKt.cancelChildren(job, cancellationException);
    }

    public static /* synthetic */ void cancelChildren$default(n80 n80Var, Throwable th, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        cancelChildren(n80Var, th);
    }

    public static /* synthetic */ void cancelChildren$default(n80 n80Var, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        JobKt.cancelChildren(n80Var, cancellationException);
    }

    public static final DisposableHandle disposeOnCompletion(Job job, DisposableHandle disposableHandle) {
        return invokeOnCompletion$default(job, false, new DisposeOnCompletion(disposableHandle), 1, null);
    }

    public static final void ensureActive(Job job) {
        if (!job.isActive()) {
            throw job.getCancellationException();
        }
    }

    public static final void ensureActive(n80 n80Var) {
        Job job = (Job) n80Var.get(Job.Key);
        if (job != null) {
            JobKt.ensureActive(job);
        }
    }

    public static final Job getJob(n80 n80Var) {
        Job job = (Job) n80Var.get(Job.Key);
        if (job != null) {
            return job;
        }
        ro.o(n80Var, "Current context doesn't contain Job in it: ");
        return null;
    }

    public static final DisposableHandle invokeOnCompletion(Job job, boolean z, JobNode jobNode) {
        return job instanceof JobSupport ? ((JobSupport) job).invokeOnCompletionInternal$kotlinx_coroutines_core(z, jobNode) : job.invokeOnCompletion(jobNode.getOnCancelling(), z, new AnonymousClass1(jobNode));
    }

    public static /* synthetic */ DisposableHandle invokeOnCompletion$default(Job job, boolean z, JobNode jobNode, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return JobKt.invokeOnCompletion(job, z, jobNode);
    }

    public static final boolean isActive(n80 n80Var) {
        Job job = (Job) n80Var.get(Job.Key);
        if (job != null) {
            return job.isActive();
        }
        return true;
    }

    private static final Throwable orCancellation$JobKt__JobKt(Throwable th, Job job) {
        return th == null ? new JobCancellationException("Job was cancelled", null, job) : th;
    }
}
