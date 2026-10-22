package kotlinx.coroutines;

import defpackage.ca;
import defpackage.gk0;
import defpackage.i70;
import defpackage.n80;
import defpackage.ov0;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class BuildersKt__BuildersKt {
    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    public static final <T> T runBlocking(n80 n80Var, ov0 ov0Var) {
        EventLoop eventLoopCurrentOrNull$kotlinx_coroutines_core;
        n80 n80VarNewCoroutineContext;
        Thread threadCurrentThread = Thread.currentThread();
        i70 i70Var = (i70) n80Var.get(ca.C);
        if (i70Var == null) {
            eventLoopCurrentOrNull$kotlinx_coroutines_core = ThreadLocalEventLoop.INSTANCE.getEventLoop$kotlinx_coroutines_core();
            n80VarNewCoroutineContext = CoroutineContextKt.newCoroutineContext(GlobalScope.INSTANCE, n80Var.plus(eventLoopCurrentOrNull$kotlinx_coroutines_core));
        } else {
            EventLoop eventLoop = i70Var instanceof EventLoop ? (EventLoop) i70Var : null;
            if (eventLoop == null) {
                eventLoopCurrentOrNull$kotlinx_coroutines_core = ThreadLocalEventLoop.INSTANCE.currentOrNull$kotlinx_coroutines_core();
            } else {
                EventLoop eventLoop2 = eventLoop.shouldBeProcessedFromContext() ? eventLoop : null;
                if (eventLoop2 == null) {
                    eventLoopCurrentOrNull$kotlinx_coroutines_core = ThreadLocalEventLoop.INSTANCE.currentOrNull$kotlinx_coroutines_core();
                } else {
                    eventLoopCurrentOrNull$kotlinx_coroutines_core = eventLoop2;
                }
            }
            n80VarNewCoroutineContext = CoroutineContextKt.newCoroutineContext(GlobalScope.INSTANCE, n80Var);
        }
        BlockingCoroutine blockingCoroutine = new BlockingCoroutine(n80VarNewCoroutineContext, threadCurrentThread, eventLoopCurrentOrNull$kotlinx_coroutines_core);
        blockingCoroutine.start(CoroutineStart.DEFAULT, blockingCoroutine, ov0Var);
        return (T) blockingCoroutine.joinBlocking();
    }

    public static /* synthetic */ Object runBlocking$default(n80 n80Var, ov0 ov0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = gk0.e;
        }
        return BuildersKt.runBlocking(n80Var, ov0Var);
    }
}
