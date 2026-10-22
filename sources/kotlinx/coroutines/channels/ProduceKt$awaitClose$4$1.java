package kotlinx.coroutines.channels;

import defpackage.kv0;
import defpackage.rm3;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ProduceKt$awaitClose$4$1 implements kv0 {
    final /* synthetic */ CancellableContinuation<rm3> $cont;

    /* JADX WARN: Multi-variable type inference failed */
    public ProduceKt$awaitClose$4$1(CancellableContinuation<? super rm3> cancellableContinuation) {
        this.$cont = cancellableContinuation;
    }

    @Override // defpackage.kv0
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return rm3.a;
    }

    public final void invoke(Throwable th) {
        this.$cont.resumeWith(rm3.a);
    }
}
