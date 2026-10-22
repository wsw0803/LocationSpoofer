package kotlinx.coroutines.internal;

import defpackage.jt2;
import defpackage.l80;
import defpackage.n80;
import defpackage.ov0;
import kotlinx.coroutines.ThreadContextElement;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadContextKt {
    public static final Symbol NO_THREAD_ELEMENTS = new Symbol("NO_THREAD_ELEMENTS");
    private static final ov0 countAll = new jt2(21);
    private static final ov0 findOne = new jt2(22);
    private static final ov0 updateState = new a();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object countAll$lambda$0(Object obj, l80 l80Var) {
        if (!(l80Var instanceof ThreadContextElement)) {
            return obj;
        }
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        int iIntValue = num != null ? num.intValue() : 1;
        return iIntValue == 0 ? l80Var : Integer.valueOf(iIntValue + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ThreadContextElement<?> findOne$lambda$1(ThreadContextElement<?> threadContextElement, l80 l80Var) {
        if (threadContextElement != null) {
            return threadContextElement;
        }
        if (l80Var instanceof ThreadContextElement) {
            return (ThreadContextElement) l80Var;
        }
        return null;
    }

    public static final void restoreThreadContext(n80 n80Var, Object obj) {
        if (obj == NO_THREAD_ELEMENTS) {
            return;
        }
        if (obj instanceof ThreadState) {
            ((ThreadState) obj).restore(n80Var);
            return;
        }
        Object objFold = n80Var.fold(null, findOne);
        objFold.getClass();
        ((ThreadContextElement) objFold).restoreThreadContext(n80Var, obj);
    }

    public static final Object threadContextElements(n80 n80Var) {
        Object objFold = n80Var.fold(0, countAll);
        objFold.getClass();
        return objFold;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ThreadState updateState$lambda$2(ThreadState threadState, l80 l80Var) {
        if (l80Var instanceof ThreadContextElement) {
            ThreadContextElement<?> threadContextElement = (ThreadContextElement) l80Var;
            threadState.append(threadContextElement, threadContextElement.updateThreadContext(threadState.context));
        }
        return threadState;
    }

    public static final Object updateThreadContext(n80 n80Var, Object obj) {
        if (obj == null) {
            obj = threadContextElements(n80Var);
        }
        if (obj == 0) {
            return NO_THREAD_ELEMENTS;
        }
        if (obj instanceof Integer) {
            return n80Var.fold(new ThreadState(n80Var, ((Number) obj).intValue()), updateState);
        }
        obj.getClass();
        return ((ThreadContextElement) obj).updateThreadContext(n80Var);
    }
}
