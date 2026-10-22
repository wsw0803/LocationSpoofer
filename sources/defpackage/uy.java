package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.JobKt__JobKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uy implements AutoCloseable, CoroutineScope {
    public final n80 e;

    public uy(n80 n80Var) {
        n80Var.getClass();
        this.e = n80Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        JobKt__JobKt.cancel$default(this.e, (CancellationException) null, 1, (Object) null);
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public final n80 getCoroutineContext() {
        return this.e;
    }
}
