package kotlinx.coroutines.flow.internal;

import defpackage.g70;
import defpackage.n80;
import defpackage.p80;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class StackFrameContinuation<T> implements g70, p80 {
    private final n80 context;
    private final g70 uCont;

    public StackFrameContinuation(g70 g70Var, n80 n80Var) {
        this.uCont = g70Var;
        this.context = n80Var;
    }

    @Override // defpackage.p80
    public p80 getCallerFrame() {
        g70 g70Var = this.uCont;
        if (g70Var instanceof p80) {
            return (p80) g70Var;
        }
        return null;
    }

    @Override // defpackage.g70
    public n80 getContext() {
        return this.context;
    }

    @Override // defpackage.p80
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.g70
    public void resumeWith(Object obj) {
        this.uCont.resumeWith(obj);
    }
}
