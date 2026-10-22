package kotlinx.coroutines.debug.internal;

import defpackage.g70;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class DebugProbesKt {
    public static final <T> g70 probeCoroutineCreated(g70 g70Var) {
        return DebugProbesImpl.INSTANCE.probeCoroutineCreated$kotlinx_coroutines_core(g70Var);
    }

    public static final void probeCoroutineResumed(g70 g70Var) {
        DebugProbesImpl.INSTANCE.probeCoroutineResumed$kotlinx_coroutines_core(g70Var);
    }

    public static final void probeCoroutineSuspended(g70 g70Var) {
        DebugProbesImpl.INSTANCE.probeCoroutineSuspended$kotlinx_coroutines_core(g70Var);
    }
}
