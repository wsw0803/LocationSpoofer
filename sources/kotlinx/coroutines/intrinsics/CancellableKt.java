package kotlinx.coroutines.intrinsics;

import defpackage.ar;
import defpackage.bc0;
import defpackage.g70;
import defpackage.gk0;
import defpackage.j03;
import defpackage.kv0;
import defpackage.n80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.y61;
import defpackage.z61;
import defpackage.zu0;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.internal.DispatchedContinuationKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CancellableKt {
    private static final void dispatcherFailure(g70 g70Var, Throwable th) throws Throwable {
        if (th instanceof DispatchException) {
            th = ((DispatchException) th).getCause();
        }
        g70Var.resumeWith(j03.r(th));
        throw th;
    }

    private static final void runSafely(g70 g70Var, zu0 zu0Var) throws Throwable {
        try {
            zu0Var.invoke();
        } catch (Throwable th) {
            dispatcherFailure(g70Var, th);
        }
    }

    public static final void startCoroutineCancellable(g70 g70Var, g70 g70Var2) throws Throwable {
        try {
            DispatchedContinuationKt.resumeCancellableWith(bc0.J(g70Var), rm3.a);
        } catch (Throwable th) {
            dispatcherFailure(g70Var2, th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> void startCoroutineCancellable(kv0 kv0Var, g70 g70Var) throws Throwable {
        g70 y61Var;
        try {
            kv0Var.getClass();
            g70Var.getClass();
            if (kv0Var instanceof ar) {
                y61Var = ((ar) kv0Var).create(g70Var);
            } else {
                n80 context = g70Var.getContext();
                y61Var = context == gk0.e ? new y61(kv0Var, g70Var) : new z61(g70Var, context, kv0Var);
            }
            DispatchedContinuationKt.resumeCancellableWith(bc0.J(y61Var), rm3.a);
        } catch (Throwable th) {
            dispatcherFailure(g70Var, th);
        }
    }

    public static final <R, T> void startCoroutineCancellable(ov0 ov0Var, R r, g70 g70Var) {
        try {
            DispatchedContinuationKt.resumeCancellableWith(bc0.J(bc0.z(ov0Var, r, g70Var)), rm3.a);
        } catch (Throwable th) {
            dispatcherFailure(g70Var, th);
        }
    }
}
