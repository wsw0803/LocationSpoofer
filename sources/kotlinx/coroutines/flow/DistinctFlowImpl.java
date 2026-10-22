package kotlinx.coroutines.flow;

import defpackage.g70;
import defpackage.j03;
import defpackage.kj2;
import defpackage.kv0;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class DistinctFlowImpl<T> implements Flow<T> {
    public final ov0 areEquivalent;
    public final kv0 keySelector;
    private final Flow<T> upstream;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.DistinctFlowImpl$collect$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass2<T> implements FlowCollector {
        final /* synthetic */ FlowCollector<T> $collector;
        final /* synthetic */ kj2 $previousKey;
        final /* synthetic */ DistinctFlowImpl<T> this$0;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(DistinctFlowImpl<T> distinctFlowImpl, kj2 kj2Var, FlowCollector<? super T> flowCollector) {
            this.this$0 = distinctFlowImpl;
            this.$previousKey = kj2Var;
            this.$collector = flowCollector;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(T t, g70 g70Var) {
            DistinctFlowImpl$collect$2$emit$1 distinctFlowImpl$collect$2$emit$1;
            if (g70Var instanceof DistinctFlowImpl$collect$2$emit$1) {
                distinctFlowImpl$collect$2$emit$1 = (DistinctFlowImpl$collect$2$emit$1) g70Var;
                int i = distinctFlowImpl$collect$2$emit$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    distinctFlowImpl$collect$2$emit$1.label = i - Integer.MIN_VALUE;
                } else {
                    distinctFlowImpl$collect$2$emit$1 = new DistinctFlowImpl$collect$2$emit$1(this, g70Var);
                }
            } else {
                distinctFlowImpl$collect$2$emit$1 = new DistinctFlowImpl$collect$2$emit$1(this, g70Var);
            }
            Object obj = distinctFlowImpl$collect$2$emit$1.result;
            int i2 = distinctFlowImpl$collect$2$emit$1.label;
            rm3 rm3Var = rm3.a;
            if (i2 == 0) {
                j03.d0(obj);
                Object objInvoke = this.this$0.keySelector.invoke(t);
                Object obj2 = this.$previousKey.e;
                if (obj2 != NullSurrogateKt.NULL && ((Boolean) this.this$0.areEquivalent.invoke(obj2, objInvoke)).booleanValue()) {
                    return rm3Var;
                }
                this.$previousKey.e = objInvoke;
                FlowCollector<T> flowCollector = this.$collector;
                distinctFlowImpl$collect$2$emit$1.label = 1;
                Object objEmit = flowCollector.emit(t, distinctFlowImpl$collect$2$emit$1);
                o80 o80Var = o80.e;
                if (objEmit == o80Var) {
                    return o80Var;
                }
            } else {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            return rm3Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DistinctFlowImpl(Flow<? extends T> flow, kv0 kv0Var, ov0 ov0Var) {
        this.upstream = flow;
        this.keySelector = kv0Var;
        this.areEquivalent = ov0Var;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super T> flowCollector, g70 g70Var) {
        kj2 kj2Var = new kj2();
        kj2Var.e = NullSurrogateKt.NULL;
        Object objCollect = this.upstream.collect(new AnonymousClass2(this, kj2Var, flowCollector), g70Var);
        return objCollect == o80.e ? objCollect : rm3.a;
    }
}
