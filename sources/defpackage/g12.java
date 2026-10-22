package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g12 {
    public final AtomicReference a = new AtomicReference(null);
    public final Mutex b = MutexKt.Mutex$default(false, 1, null);

    public static Object a(g12 g12Var, kv0 kv0Var, cb3 cb3Var) {
        g12Var.getClass();
        return CoroutineScopeKt.coroutineScope(new d12(g12Var, kv0Var, null), cb3Var);
    }

    public final void b(b12 b12Var) {
        while (true) {
            AtomicReference atomicReference = this.a;
            b12 b12Var2 = (b12) atomicReference.get();
            if (b12Var2 != null && b12Var.a.compareTo(b12Var2.a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            do {
                if (atomicReference.compareAndSet(b12Var2, b12Var)) {
                    if (b12Var2 != null) {
                        b12Var2.b.cancel((CancellationException) new qo0("Mutation interrupted", 0));
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == b12Var2);
        }
    }
}
