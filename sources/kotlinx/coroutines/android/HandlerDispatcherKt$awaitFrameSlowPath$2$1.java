package kotlinx.coroutines.android;

import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerDispatcherKt$awaitFrameSlowPath$2$1 implements Runnable {
    final /* synthetic */ CancellableContinuation<Long> $cont;

    /* JADX WARN: Multi-variable type inference failed */
    public HandlerDispatcherKt$awaitFrameSlowPath$2$1(CancellableContinuation<? super Long> cancellableContinuation) {
        this.$cont = cancellableContinuation;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HandlerDispatcherKt.updateChoreographerAndPostFrameCallback(this.$cont);
    }
}
