package kotlinx.coroutines;

import defpackage.ca;
import defpackage.g70;
import defpackage.gk0;
import defpackage.jz;
import defpackage.kj2;
import defpackage.l80;
import defpackage.n80;
import defpackage.o70;
import defpackage.p80;
import defpackage.zu0;
import kotlinx.coroutines.internal.ThreadContextKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CoroutineContextKt {
    private static final String DEBUG_THREAD_NAME_SEPARATOR = " @";

    private static final n80 foldCopies(n80 n80Var, n80 n80Var2, boolean z) {
        boolean zHasCopyableElements = hasCopyableElements(n80Var);
        boolean zHasCopyableElements2 = hasCopyableElements(n80Var2);
        if (!zHasCopyableElements && !zHasCopyableElements2) {
            return n80Var.plus(n80Var2);
        }
        kj2 kj2Var = new kj2();
        kj2Var.e = n80Var2;
        jz jzVar = new jz(kj2Var, z, 2);
        gk0 gk0Var = gk0.e;
        n80 n80Var3 = (n80) n80Var.fold(gk0Var, jzVar);
        if (zHasCopyableElements2) {
            kj2Var.e = ((n80) kj2Var.e).fold(gk0Var, new o70(22, (byte) 0));
        }
        return n80Var3.plus((n80) kj2Var.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n80 foldCopies$lambda$1(kj2 kj2Var, boolean z, n80 n80Var, l80 l80Var) {
        if (!(l80Var instanceof CopyableThreadContextElement)) {
            return n80Var.plus(l80Var);
        }
        l80 l80Var2 = ((n80) kj2Var.e).get(l80Var.getKey());
        if (l80Var2 == null) {
            return n80Var.plus(z ? ((CopyableThreadContextElement) l80Var).copyForChild() : (CopyableThreadContextElement) l80Var);
        }
        kj2Var.e = ((n80) kj2Var.e).minusKey(l80Var.getKey());
        return n80Var.plus(((CopyableThreadContextElement) l80Var).mergeForChild(l80Var2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n80 foldCopies$lambda$2(n80 n80Var, l80 l80Var) {
        return l80Var instanceof CopyableThreadContextElement ? n80Var.plus(((CopyableThreadContextElement) l80Var).copyForChild()) : n80Var.plus(l80Var);
    }

    public static final String getCoroutineName(n80 n80Var) {
        return null;
    }

    private static final boolean hasCopyableElements(n80 n80Var) {
        return ((Boolean) n80Var.fold(Boolean.FALSE, new o70(21, (byte) 0))).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean hasCopyableElements$lambda$0(boolean z, l80 l80Var) {
        return z || (l80Var instanceof CopyableThreadContextElement);
    }

    public static final n80 newCoroutineContext(CoroutineScope coroutineScope, n80 n80Var) {
        n80 n80VarFoldCopies = foldCopies(coroutineScope.getCoroutineContext(), n80Var, true);
        return (n80VarFoldCopies == Dispatchers.getDefault() || n80VarFoldCopies.get(ca.C) != null) ? n80VarFoldCopies : n80VarFoldCopies.plus(Dispatchers.getDefault());
    }

    public static final n80 newCoroutineContext(n80 n80Var, n80 n80Var2) {
        return !hasCopyableElements(n80Var2) ? n80Var.plus(n80Var2) : foldCopies(n80Var, n80Var2, false);
    }

    public static final UndispatchedCoroutine<?> undispatchedCompletion(p80 p80Var) {
        while (!(p80Var instanceof DispatchedCoroutine) && (p80Var = p80Var.getCallerFrame()) != null) {
            if (p80Var instanceof UndispatchedCoroutine) {
                return (UndispatchedCoroutine) p80Var;
            }
        }
        return null;
    }

    public static final UndispatchedCoroutine<?> updateUndispatchedCompletion(g70 g70Var, n80 n80Var, Object obj) {
        if (!(g70Var instanceof p80) || n80Var.get(UndispatchedMarker.INSTANCE) == null) {
            return null;
        }
        UndispatchedCoroutine<?> undispatchedCoroutineUndispatchedCompletion = undispatchedCompletion((p80) g70Var);
        if (undispatchedCoroutineUndispatchedCompletion != null) {
            undispatchedCoroutineUndispatchedCompletion.saveThreadContext(n80Var, obj);
        }
        return undispatchedCoroutineUndispatchedCompletion;
    }

    public static final <T> T withContinuationContext(g70 g70Var, Object obj, zu0 zu0Var) {
        boolean zClearThreadContext;
        n80 context = g70Var.getContext();
        Object objUpdateThreadContext = ThreadContextKt.updateThreadContext(context, obj);
        UndispatchedCoroutine<?> undispatchedCoroutineUpdateUndispatchedCompletion = objUpdateThreadContext != ThreadContextKt.NO_THREAD_ELEMENTS ? updateUndispatchedCompletion(g70Var, context, objUpdateThreadContext) : null;
        try {
            T t = (T) zu0Var.invoke();
            if (undispatchedCoroutineUpdateUndispatchedCompletion != null) {
                if (!zClearThreadContext) {
                    return t;
                }
            }
            return t;
        } finally {
            if (undispatchedCoroutineUpdateUndispatchedCompletion == null || undispatchedCoroutineUpdateUndispatchedCompletion.clearThreadContext()) {
                ThreadContextKt.restoreThreadContext(context, objUpdateThreadContext);
            }
        }
    }

    public static final <T> T withCoroutineContext(n80 n80Var, Object obj, zu0 zu0Var) {
        Object objUpdateThreadContext = ThreadContextKt.updateThreadContext(n80Var, obj);
        try {
            return (T) zu0Var.invoke();
        } finally {
            ThreadContextKt.restoreThreadContext(n80Var, objUpdateThreadContext);
        }
    }
}
