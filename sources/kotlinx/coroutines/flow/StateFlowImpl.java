package kotlinx.coroutines.flow;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.n80;
import defpackage.rm3;
import defpackage.ws;
import defpackage.x61;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.AbstractSharedFlow;
import kotlinx.coroutines.flow.internal.FusibleFlow;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;
import kotlinx.coroutines.internal.Symbol;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class StateFlowImpl<T> extends AbstractSharedFlow<StateFlowSlot> implements MutableStateFlow<T>, CancellableFlow<T>, FusibleFlow<T> {
    private static final /* synthetic */ AtomicReferenceFieldUpdater _state$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(StateFlowImpl.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;
    private int sequence;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.StateFlowImpl$collect$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.StateFlowImpl", f = "StateFlow.kt", l = {389, 401, 406}, m = "collect")
    public static final class AnonymousClass1 extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ StateFlowImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(StateFlowImpl<T> stateFlowImpl, g70 g70Var) {
            super(g70Var);
            this.this$0 = stateFlowImpl;
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.collect(null, this);
        }
    }

    public StateFlowImpl(Object obj) {
        this._state$volatile = obj;
    }

    private final /* synthetic */ Object get_state$volatile() {
        return this._state$volatile;
    }

    private final /* synthetic */ void set_state$volatile(Object obj) {
        this._state$volatile = obj;
    }

    private final boolean updateState(Object obj, Object obj2) {
        int i;
        StateFlowSlot[] slots;
        synchronized (this) {
            Object obj3 = _state$volatile$FU.get(this);
            if (obj != null && !x61.o(obj3, obj)) {
                return false;
            }
            if (x61.o(obj3, obj2)) {
                return true;
            }
            _state$volatile$FU.set(this, obj2);
            int i2 = this.sequence;
            if ((i2 & 1) != 0) {
                this.sequence = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.sequence = i3;
            StateFlowSlot[] slots2 = getSlots();
            while (true) {
                StateFlowSlot[] stateFlowSlotArr = slots2;
                if (stateFlowSlotArr != null) {
                    for (StateFlowSlot stateFlowSlot : stateFlowSlotArr) {
                        if (stateFlowSlot != null) {
                            stateFlowSlot.makePending();
                        }
                    }
                }
                synchronized (this) {
                    i = this.sequence;
                    if (i == i3) {
                        this.sequence = i3 + 1;
                        return true;
                    }
                    slots = getSlots();
                }
                slots2 = slots;
                i3 = i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00af A[Catch: all -> 0x009c, PHI: r1 r5 r10 r11 r12
      0x00af: PHI (r1v7 ??) = (r1v20 ??), (r1v21 ??), (r1v22 ??), (r1v23 ??) binds: [B:53:0x00e7, B:55:0x00f9, B:36:0x00a0, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]
      0x00af: PHI (r5v3 kotlinx.coroutines.flow.FlowCollector<? super T>) = 
      (r5v2 kotlinx.coroutines.flow.FlowCollector<? super T>)
      (r5v2 kotlinx.coroutines.flow.FlowCollector<? super T>)
      (r5v5 kotlinx.coroutines.flow.FlowCollector<? super T>)
      (r5v9 kotlinx.coroutines.flow.FlowCollector<? super T>)
     binds: [B:53:0x00e7, B:55:0x00f9, B:36:0x00a0, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]
      0x00af: PHI (r10v7 'this' kotlinx.coroutines.flow.StateFlowImpl<T>) = 
      (r10v6 'this' kotlinx.coroutines.flow.StateFlowImpl<T>)
      (r10v6 'this' kotlinx.coroutines.flow.StateFlowImpl<T>)
      (r10v9 'this' kotlinx.coroutines.flow.StateFlowImpl<T>)
      (r10v14 'this' kotlinx.coroutines.flow.StateFlowImpl<T>)
     binds: [B:53:0x00e7, B:55:0x00f9, B:36:0x00a0, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]
      0x00af: PHI (r11v4 kotlinx.coroutines.Job) = 
      (r11v3 kotlinx.coroutines.Job)
      (r11v3 kotlinx.coroutines.Job)
      (r11v6 kotlinx.coroutines.Job)
      (r11v10 kotlinx.coroutines.Job)
     binds: [B:53:0x00e7, B:55:0x00f9, B:36:0x00a0, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]
      0x00af: PHI (r12v9 java.lang.Object) = (r12v8 java.lang.Object), (r12v8 java.lang.Object), (r12v18 java.lang.Object), (r12v19 java.lang.Object) binds: [B:53:0x00e7, B:55:0x00f9, B:36:0x00a0, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x009c, blocks: (B:37:0x00af, B:39:0x00b9, B:41:0x00be, B:52:0x00e3, B:54:0x00e9, B:43:0x00c4, B:47:0x00cb, B:36:0x00a0, B:29:0x0085, B:31:0x0089), top: B:62:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b9 A[Catch: all -> 0x009c, TryCatch #2 {all -> 0x009c, blocks: (B:37:0x00af, B:39:0x00b9, B:41:0x00be, B:52:0x00e3, B:54:0x00e9, B:43:0x00c4, B:47:0x00cb, B:36:0x00a0, B:29:0x0085, B:31:0x0089), top: B:62:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00be A[Catch: all -> 0x009c, TryCatch #2 {all -> 0x009c, blocks: (B:37:0x00af, B:39:0x00b9, B:41:0x00be, B:52:0x00e3, B:54:0x00e9, B:43:0x00c4, B:47:0x00cb, B:36:0x00a0, B:29:0x0085, B:31:0x0089), top: B:62:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:49:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00de  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e9 A[Catch: all -> 0x009c, TRY_LEAVE, TryCatch #2 {all -> 0x009c, blocks: (B:37:0x00af, B:39:0x00b9, B:41:0x00be, B:52:0x00e3, B:54:0x00e9, B:43:0x00c4, B:47:0x00cb, B:36:0x00a0, B:29:0x0085, B:31:0x0089), top: B:62:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v14, types: [kotlinx.coroutines.flow.StateFlowSlot] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, kotlinx.coroutines.flow.StateFlowSlot] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v3, types: [kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, kotlinx.coroutines.flow.StateFlowSlot] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00e7 -> B:37:0x00af). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x00f9 -> B:37:0x00af). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlinx.coroutines.flow.SharedFlow, kotlinx.coroutines.flow.Flow
    public java.lang.Object collect(kotlinx.coroutines.flow.FlowCollector<? super T> r11, defpackage.g70 r12) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.StateFlowImpl.collect(kotlinx.coroutines.flow.FlowCollector, g70):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.MutableStateFlow
    public boolean compareAndSet(T t, T t2) {
        if (t == null) {
            t = (T) NullSurrogateKt.NULL;
        }
        if (t2 == null) {
            t2 = (T) NullSurrogateKt.NULL;
        }
        return updateState(t, t2);
    }

    @Override // kotlinx.coroutines.flow.internal.AbstractSharedFlow
    public StateFlowSlot createSlot() {
        return new StateFlowSlot();
    }

    @Override // kotlinx.coroutines.flow.internal.AbstractSharedFlow
    public StateFlowSlot[] createSlotArray(int i) {
        return new StateFlowSlot[i];
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow, kotlinx.coroutines.flow.FlowCollector
    public Object emit(T t, g70 g70Var) {
        setValue(t);
        return rm3.a;
    }

    @Override // kotlinx.coroutines.flow.internal.FusibleFlow
    public Flow<T> fuse(n80 n80Var, int i, BufferOverflow bufferOverflow) {
        return StateFlowKt.fuseStateFlow(this, n80Var, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.SharedFlow
    public List<T> getReplayCache() {
        return ws.S(getValue());
    }

    @Override // kotlinx.coroutines.flow.MutableStateFlow, kotlinx.coroutines.flow.StateFlow
    public T getValue() {
        Symbol symbol = NullSurrogateKt.NULL;
        T t = (T) _state$volatile$FU.get(this);
        if (t == symbol) {
            return null;
        }
        return t;
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow
    public void resetReplayCache() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // kotlinx.coroutines.flow.MutableStateFlow
    public void setValue(T t) {
        if (t == null) {
            t = (T) NullSurrogateKt.NULL;
        }
        updateState(null, t);
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow
    public boolean tryEmit(T t) {
        setValue(t);
        return true;
    }
}
