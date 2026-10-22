package kotlinx.coroutines.flow;

import defpackage.bc0;
import defpackage.g70;
import defpackage.o80;
import defpackage.rm3;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.flow.internal.AbstractSharedFlowKt;
import kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot;
import kotlinx.coroutines.internal.Concurrent_commonKt;
import kotlinx.coroutines.internal.Symbol;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class StateFlowSlot extends AbstractSharedFlowSlot<StateFlowImpl<?>> {
    private final AtomicReference<Object> _state = new AtomicReference<>(null);

    @Override // kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot
    public boolean allocateLocked(StateFlowImpl<?> stateFlowImpl) {
        if (Concurrent_commonKt.getValue(this._state) != null) {
            return false;
        }
        Concurrent_commonKt.setValue(this._state, StateFlowKt.NONE);
        return true;
    }

    public final Object awaitPending(g70 g70Var) {
        rm3 rm3Var;
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(bc0.J(g70Var), 1);
        cancellableContinuationImpl.initCancellability();
        AtomicReference atomicReference = this._state;
        Symbol symbol = StateFlowKt.NONE;
        while (true) {
            boolean zCompareAndSet = atomicReference.compareAndSet(symbol, cancellableContinuationImpl);
            rm3Var = rm3.a;
            if (zCompareAndSet) {
                break;
            }
            if (atomicReference.get() != symbol) {
                cancellableContinuationImpl.resumeWith(rm3Var);
                break;
            }
        }
        Object result = cancellableContinuationImpl.getResult();
        return result == o80.e ? result : rm3Var;
    }

    @Override // kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot
    public g70[] freeLocked(StateFlowImpl<?> stateFlowImpl) {
        Concurrent_commonKt.setValue(this._state, null);
        return AbstractSharedFlowKt.EMPTY_RESUMES;
    }

    public final void makePending() {
        AtomicReference<Object> atomicReference = this._state;
        while (true) {
            Object value = Concurrent_commonKt.getValue(atomicReference);
            if (value == null || value == StateFlowKt.PENDING) {
                return;
            }
            Symbol symbol = StateFlowKt.NONE;
            AtomicReference<Object> atomicReference2 = this._state;
            if (value == symbol) {
                Symbol symbol2 = StateFlowKt.PENDING;
                while (!atomicReference2.compareAndSet(value, symbol2)) {
                    if (atomicReference2.get() != value) {
                    }
                }
                return;
            } else {
                Symbol symbol3 = StateFlowKt.NONE;
                do {
                    if (atomicReference2.compareAndSet(value, symbol3)) {
                        ((CancellableContinuationImpl) value).resumeWith(rm3.a);
                        return;
                    }
                } while (atomicReference2.get() == value);
            }
        }
    }

    public final boolean takePending() {
        Object andSet = this._state.getAndSet(StateFlowKt.NONE);
        andSet.getClass();
        return andSet == StateFlowKt.PENDING;
    }
}
