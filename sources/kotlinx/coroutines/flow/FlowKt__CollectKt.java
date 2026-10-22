package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.pv0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.yc0;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.internal.NopCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class FlowKt__CollectKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__CollectKt$collect$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass3<T> implements FlowCollector<T> {
        final /* synthetic */ ov0 $action;

        public AnonymousClass3(ov0 ov0Var) {
            this.$action = ov0Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public Object emit(T t, g70 g70Var) {
            Object objInvoke = this.$action.invoke(t, g70Var);
            return objInvoke == o80.e ? objInvoke : rm3.a;
        }

        public Object emit$$forInline(T t, g70 g70Var) {
            new FlowKt__CollectKt$collect$3$emit$1(this, g70Var);
            this.$action.invoke(t, g70Var);
            return rm3.a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__CollectKt$collectIndexed$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass2<T> implements FlowCollector<T> {
        final /* synthetic */ pv0 $action;
        private int index;

        public AnonymousClass2(pv0 pv0Var) {
            this.$action = pv0Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public Object emit(T t, g70 g70Var) {
            pv0 pv0Var = this.$action;
            int i = this.index;
            this.index = i + 1;
            if (i < 0) {
                throw new ArithmeticException("Index overflow has happened");
            }
            Object objInvoke = pv0Var.invoke(new Integer(i), t, g70Var);
            return objInvoke == o80.e ? objInvoke : rm3.a;
        }

        public Object emit$$forInline(T t, g70 g70Var) {
            new FlowKt__CollectKt$collectIndexed$2$emit$1(this, g70Var);
            pv0 pv0Var = this.$action;
            int i = this.index;
            this.index = i + 1;
            if (i < 0) {
                throw new ArithmeticException("Index overflow has happened");
            }
            pv0Var.invoke(Integer.valueOf(i), t, g70Var);
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1", f = "Collect.kt", l = {46}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends cb3 implements ov0 {
        final /* synthetic */ Flow<T> $this_launchIn;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Flow<? extends T> flow, g70 g70Var) {
            super(2, g70Var);
            this.$this_launchIn = flow;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return new AnonymousClass1(this.$this_launchIn, g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                Flow<T> flow = this.$this_launchIn;
                this.label = 1;
                Object objCollect = FlowKt.collect(flow, this);
                o80 o80Var = o80.e;
                if (objCollect == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            return rm3.a;
        }
    }

    public static final Object collect(Flow<?> flow, g70 g70Var) {
        Object objCollect = flow.collect(NopCollector.INSTANCE, g70Var);
        return objCollect == o80.e ? objCollect : rm3.a;
    }

    @yc0
    public static final <T> Object collect(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        Object objCollect = flow.collect(new AnonymousClass3(ov0Var), g70Var);
        return objCollect == o80.e ? objCollect : rm3.a;
    }

    @yc0
    private static final <T> Object collect$$forInline(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        flow.collect(new AnonymousClass3(ov0Var), g70Var);
        return rm3.a;
    }

    public static final <T> Object collectIndexed(Flow<? extends T> flow, pv0 pv0Var, g70 g70Var) {
        Object objCollect = flow.collect(new AnonymousClass2(pv0Var), g70Var);
        return objCollect == o80.e ? objCollect : rm3.a;
    }

    private static final <T> Object collectIndexed$$forInline(Flow<? extends T> flow, pv0 pv0Var, g70 g70Var) {
        flow.collect(new AnonymousClass2(pv0Var), g70Var);
        return rm3.a;
    }

    public static final <T> Object collectLatest(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        Object objCollect = FlowKt.collect(FlowKt__ContextKt.buffer$default(FlowKt.mapLatest(flow, ov0Var), 0, null, 2, null), g70Var);
        return objCollect == o80.e ? objCollect : rm3.a;
    }

    public static final <T> Object emitAll(FlowCollector<? super T> flowCollector, Flow<? extends T> flow, g70 g70Var) {
        FlowKt.ensureActive(flowCollector);
        Object objCollect = flow.collect(flowCollector, g70Var);
        return objCollect == o80.e ? objCollect : rm3.a;
    }

    public static final <T> Job launchIn(Flow<? extends T> flow, CoroutineScope coroutineScope) {
        return BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass1(flow, null), 3, null);
    }
}
