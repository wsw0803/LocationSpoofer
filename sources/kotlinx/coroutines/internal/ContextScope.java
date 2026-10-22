package kotlinx.coroutines.internal;

import defpackage.n80;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ContextScope implements CoroutineScope {
    private final n80 coroutineContext;

    public ContextScope(n80 n80Var) {
        this.coroutineContext = n80Var;
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public n80 getCoroutineContext() {
        return this.coroutineContext;
    }

    public String toString() {
        return "CoroutineScope(coroutineContext=" + getCoroutineContext() + ')';
    }
}
