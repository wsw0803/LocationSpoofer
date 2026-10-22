package kotlinx.coroutines;

import defpackage.g70;
import defpackage.kl2;
import defpackage.ll2;
import kotlinx.coroutines.internal.DispatchedContinuation;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class DebugStringsKt {
    public static final String getClassSimpleName(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String getHexAddress(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String toDebugString(g70 g70Var) {
        Object kl2Var;
        if (g70Var instanceof DispatchedContinuation) {
            return ((DispatchedContinuation) g70Var).toString();
        }
        try {
            kl2Var = g70Var + '@' + getHexAddress(g70Var);
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (ll2.a(kl2Var) != null) {
            kl2Var = g70Var.getClass().getName() + '@' + getHexAddress(g70Var);
        }
        return (String) kl2Var;
    }
}
