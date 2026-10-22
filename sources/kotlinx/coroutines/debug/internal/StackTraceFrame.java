package kotlinx.coroutines.debug.internal;

import defpackage.p80;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class StackTraceFrame implements p80 {
    private final p80 callerFrame;
    private final StackTraceElement stackTraceElement;

    public StackTraceFrame(p80 p80Var, StackTraceElement stackTraceElement) {
        this.callerFrame = p80Var;
        this.stackTraceElement = stackTraceElement;
    }

    @Override // defpackage.p80
    public p80 getCallerFrame() {
        return this.callerFrame;
    }

    @Override // defpackage.p80
    public StackTraceElement getStackTraceElement() {
        return this.stackTraceElement;
    }
}
