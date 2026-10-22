package kotlinx.coroutines;

import defpackage.gk0;
import defpackage.n80;
import defpackage.ov0;
import defpackage.yc0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GuidanceKt {
    @yc0
    public static final <T> Deferred<T> async(n80 n80Var, CoroutineStart coroutineStart, ov0 ov0Var) {
        throw new UnsupportedOperationException("Should never be called, was introduced to help with incomplete code");
    }

    public static /* synthetic */ Deferred async$default(n80 n80Var, CoroutineStart coroutineStart, ov0 ov0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = gk0.e;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return async(n80Var, coroutineStart, ov0Var);
    }

    @yc0
    public static final Job launch(n80 n80Var, CoroutineStart coroutineStart, ov0 ov0Var) {
        throw new UnsupportedOperationException("Should never be called, was introduced to help with incomplete code");
    }

    public static /* synthetic */ Job launch$default(n80 n80Var, CoroutineStart coroutineStart, ov0 ov0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = gk0.e;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return launch(n80Var, coroutineStart, ov0Var);
    }
}
