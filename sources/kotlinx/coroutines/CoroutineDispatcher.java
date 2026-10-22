package kotlinx.coroutines;

import defpackage.a0;
import defpackage.ca;
import defpackage.cz;
import defpackage.g70;
import defpackage.gk0;
import defpackage.i70;
import defpackage.k91;
import defpackage.l80;
import defpackage.m80;
import defpackage.n80;
import defpackage.qa0;
import defpackage.yc0;
import defpackage.z;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.DispatchedContinuationKt;
import kotlinx.coroutines.internal.LimitedDispatcher;
import kotlinx.coroutines.internal.LimitedDispatcherKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CoroutineDispatcher extends z implements i70 {
    public static final Key Key = new Key(null);

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Key extends a0 {
        private Key() {
            super(ca.C, new cz(7));
        }

        public /* synthetic */ Key(qa0 qa0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CoroutineDispatcher _init_$lambda$0(l80 l80Var) {
            if (l80Var instanceof CoroutineDispatcher) {
                return (CoroutineDispatcher) l80Var;
            }
            return null;
        }
    }

    public CoroutineDispatcher() {
        super(ca.C);
    }

    public static /* synthetic */ CoroutineDispatcher limitedParallelism$default(CoroutineDispatcher coroutineDispatcher, int i, String str, int i2, Object obj) {
        if (obj != null) {
            k91.t("Super calls with default arguments not supported in this target, function: limitedParallelism");
            return null;
        }
        if ((i2 & 2) != 0) {
            str = null;
        }
        return coroutineDispatcher.limitedParallelism(i, str);
    }

    /* JADX INFO: renamed from: dispatch */
    public abstract void mo85dispatch(n80 n80Var, Runnable runnable);

    public void dispatchYield(n80 n80Var, Runnable runnable) {
        DispatchedContinuationKt.safeDispatch(this, n80Var, runnable);
    }

    @Override // defpackage.z, defpackage.n80
    public <E extends l80> E get(m80 m80Var) {
        E e;
        m80Var.getClass();
        if (!(m80Var instanceof a0)) {
            if (ca.C == m80Var) {
                return this;
            }
            return null;
        }
        a0 a0Var = (a0) m80Var;
        if (!a0Var.isSubKey$kotlin_stdlib(getKey()) || (e = (E) a0Var.tryCast$kotlin_stdlib(this)) == null) {
            return null;
        }
        return e;
    }

    @Override // defpackage.i70
    public final <T> g70 interceptContinuation(g70 g70Var) {
        return new DispatchedContinuation(this, g70Var);
    }

    public boolean isDispatchNeeded(n80 n80Var) {
        return true;
    }

    @yc0
    public /* synthetic */ CoroutineDispatcher limitedParallelism(int i) {
        return limitedParallelism(i, null);
    }

    public CoroutineDispatcher limitedParallelism(int i, String str) {
        LimitedDispatcherKt.checkParallelism(i);
        return new LimitedDispatcher(this, i, str);
    }

    @Override // defpackage.z, defpackage.n80
    public n80 minusKey(m80 m80Var) {
        m80Var.getClass();
        if (m80Var instanceof a0) {
            a0 a0Var = (a0) m80Var;
            if (!a0Var.isSubKey$kotlin_stdlib(getKey()) || a0Var.tryCast$kotlin_stdlib(this) == null) {
                return this;
            }
        } else if (ca.C != m80Var) {
            return this;
        }
        return gk0.e;
    }

    @yc0
    public final CoroutineDispatcher plus(CoroutineDispatcher coroutineDispatcher) {
        return coroutineDispatcher;
    }

    @Override // defpackage.i70
    public final void releaseInterceptedContinuation(g70 g70Var) {
        g70Var.getClass();
        ((DispatchedContinuation) g70Var).release$kotlinx_coroutines_core();
    }

    public String toString() {
        return DebugStringsKt.getClassSimpleName(this) + '@' + DebugStringsKt.getHexAddress(this);
    }
}
