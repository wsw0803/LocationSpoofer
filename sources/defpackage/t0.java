package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends bl3 {
    public final AtomicReferenceFieldUpdater p0;
    public final AtomicReferenceFieldUpdater q0;
    public final AtomicReferenceFieldUpdater r0;
    public final AtomicReferenceFieldUpdater s0;
    public final AtomicReferenceFieldUpdater t0;

    public t0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.p0 = atomicReferenceFieldUpdater;
        this.q0 = atomicReferenceFieldUpdater2;
        this.r0 = atomicReferenceFieldUpdater3;
        this.s0 = atomicReferenceFieldUpdater4;
        this.t0 = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.bl3
    public final void F(v0 v0Var, v0 v0Var2) {
        this.q0.lazySet(v0Var, v0Var2);
    }

    @Override // defpackage.bl3
    public final void G(v0 v0Var, Thread thread) {
        this.p0.lazySet(v0Var, thread);
    }

    @Override // defpackage.bl3
    public final boolean o(w0 w0Var, s0 s0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.s0;
            if (atomicReferenceFieldUpdater.compareAndSet(w0Var, s0Var, s0.b)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(w0Var) == s0Var);
        return false;
    }

    @Override // defpackage.bl3
    public final boolean p(w0 w0Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.t0;
            if (atomicReferenceFieldUpdater.compareAndSet(w0Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(w0Var) == obj);
        return false;
    }

    @Override // defpackage.bl3
    public final boolean q(w0 w0Var, v0 v0Var, v0 v0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.r0;
            if (atomicReferenceFieldUpdater.compareAndSet(w0Var, v0Var, v0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(w0Var) == v0Var);
        return false;
    }
}
