package kotlinx.coroutines;

import defpackage.g70;
import defpackage.n80;
import defpackage.rm3;
import kotlinx.coroutines.internal.ThreadLocalElement;
import kotlinx.coroutines.internal.ThreadLocalKey;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadContextElementKt {
    public static final <T> ThreadContextElement<T> asContextElement(ThreadLocal<T> threadLocal, T t) {
        return new ThreadLocalElement(t, threadLocal);
    }

    public static /* synthetic */ ThreadContextElement asContextElement$default(ThreadLocal threadLocal, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = threadLocal.get();
        }
        return asContextElement(threadLocal, obj);
    }

    public static final Object ensurePresent(ThreadLocal<?> threadLocal, g70 g70Var) {
        if (g70Var.getContext().get(new ThreadLocalKey(threadLocal)) != null) {
            return rm3.a;
        }
        StringBuilder sb = new StringBuilder("ThreadLocal ");
        sb.append(threadLocal);
        n80 context = g70Var.getContext();
        sb.append(" is missing from context ");
        sb.append(context);
        throw new IllegalStateException(sb.toString().toString());
    }

    private static final Object ensurePresent$$forInline(ThreadLocal<?> threadLocal, g70 g70Var) {
        throw null;
    }

    public static final Object isPresent(ThreadLocal<?> threadLocal, g70 g70Var) {
        return Boolean.valueOf(g70Var.getContext().get(new ThreadLocalKey(threadLocal)) != null);
    }

    private static final Object isPresent$$forInline(ThreadLocal<?> threadLocal, g70 g70Var) {
        throw null;
    }
}
