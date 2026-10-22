package kotlinx.coroutines.debug.internal;

import defpackage.kv0;
import defpackage.n80;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1 implements kv0 {
    @Override // defpackage.kv0
    public final DebugCoroutineInfo invoke(DebugProbesImpl.CoroutineOwner<?> coroutineOwner) {
        n80 context;
        if (DebugProbesImpl.INSTANCE.isFinished(coroutineOwner) || (context = coroutineOwner.info.getContext()) == null) {
            return null;
        }
        return new DebugCoroutineInfo(coroutineOwner.info, context);
    }
}
