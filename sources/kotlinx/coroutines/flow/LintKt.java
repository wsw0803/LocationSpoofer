package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g63;
import defpackage.g70;
import defpackage.j03;
import defpackage.n80;
import defpackage.ov0;
import defpackage.pv0;
import defpackage.qv0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.yc0;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LintKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.LintKt$retry$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.LintKt$retry$1", f = "Lint.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends cb3 implements ov0 {
        int label;

        public AnonymousClass1(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return new AnonymousClass1(g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(Throwable th, g70 g70Var) {
            return ((AnonymousClass1) create(th, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                j03.d0(obj);
                return Boolean.TRUE;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @yc0
    public static final void cancel(FlowCollector<?> flowCollector, CancellationException cancellationException) {
        throw g63.d();
    }

    public static /* synthetic */ void cancel$default(FlowCollector flowCollector, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        cancel(flowCollector, cancellationException);
    }

    @yc0
    public static final <T> Flow<T> cancellable(SharedFlow<? extends T> sharedFlow) {
        throw g63.d();
    }

    @yc0
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    private static final <T> Flow<T> m71catch(SharedFlow<? extends T> sharedFlow, pv0 pv0Var) {
        sharedFlow.getClass();
        return FlowKt.m59catch(sharedFlow, pv0Var);
    }

    @yc0
    public static final <T> Flow<T> conflate(StateFlow<? extends T> stateFlow) {
        throw g63.d();
    }

    @yc0
    private static final <T> Object count(SharedFlow<? extends T> sharedFlow, g70 g70Var) {
        sharedFlow.getClass();
        return FlowKt.count(sharedFlow, g70Var);
    }

    @yc0
    public static final <T> Flow<T> distinctUntilChanged(StateFlow<? extends T> stateFlow) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> flowOn(SharedFlow<? extends T> sharedFlow, n80 n80Var) {
        throw g63.d();
    }

    public static final n80 getCoroutineContext(FlowCollector<?> flowCollector) {
        throw g63.d();
    }

    @yc0
    public static /* synthetic */ void getCoroutineContext$annotations(FlowCollector flowCollector) {
    }

    public static final boolean isActive(FlowCollector<?> flowCollector) {
        throw g63.d();
    }

    @yc0
    public static /* synthetic */ void isActive$annotations(FlowCollector flowCollector) {
    }

    @yc0
    private static final <T> Flow<T> retry(SharedFlow<? extends T> sharedFlow, long j, ov0 ov0Var) {
        sharedFlow.getClass();
        return FlowKt.retry(sharedFlow, j, ov0Var);
    }

    public static /* synthetic */ Flow retry$default(SharedFlow sharedFlow, long j, ov0 ov0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            j = Long.MAX_VALUE;
        }
        if ((i & 2) != 0) {
            ov0Var = new AnonymousClass1(null);
        }
        sharedFlow.getClass();
        return FlowKt.retry(sharedFlow, j, ov0Var);
    }

    @yc0
    private static final <T> Flow<T> retryWhen(SharedFlow<? extends T> sharedFlow, qv0 qv0Var) {
        sharedFlow.getClass();
        return FlowKt.retryWhen(sharedFlow, qv0Var);
    }

    @yc0
    private static final <T> Object toList(SharedFlow<? extends T> sharedFlow, g70 g70Var) {
        sharedFlow.getClass();
        return FlowKt__CollectionKt.toList$default(sharedFlow, null, g70Var, 1, null);
    }

    private static final <T> Object toList(SharedFlow<? extends T> sharedFlow, List<T> list, g70 g70Var) {
        sharedFlow.getClass();
        FlowKt.toList(sharedFlow, list, g70Var);
        throw new IllegalStateException("this code is supposed to be unreachable");
    }

    @yc0
    private static final <T> Object toSet(SharedFlow<? extends T> sharedFlow, g70 g70Var) {
        sharedFlow.getClass();
        return FlowKt__CollectionKt.toSet$default(sharedFlow, null, g70Var, 1, null);
    }

    private static final <T> Object toSet(SharedFlow<? extends T> sharedFlow, Set<T> set, g70 g70Var) {
        sharedFlow.getClass();
        FlowKt.toSet(sharedFlow, set, g70Var);
        throw new IllegalStateException("this code is supposed to be unreachable");
    }
}
