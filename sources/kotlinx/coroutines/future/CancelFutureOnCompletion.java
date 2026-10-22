package kotlinx.coroutines.future;

import java.util.concurrent.Future;
import kotlinx.coroutines.JobNode;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class CancelFutureOnCompletion extends JobNode {
    private final Future<?> future;

    public CancelFutureOnCompletion(Future<?> future) {
        this.future = future;
    }

    @Override // kotlinx.coroutines.JobNode
    public boolean getOnCancelling() {
        return false;
    }

    @Override // kotlinx.coroutines.JobNode
    public void invoke(Throwable th) {
        if (th == null || this.future.isDone()) {
            return;
        }
        this.future.cancel(false);
    }
}
