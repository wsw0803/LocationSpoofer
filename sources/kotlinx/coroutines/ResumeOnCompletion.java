package kotlinx.coroutines;

import defpackage.g70;
import defpackage.rm3;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class ResumeOnCompletion extends JobNode {
    private final g70 continuation;

    public ResumeOnCompletion(g70 g70Var) {
        this.continuation = g70Var;
    }

    @Override // kotlinx.coroutines.JobNode
    public boolean getOnCancelling() {
        return false;
    }

    @Override // kotlinx.coroutines.JobNode
    public void invoke(Throwable th) {
        this.continuation.resumeWith(rm3.a);
    }
}
