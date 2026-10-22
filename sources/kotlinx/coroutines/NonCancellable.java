package kotlinx.coroutines;

import defpackage.g70;
import defpackage.kv0;
import defpackage.mk0;
import defpackage.oz2;
import defpackage.yc0;
import defpackage.z;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.selects.SelectClause0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class NonCancellable extends z implements Job {
    public static final NonCancellable INSTANCE = new NonCancellable();
    private static final String message = "NonCancellable can be used only as an argument for 'withContext', direct usages of its API are prohibited";

    private NonCancellable() {
        super(Job.Key);
    }

    @yc0
    public static /* synthetic */ void getChildren$annotations() {
    }

    @yc0
    public static /* synthetic */ void getOnJoin$annotations() {
    }

    @yc0
    public static /* synthetic */ void getParent$annotations() {
    }

    @yc0
    public static /* synthetic */ void isActive$annotations() {
    }

    @yc0
    public static /* synthetic */ void isCancelled$annotations() {
    }

    @yc0
    public static /* synthetic */ void isCompleted$annotations() {
    }

    @Override // kotlinx.coroutines.Job
    @yc0
    public ChildHandle attachChild(ChildJob childJob) {
        return NonDisposableHandle.INSTANCE;
    }

    @Override // kotlinx.coroutines.Job
    @yc0
    public /* synthetic */ void cancel() {
        cancel((CancellationException) null);
    }

    @Override // kotlinx.coroutines.Job
    @yc0
    public void cancel(CancellationException cancellationException) {
    }

    @Override // kotlinx.coroutines.Job
    @yc0
    public /* synthetic */ boolean cancel(Throwable th) {
        return false;
    }

    @Override // kotlinx.coroutines.Job
    @yc0
    public CancellationException getCancellationException() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // kotlinx.coroutines.Job
    public oz2 getChildren() {
        return mk0.a;
    }

    @Override // kotlinx.coroutines.Job
    public SelectClause0 getOnJoin() {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // kotlinx.coroutines.Job
    public Job getParent() {
        return null;
    }

    @Override // kotlinx.coroutines.Job
    @yc0
    public DisposableHandle invokeOnCompletion(kv0 kv0Var) {
        return NonDisposableHandle.INSTANCE;
    }

    @Override // kotlinx.coroutines.Job
    @yc0
    public DisposableHandle invokeOnCompletion(boolean z, boolean z2, kv0 kv0Var) {
        return NonDisposableHandle.INSTANCE;
    }

    @Override // kotlinx.coroutines.Job
    public boolean isActive() {
        return true;
    }

    @Override // kotlinx.coroutines.Job
    public boolean isCancelled() {
        return false;
    }

    @Override // kotlinx.coroutines.Job
    public boolean isCompleted() {
        return false;
    }

    @Override // kotlinx.coroutines.Job
    @yc0
    public Object join(g70 g70Var) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // kotlinx.coroutines.Job
    @yc0
    public Job plus(Job job) {
        return Job.DefaultImpls.plus((Job) this, job);
    }

    @Override // kotlinx.coroutines.Job
    @yc0
    public boolean start() {
        return false;
    }

    public String toString() {
        return "NonCancellable";
    }
}
