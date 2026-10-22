package kotlinx.coroutines;

import defpackage.g63;
import defpackage.g70;
import defpackage.n80;
import defpackage.ov0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractCoroutine<T> extends JobSupport implements Job, g70, CoroutineScope {
    private final n80 context;

    public AbstractCoroutine(n80 n80Var, boolean z, boolean z2) {
        super(z2);
        if (z) {
            initParentJob((Job) n80Var.get(Job.Key));
        }
        this.context = n80Var.plus(this);
    }

    public static /* synthetic */ void getContext$annotations() {
    }

    public void afterResume(Object obj) {
        afterCompletion(obj);
    }

    @Override // kotlinx.coroutines.JobSupport
    public String cancellationExceptionMessage() {
        return DebugStringsKt.getClassSimpleName(this) + " was cancelled";
    }

    @Override // defpackage.g70
    public final n80 getContext() {
        return this.context;
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public n80 getCoroutineContext() {
        return this.context;
    }

    @Override // kotlinx.coroutines.JobSupport
    public final void handleOnCompletionException$kotlinx_coroutines_core(Throwable th) {
        CoroutineExceptionHandlerKt.handleCoroutineException(this.context, th);
    }

    @Override // kotlinx.coroutines.JobSupport, kotlinx.coroutines.Job
    public boolean isActive() {
        return super.isActive();
    }

    @Override // kotlinx.coroutines.JobSupport
    public String nameString$kotlinx_coroutines_core() {
        String coroutineName = CoroutineContextKt.getCoroutineName(this.context);
        if (coroutineName == null) {
            return super.nameString$kotlinx_coroutines_core();
        }
        StringBuilder sbQ = g63.q("\"", coroutineName, "\":");
        sbQ.append(super.nameString$kotlinx_coroutines_core());
        return sbQ.toString();
    }

    public void onCancelled(Throwable th, boolean z) {
    }

    public void onCompleted(T t) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.JobSupport
    public final void onCompletionInternal(Object obj) {
        if (!(obj instanceof CompletedExceptionally)) {
            onCompleted(obj);
        } else {
            CompletedExceptionally completedExceptionally = (CompletedExceptionally) obj;
            onCancelled(completedExceptionally.cause, completedExceptionally.getHandled());
        }
    }

    @Override // defpackage.g70
    public final void resumeWith(Object obj) {
        Object objMakeCompletingOnce$kotlinx_coroutines_core = makeCompletingOnce$kotlinx_coroutines_core(CompletionStateKt.toState(obj));
        if (objMakeCompletingOnce$kotlinx_coroutines_core == JobSupportKt.COMPLETING_WAITING_CHILDREN) {
            return;
        }
        afterResume(objMakeCompletingOnce$kotlinx_coroutines_core);
    }

    public final <R> void start(CoroutineStart coroutineStart, R r, ov0 ov0Var) {
        coroutineStart.invoke(ov0Var, r, this);
    }
}
