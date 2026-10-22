package kotlinx.coroutines.flow.internal;

import defpackage.g70;
import defpackage.gk0;
import defpackage.n80;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class NoOpContinuation implements g70 {
    public static final NoOpContinuation INSTANCE = new NoOpContinuation();
    private static final n80 context = gk0.e;

    private NoOpContinuation() {
    }

    @Override // defpackage.g70
    public n80 getContext() {
        return context;
    }

    @Override // defpackage.g70
    public void resumeWith(Object obj) {
    }
}
