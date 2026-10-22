package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tr2 implements id1, Serializable {
    public static final AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(tr2.class, Object.class, "f");
    public volatile zu0 e;
    public volatile Object f;

    @Override // defpackage.id1
    public final boolean a() {
        return this.f != r92.y;
    }

    @Override // defpackage.id1
    public final Object getValue() {
        Object obj = this.f;
        r92 r92Var = r92.y;
        if (obj != r92Var) {
            return obj;
        }
        zu0 zu0Var = this.e;
        if (zu0Var != null) {
            Object objInvoke = zu0Var.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, r92Var, objInvoke)) {
                if (atomicReferenceFieldUpdater.get(this) != r92Var) {
                }
            }
            this.e = null;
            return objInvoke;
        }
        return this.f;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
