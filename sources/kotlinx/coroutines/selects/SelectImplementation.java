package kotlinx.coroutines.selects;

import defpackage.bc0;
import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.k91;
import defpackage.kv0;
import defpackage.n80;
import defpackage.o80;
import defpackage.ov0;
import defpackage.pv0;
import defpackage.pz;
import defpackage.rm3;
import defpackage.ro;
import defpackage.ws;
import defpackage.x61;
import defpackage.yc0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.CancelHandler;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CancellableContinuationKt;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.Symbol;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class SelectImplementation<R> implements CancelHandler, SelectBuilder<R>, SelectInstanceInternal<R> {
    private static final /* synthetic */ AtomicReferenceFieldUpdater state$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(SelectImplementation.class, Object.class, "state$volatile");
    private final n80 context;
    private Object disposableHandleOrSegment;
    private volatile /* synthetic */ Object state$volatile = SelectKt.STATE_REG;
    private List<SelectImplementation<R>.ClauseData> clauses = new ArrayList(2);
    private int indexInSegment = -1;
    private Object internalResult = SelectKt.NO_RESULT;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public final class ClauseData {
        private final Object block;
        public final Object clauseObject;
        public Object disposableHandleOrSegment;
        public int indexInSegment = -1;
        public final pv0 onCancellationConstructor;
        private final Object param;
        private final pv0 processResFunc;
        private final pv0 regFunc;

        public ClauseData(Object obj, pv0 pv0Var, pv0 pv0Var2, Object obj2, Object obj3, pv0 pv0Var3) {
            this.clauseObject = obj;
            this.regFunc = pv0Var;
            this.processResFunc = pv0Var2;
            this.param = obj2;
            this.block = obj3;
            this.onCancellationConstructor = pv0Var3;
        }

        public final pv0 createOnCancellationAction(SelectInstance<?> selectInstance, Object obj) {
            pv0 pv0Var = this.onCancellationConstructor;
            if (pv0Var != null) {
                return (pv0) pv0Var.invoke(selectInstance, this.param, obj);
            }
            return null;
        }

        public final void dispose() {
            Object obj = this.disposableHandleOrSegment;
            SelectImplementation<R> selectImplementation = SelectImplementation.this;
            if (obj instanceof Segment) {
                ((Segment) obj).onCancellation(this.indexInSegment, null, selectImplementation.getContext());
                return;
            }
            DisposableHandle disposableHandle = obj instanceof DisposableHandle ? (DisposableHandle) obj : null;
            if (disposableHandle != null) {
                disposableHandle.dispose();
            }
        }

        public final Object invokeBlock(Object obj, g70 g70Var) {
            Object obj2 = this.block;
            if (this.param == SelectKt.getPARAM_CLAUSE_0()) {
                obj2.getClass();
                return ((kv0) obj2).invoke(g70Var);
            }
            obj2.getClass();
            return ((ov0) obj2).invoke(obj, g70Var);
        }

        public final Object processResult(Object obj) {
            return this.processResFunc.invoke(this.clauseObject, this.param, obj);
        }

        public final boolean tryRegisterAsWaiter(SelectImplementation<R> selectImplementation) {
            this.regFunc.invoke(this.clauseObject, selectImplementation, this.param);
            return ((SelectImplementation) selectImplementation).internalResult == SelectKt.NO_RESULT;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.selects.SelectImplementation$doSelectSuspend$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.selects.SelectImplementation", f = "Select.kt", l = {453, 456}, m = "doSelectSuspend")
    public static final class AnonymousClass1 extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SelectImplementation<R> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SelectImplementation<R> selectImplementation, g70 g70Var) {
            super(g70Var);
            this.this$0 = selectImplementation;
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.doSelectSuspend(this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.selects.SelectImplementation$processResultAndInvokeBlockRecoveringException$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.selects.SelectImplementation", f = "Select.kt", l = {729}, m = "processResultAndInvokeBlockRecoveringException")
    public static final class C01731 extends h70 {
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SelectImplementation<R> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01731(SelectImplementation<R> selectImplementation, g70 g70Var) {
            super(g70Var);
            this.this$0 = selectImplementation;
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.processResultAndInvokeBlockRecoveringException(null, null, this);
        }
    }

    public SelectImplementation(n80 n80Var) {
        this.context = n80Var;
    }

    private final void checkClauseObject(Object obj) {
        List<SelectImplementation<R>.ClauseData> list = this.clauses;
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((ClauseData) it.next()).clauseObject == obj) {
                k91.r(obj, "Cannot use select clauses on the same object: ");
                return;
            }
        }
    }

    private final void cleanup(SelectImplementation<R>.ClauseData clauseData) {
        List<SelectImplementation<R>.ClauseData> list = this.clauses;
        if (list == null) {
            return;
        }
        for (SelectImplementation<R>.ClauseData clauseData2 : list) {
            if (clauseData2 != clauseData) {
                clauseData2.dispose();
            }
        }
        state$volatile$FU.set(this, SelectKt.STATE_COMPLETED);
        this.internalResult = SelectKt.NO_RESULT;
        this.clauses = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object complete(g70 g70Var) {
        Object obj = state$volatile$FU.get(this);
        obj.getClass();
        SelectImplementation<R>.ClauseData clauseData = (ClauseData) obj;
        Object obj2 = this.internalResult;
        cleanup(clauseData);
        return clauseData.invokeBlock(clauseData.processResult(obj2), g70Var);
    }

    public static /* synthetic */ <R> Object doSelect$suspendImpl(SelectImplementation<R> selectImplementation, g70 g70Var) {
        return selectImplementation.isSelected() ? selectImplementation.complete(g70Var) : selectImplementation.doSelectSuspend(g70Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object doSelectSuspend(g70 g70Var) {
        AnonymousClass1 anonymousClass1;
        if (g70Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) g70Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(this, g70Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(this, g70Var);
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        o80 o80Var = o80.e;
        if (i2 == 0) {
            j03.d0(obj);
            anonymousClass1.L$0 = this;
            anonymousClass1.label = 1;
            if (waitUntilSelected(anonymousClass1) != o80Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                j03.d0(obj);
                return obj;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = (SelectImplementation) anonymousClass1.L$0;
        j03.d0(obj);
        anonymousClass1.L$0 = null;
        anonymousClass1.label = 2;
        Object objComplete = this.complete(anonymousClass1);
        return objComplete == o80Var ? o80Var : objComplete;
    }

    private final SelectImplementation<R>.ClauseData findClause(Object obj) {
        List<SelectImplementation<R>.ClauseData> list = this.clauses;
        Object obj2 = null;
        if (list == null) {
            return null;
        }
        for (Object obj3 : list) {
            if (((ClauseData) obj3).clauseObject == obj) {
                obj2 = obj3;
                break;
            }
        }
        SelectImplementation<R>.ClauseData clauseData = (ClauseData) obj2;
        if (clauseData != null) {
            return clauseData;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getInRegistrationPhase() {
        Object obj = state$volatile$FU.get(this);
        return obj == SelectKt.STATE_REG || (obj instanceof List);
    }

    private final /* synthetic */ Object getState$volatile() {
        return this.state$volatile;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isCancelled() {
        return state$volatile$FU.get(this) == SelectKt.STATE_CANCELLED;
    }

    private final boolean isSelected() {
        return state$volatile$FU.get(this) instanceof ClauseData;
    }

    private final /* synthetic */ void loop$atomicfu$ATOMIC_FIELD_UPDATER$Any(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, kv0 kv0Var) {
        while (true) {
            kv0Var.invoke(atomicReferenceFieldUpdater.get(obj));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object processResultAndInvokeBlockRecoveringException(SelectImplementation<R>.ClauseData clauseData, Object obj, g70 g70Var) {
        C01731 c01731;
        if (g70Var instanceof C01731) {
            c01731 = (C01731) g70Var;
            int i = c01731.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01731.label = i - Integer.MIN_VALUE;
            } else {
                c01731 = new C01731(this, g70Var);
            }
        } else {
            c01731 = new C01731(this, g70Var);
        }
        Object obj2 = c01731.result;
        int i2 = c01731.label;
        if (i2 != 0) {
            if (i2 == 1) {
                j03.d0(obj2);
                return obj2;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j03.d0(obj2);
        Object objProcessResult = clauseData.processResult(obj);
        c01731.label = 1;
        Object objInvokeBlock = clauseData.invokeBlock(objProcessResult, c01731);
        Object obj3 = o80.e;
        return objInvokeBlock == obj3 ? obj3 : objInvokeBlock;
    }

    public static /* synthetic */ void register$default(SelectImplementation selectImplementation, ClauseData clauseData, boolean z, int i, Object obj) {
        if (obj != null) {
            k91.t("Super calls with default arguments not supported in this target, function: register");
            return;
        }
        if ((i & 1) != 0) {
            z = false;
        }
        selectImplementation.register(clauseData, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reregisterClause(Object obj) {
        SelectImplementation<R>.ClauseData clauseDataFindClause = findClause(obj);
        clauseDataFindClause.getClass();
        clauseDataFindClause.disposableHandleOrSegment = null;
        clauseDataFindClause.indexInSegment = -1;
        register(clauseDataFindClause, true);
    }

    private final /* synthetic */ void setState$volatile(Object obj) {
        this.state$volatile = obj;
    }

    private final int trySelectInternal(Object obj, Object obj2) {
        while (true) {
            Object obj3 = state$volatile$FU.get(this);
            if (!(obj3 instanceof CancellableContinuation)) {
                if (x61.o(obj3, SelectKt.STATE_COMPLETED) || (obj3 instanceof ClauseData)) {
                    return 3;
                }
                if (x61.o(obj3, SelectKt.STATE_CANCELLED)) {
                    return 2;
                }
                if (x61.o(obj3, SelectKt.STATE_REG)) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = state$volatile$FU;
                    List listS = ws.S(obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, listS)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj3) {
                        }
                    }
                    return 1;
                }
                if (!(obj3 instanceof List)) {
                    ro.o(obj3, "Unexpected state: ");
                    return 0;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = state$volatile$FU;
                ArrayList arrayListE0 = pz.E0((Collection) obj3, obj);
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj3, arrayListE0)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj3) {
                    }
                }
                return 1;
            }
            SelectImplementation<R>.ClauseData clauseDataFindClause = findClause(obj);
            if (clauseDataFindClause == null) {
                continue;
            } else {
                pv0 pv0VarCreateOnCancellationAction = clauseDataFindClause.createOnCancellationAction(this, obj2);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = state$volatile$FU;
                do {
                    if (atomicReferenceFieldUpdater3.compareAndSet(this, obj3, clauseDataFindClause)) {
                        this.internalResult = obj2;
                        if (SelectKt.tryResume((CancellableContinuation) obj3, pv0VarCreateOnCancellationAction)) {
                            return 0;
                        }
                        this.internalResult = SelectKt.NO_RESULT;
                        return 2;
                    }
                } while (atomicReferenceFieldUpdater3.get(this) == obj3);
            }
        }
    }

    private final /* synthetic */ void update$atomicfu$ATOMIC_FIELD_UPDATER$Any(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, kv0 kv0Var) {
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(obj);
            Object objInvoke = kv0Var.invoke(obj2);
            while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, objInvoke)) {
                if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                }
            }
            return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object waitUntilSelected(g70 g70Var) {
        rm3 rm3Var;
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(bc0.J(g70Var), 1);
        cancellableContinuationImpl.initCancellability();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = state$volatile$FU;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            Symbol symbol = SelectKt.STATE_REG;
            rm3Var = rm3.a;
            if (obj == symbol) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = state$volatile$FU;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, cancellableContinuationImpl)) {
                        CancellableContinuationKt.invokeOnCancellation(cancellableContinuationImpl, this);
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj);
            } else {
                if (!(obj instanceof List)) {
                    if (obj instanceof ClauseData) {
                        cancellableContinuationImpl.resume(rm3Var, ((ClauseData) obj).createOnCancellationAction(this, this.internalResult));
                        break;
                    }
                    ro.o(obj, "unexpected state: ");
                    return null;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = state$volatile$FU;
                Symbol symbol2 = SelectKt.STATE_REG;
                do {
                    if (atomicReferenceFieldUpdater3.compareAndSet(this, obj, symbol2)) {
                        Iterator it = ((Iterable) obj).iterator();
                        while (it.hasNext()) {
                            reregisterClause(it.next());
                        }
                        break;
                    }
                } while (atomicReferenceFieldUpdater3.get(this) == obj);
            }
        }
        Object result = cancellableContinuationImpl.getResult();
        return result == o80.e ? result : rm3Var;
    }

    @Override // kotlinx.coroutines.selects.SelectInstance
    public void disposeOnCompletion(DisposableHandle disposableHandle) {
        this.disposableHandleOrSegment = disposableHandle;
    }

    public Object doSelect(g70 g70Var) {
        return doSelect$suspendImpl(this, g70Var);
    }

    @Override // kotlinx.coroutines.selects.SelectInstance
    public n80 getContext() {
        return this.context;
    }

    @Override // kotlinx.coroutines.CancelHandler
    public void invoke(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = state$volatile$FU;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == SelectKt.STATE_COMPLETED) {
                return;
            }
            Symbol symbol = SelectKt.STATE_CANCELLED;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, symbol)) {
                    List<SelectImplementation<R>.ClauseData> list = this.clauses;
                    if (list == null) {
                        return;
                    }
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        ((ClauseData) it.next()).dispose();
                    }
                    this.internalResult = SelectKt.NO_RESULT;
                    this.clauses = null;
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    @Override // kotlinx.coroutines.selects.SelectBuilder
    public void invoke(SelectClause0 selectClause0, kv0 kv0Var) {
        register$default(this, new ClauseData(selectClause0.getClauseObject(), selectClause0.getRegFunc(), selectClause0.getProcessResFunc(), SelectKt.getPARAM_CLAUSE_0(), kv0Var, selectClause0.getOnCancellationConstructor()), false, 1, null);
    }

    @Override // kotlinx.coroutines.selects.SelectBuilder
    public <Q> void invoke(SelectClause1<? extends Q> selectClause1, ov0 ov0Var) {
        register$default(this, new ClauseData(selectClause1.getClauseObject(), selectClause1.getRegFunc(), selectClause1.getProcessResFunc(), null, ov0Var, selectClause1.getOnCancellationConstructor()), false, 1, null);
    }

    @Override // kotlinx.coroutines.selects.SelectBuilder
    public <P, Q> void invoke(SelectClause2<? super P, ? extends Q> selectClause2, P p, ov0 ov0Var) {
        register$default(this, new ClauseData(selectClause2.getClauseObject(), selectClause2.getRegFunc(), selectClause2.getProcessResFunc(), p, ov0Var, selectClause2.getOnCancellationConstructor()), false, 1, null);
    }

    @Override // kotlinx.coroutines.selects.SelectBuilder
    public <P, Q> void invoke(SelectClause2<? super P, ? extends Q> selectClause2, ov0 ov0Var) {
        SelectBuilder.DefaultImpls.invoke(this, selectClause2, ov0Var);
    }

    @Override // kotlinx.coroutines.Waiter
    public void invokeOnCancellation(Segment<?> segment, int i) {
        this.disposableHandleOrSegment = segment;
        this.indexInSegment = i;
    }

    @Override // kotlinx.coroutines.selects.SelectBuilder
    @yc0
    public void onTimeout(long j, kv0 kv0Var) {
        SelectBuilder.DefaultImpls.onTimeout(this, j, kv0Var);
    }

    public final void register(SelectImplementation<R>.ClauseData clauseData, boolean z) {
        if (state$volatile$FU.get(this) instanceof ClauseData) {
            return;
        }
        if (!z) {
            checkClauseObject(clauseData.clauseObject);
        }
        if (!clauseData.tryRegisterAsWaiter(this)) {
            state$volatile$FU.set(this, clauseData);
            return;
        }
        if (!z) {
            List<SelectImplementation<R>.ClauseData> list = this.clauses;
            list.getClass();
            list.add(clauseData);
        }
        clauseData.disposableHandleOrSegment = this.disposableHandleOrSegment;
        clauseData.indexInSegment = this.indexInSegment;
        this.disposableHandleOrSegment = null;
        this.indexInSegment = -1;
    }

    @Override // kotlinx.coroutines.selects.SelectInstance
    public void selectInRegistrationPhase(Object obj) {
        this.internalResult = obj;
    }

    @Override // kotlinx.coroutines.selects.SelectInstance
    public boolean trySelect(Object obj, Object obj2) {
        return trySelectInternal(obj, obj2) == 0;
    }

    public final TrySelectDetailedResult trySelectDetailed(Object obj, Object obj2) {
        return SelectKt.TrySelectDetailedResult(trySelectInternal(obj, obj2));
    }
}
