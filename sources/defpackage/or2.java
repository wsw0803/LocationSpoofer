package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class or2 implements g70, p80 {
    public static final AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(or2.class, Object.class, "result");
    public final g70 e;
    private volatile Object result;

    public or2(g70 g70Var) {
        o80 o80Var = o80.e;
        this.e = g70Var;
        this.result = o80Var;
    }

    @Override // defpackage.p80
    public final p80 getCallerFrame() {
        g70 g70Var = this.e;
        if (g70Var instanceof p80) {
            return (p80) g70Var;
        }
        return null;
    }

    @Override // defpackage.g70
    public final n80 getContext() {
        return this.e.getContext();
    }

    @Override // defpackage.p80
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.g70
    public final void resumeWith(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        while (true) {
            Object obj2 = this.result;
            o80 o80Var = o80.f;
            if (obj2 == o80Var) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, o80Var, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != o80Var) {
                    }
                }
                return;
            }
            o80 o80Var2 = o80.e;
            if (obj2 != o80Var2) {
                ro.n("Already resumed");
                return;
            }
            o80 o80Var3 = o80.g;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, o80Var2, o80Var3)) {
                    this.e.resumeWith(obj);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == o80Var2);
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.e;
    }
}
