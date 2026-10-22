package kotlinx.coroutines;

import defpackage.ca;
import defpackage.g70;
import defpackage.gk0;
import defpackage.n80;
import defpackage.ov0;
import defpackage.x61;
import kotlinx.coroutines.internal.ScopeCoroutine;
import kotlinx.coroutines.internal.ThreadContextKt;
import kotlinx.coroutines.intrinsics.CancellableKt;
import kotlinx.coroutines.intrinsics.UndispatchedKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class BuildersKt__Builders_commonKt {
    private static final int RESUMED = 2;
    private static final int SUSPENDED = 1;
    private static final int UNDECIDED = 0;

    public static final <T> Deferred<T> async(CoroutineScope coroutineScope, n80 n80Var, CoroutineStart coroutineStart, ov0 ov0Var) {
        n80 n80VarNewCoroutineContext = CoroutineContextKt.newCoroutineContext(coroutineScope, n80Var);
        DeferredCoroutine lazyDeferredCoroutine = coroutineStart.isLazy() ? new LazyDeferredCoroutine(n80VarNewCoroutineContext, ov0Var) : new DeferredCoroutine(n80VarNewCoroutineContext, true);
        ((AbstractCoroutine) lazyDeferredCoroutine).start(coroutineStart, lazyDeferredCoroutine, ov0Var);
        return (Deferred<T>) lazyDeferredCoroutine;
    }

    public static /* synthetic */ Deferred async$default(CoroutineScope coroutineScope, n80 n80Var, CoroutineStart coroutineStart, ov0 ov0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = gk0.e;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return BuildersKt.async(coroutineScope, n80Var, coroutineStart, ov0Var);
    }

    public static final <T> Object invoke(CoroutineDispatcher coroutineDispatcher, ov0 ov0Var, g70 g70Var) {
        return BuildersKt.withContext(coroutineDispatcher, ov0Var, g70Var);
    }

    public static final Job launch(CoroutineScope coroutineScope, n80 n80Var, CoroutineStart coroutineStart, ov0 ov0Var) {
        n80 n80VarNewCoroutineContext = CoroutineContextKt.newCoroutineContext(coroutineScope, n80Var);
        AbstractCoroutine lazyStandaloneCoroutine = coroutineStart.isLazy() ? new LazyStandaloneCoroutine(n80VarNewCoroutineContext, ov0Var) : new StandaloneCoroutine(n80VarNewCoroutineContext, true);
        lazyStandaloneCoroutine.start(coroutineStart, lazyStandaloneCoroutine, ov0Var);
        return lazyStandaloneCoroutine;
    }

    public static /* synthetic */ Job launch$default(CoroutineScope coroutineScope, n80 n80Var, CoroutineStart coroutineStart, ov0 ov0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = gk0.e;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return BuildersKt.launch(coroutineScope, n80Var, coroutineStart, ov0Var);
    }

    public static final <T> Object withContext(n80 n80Var, ov0 ov0Var, g70 g70Var) {
        n80 context = g70Var.getContext();
        n80 n80VarNewCoroutineContext = CoroutineContextKt.newCoroutineContext(context, n80Var);
        JobKt.ensureActive(n80VarNewCoroutineContext);
        if (n80VarNewCoroutineContext == context) {
            ScopeCoroutine scopeCoroutine = new ScopeCoroutine(n80VarNewCoroutineContext, g70Var);
            return UndispatchedKt.startUndispatchedOrReturn(scopeCoroutine, scopeCoroutine, ov0Var);
        }
        ca caVar = ca.C;
        if (!x61.o(n80VarNewCoroutineContext.get(caVar), context.get(caVar))) {
            DispatchedCoroutine dispatchedCoroutine = new DispatchedCoroutine(n80VarNewCoroutineContext, g70Var);
            CancellableKt.startCoroutineCancellable(ov0Var, dispatchedCoroutine, dispatchedCoroutine);
            return dispatchedCoroutine.getResult$kotlinx_coroutines_core();
        }
        UndispatchedCoroutine undispatchedCoroutine = new UndispatchedCoroutine(n80VarNewCoroutineContext, g70Var);
        n80 context2 = undispatchedCoroutine.getContext();
        Object objUpdateThreadContext = ThreadContextKt.updateThreadContext(context2, null);
        try {
            return UndispatchedKt.startUndispatchedOrReturn(undispatchedCoroutine, undispatchedCoroutine, ov0Var);
        } finally {
            ThreadContextKt.restoreThreadContext(context2, objUpdateThreadContext);
        }
    }
}
