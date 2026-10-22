package kotlinx.coroutines.internal;

import defpackage.gk0;
import defpackage.l80;
import defpackage.m80;
import defpackage.n80;
import defpackage.ov0;
import defpackage.x61;
import kotlinx.coroutines.ThreadContextElement;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadLocalElement<T> implements ThreadContextElement<T> {
    private final m80 key;
    private final ThreadLocal<T> threadLocal;
    private final T value;

    public ThreadLocalElement(T t, ThreadLocal<T> threadLocal) {
        this.value = t;
        this.threadLocal = threadLocal;
        this.key = new ThreadLocalKey(threadLocal);
    }

    @Override // kotlinx.coroutines.ThreadContextElement, defpackage.n80
    public <R> R fold(R r, ov0 ov0Var) {
        return (R) ThreadContextElement.DefaultImpls.fold(this, r, ov0Var);
    }

    @Override // kotlinx.coroutines.ThreadContextElement, defpackage.n80
    public <E extends l80> E get(m80 m80Var) {
        if (x61.o(getKey(), m80Var)) {
            return this;
        }
        return null;
    }

    @Override // kotlinx.coroutines.ThreadContextElement, defpackage.l80
    public m80 getKey() {
        return this.key;
    }

    @Override // kotlinx.coroutines.ThreadContextElement, defpackage.n80
    public n80 minusKey(m80 m80Var) {
        return x61.o(getKey(), m80Var) ? gk0.e : this;
    }

    @Override // kotlinx.coroutines.ThreadContextElement, defpackage.n80
    public n80 plus(n80 n80Var) {
        return ThreadContextElement.DefaultImpls.plus(this, n80Var);
    }

    @Override // kotlinx.coroutines.ThreadContextElement
    public void restoreThreadContext(n80 n80Var, T t) {
        this.threadLocal.set(t);
    }

    public String toString() {
        return "ThreadLocal(value=" + this.value + ", threadLocal = " + this.threadLocal + ')';
    }

    @Override // kotlinx.coroutines.ThreadContextElement
    public T updateThreadContext(n80 n80Var) {
        T t = this.threadLocal.get();
        this.threadLocal.set(this.value);
        return t;
    }
}
