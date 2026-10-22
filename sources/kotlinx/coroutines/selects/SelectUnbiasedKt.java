package kotlinx.coroutines.selects;

import defpackage.g70;
import defpackage.kv0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SelectUnbiasedKt {
    public static final <R> Object selectUnbiased(kv0 kv0Var, g70 g70Var) {
        UnbiasedSelectImplementation unbiasedSelectImplementation = new UnbiasedSelectImplementation(g70Var.getContext());
        kv0Var.invoke(unbiasedSelectImplementation);
        return unbiasedSelectImplementation.doSelect(g70Var);
    }

    private static final <R> Object selectUnbiased$$forInline(kv0 kv0Var, g70 g70Var) {
        throw null;
    }
}
