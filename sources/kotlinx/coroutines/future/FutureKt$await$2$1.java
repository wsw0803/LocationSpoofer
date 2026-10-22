package kotlinx.coroutines.future;

import defpackage.kv0;
import defpackage.rm3;
import java.util.concurrent.CompletableFuture;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FutureKt$await$2$1 implements kv0 {
    final /* synthetic */ ContinuationHandler<T> $consumer;
    final /* synthetic */ CompletableFuture<T> $future;

    public FutureKt$await$2$1(CompletableFuture<T> completableFuture, ContinuationHandler<T> continuationHandler) {
        this.$future = completableFuture;
        this.$consumer = continuationHandler;
    }

    @Override // defpackage.kv0
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return rm3.a;
    }

    public final void invoke(Throwable th) {
        this.$future.cancel(false);
        this.$consumer.cont = null;
    }
}
