package kotlinx.coroutines;

import defpackage.g70;
import defpackage.n80;
import defpackage.ov0;

/* JADX INFO: loaded from: classes.dex */
public final class BuildersKt {
    public static final <T> Deferred<T> async(CoroutineScope coroutineScope, n80 n80Var, CoroutineStart coroutineStart, ov0 ov0Var) {
        return BuildersKt__Builders_commonKt.async(coroutineScope, n80Var, coroutineStart, ov0Var);
    }

    public static final <T> Object invoke(CoroutineDispatcher coroutineDispatcher, ov0 ov0Var, g70 g70Var) {
        return BuildersKt__Builders_commonKt.invoke(coroutineDispatcher, ov0Var, g70Var);
    }

    public static final Job launch(CoroutineScope coroutineScope, n80 n80Var, CoroutineStart coroutineStart, ov0 ov0Var) {
        return BuildersKt__Builders_commonKt.launch(coroutineScope, n80Var, coroutineStart, ov0Var);
    }

    public static final <T> T runBlocking(n80 n80Var, ov0 ov0Var) {
        return (T) BuildersKt__BuildersKt.runBlocking(n80Var, ov0Var);
    }

    public static final <T> Object withContext(n80 n80Var, ov0 ov0Var, g70 g70Var) {
        return BuildersKt__Builders_commonKt.withContext(n80Var, ov0Var, g70Var);
    }
}
