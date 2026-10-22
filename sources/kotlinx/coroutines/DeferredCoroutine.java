package kotlinx.coroutines;

import defpackage.g70;
import defpackage.n80;
import kotlinx.coroutines.selects.SelectClause1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
class DeferredCoroutine<T> extends AbstractCoroutine<T> implements Deferred<T> {
    public DeferredCoroutine(n80 n80Var, boolean z) {
        super(n80Var, true, z);
    }

    @Override // kotlinx.coroutines.Deferred
    public Object await(g70 g70Var) {
        return awaitInternal(g70Var);
    }

    @Override // kotlinx.coroutines.Deferred
    public T getCompleted() {
        return (T) getCompletedInternal$kotlinx_coroutines_core();
    }

    @Override // kotlinx.coroutines.Deferred
    public SelectClause1<T> getOnAwait() {
        SelectClause1<T> selectClause1 = (SelectClause1<T>) getOnAwaitInternal();
        selectClause1.getClass();
        return selectClause1;
    }
}
