package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.pv0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.sd1;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import kotlinx.coroutines.flow.internal.FlowExceptions_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class FlowKt__LimitKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__LimitKt", f = "Limit.kt", l = {134}, m = "collectWhile")
    public static final class AnonymousClass1<T> extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__LimitKt.collectWhile(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1", f = "Limit.kt", l = {152}, m = "invokeSuspend")
    public static final class C01561 extends cb3 implements ov0 {
        final /* synthetic */ Flow<T> $this_transformWhile;
        final /* synthetic */ pv0 $transform;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C01561(Flow<? extends T> flow, pv0 pv0Var, g70 g70Var) {
            super(2, g70Var);
            this.$this_transformWhile = flow;
            this.$transform = pv0Var;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C01561 c01561 = new C01561(this.$this_transformWhile, this.$transform, g70Var);
            c01561.L$0 = obj;
            return c01561;
        }

        @Override // defpackage.ov0
        public final Object invoke(FlowCollector<? super R> flowCollector, g70 g70Var) {
            return ((C01561) create(flowCollector, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1 flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                Flow<T> flow = this.$this_transformWhile;
                FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1 flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$2 = new FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1(this.$transform, flowCollector);
                try {
                    this.L$0 = flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$2;
                    this.label = 1;
                    Object objCollect = flow.collect(flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$2, this);
                    o80 o80Var = o80.e;
                    if (objCollect == o80Var) {
                        return o80Var;
                    }
                } catch (AbortFlowException e) {
                    e = e;
                    flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1 = flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$2;
                    FlowExceptions_commonKt.checkOwnership(e, flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1);
                    JobKt.ensureActive(getContext());
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1 = (FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1) this.L$0;
                try {
                    j03.d0(obj);
                } catch (AbortFlowException e2) {
                    e = e2;
                    FlowExceptions_commonKt.checkOwnership(e, flowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1);
                    JobKt.ensureActive(getContext());
                }
            }
            return rm3.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object collectWhile(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        AnonymousClass1 anonymousClass1;
        FlowKt__LimitKt$collectWhile$collector$1 flowKt__LimitKt$collectWhile$collector$1;
        if (g70Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) g70Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(g70Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(g70Var);
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            j03.d0(obj);
            FlowKt__LimitKt$collectWhile$collector$1 flowKt__LimitKt$collectWhile$collector$2 = new FlowKt__LimitKt$collectWhile$collector$1(ov0Var);
            try {
                anonymousClass1.L$0 = flowKt__LimitKt$collectWhile$collector$2;
                anonymousClass1.label = 1;
                Object objCollect = flow.collect(flowKt__LimitKt$collectWhile$collector$2, anonymousClass1);
                o80 o80Var = o80.e;
                if (objCollect == o80Var) {
                    return o80Var;
                }
            } catch (AbortFlowException e) {
                e = e;
                flowKt__LimitKt$collectWhile$collector$1 = flowKt__LimitKt$collectWhile$collector$2;
                FlowExceptions_commonKt.checkOwnership(e, flowKt__LimitKt$collectWhile$collector$1);
                JobKt.ensureActive(anonymousClass1.getContext());
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            flowKt__LimitKt$collectWhile$collector$1 = (FlowKt__LimitKt$collectWhile$collector$1) anonymousClass1.L$0;
            try {
                j03.d0(obj);
            } catch (AbortFlowException e2) {
                e = e2;
                FlowExceptions_commonKt.checkOwnership(e, flowKt__LimitKt$collectWhile$collector$1);
                JobKt.ensureActive(anonymousClass1.getContext());
            }
        }
        return rm3.a;
    }

    private static final <T> Object collectWhile$$forInline(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        FlowKt__LimitKt$collectWhile$collector$1 flowKt__LimitKt$collectWhile$collector$1 = new FlowKt__LimitKt$collectWhile$collector$1(ov0Var);
        try {
            flow.collect(flowKt__LimitKt$collectWhile$collector$1, g70Var);
            return rm3.a;
        } catch (AbortFlowException e) {
            FlowExceptions_commonKt.checkOwnership(e, flowKt__LimitKt$collectWhile$collector$1);
            throw null;
        }
    }

    public static final <T> Flow<T> drop(Flow<? extends T> flow, int i) {
        if (i >= 0) {
            return new FlowKt__LimitKt$drop$$inlined$unsafeFlow$1(flow, i);
        }
        ro.f(sd1.l(i, "Drop count should be non-negative, but had "));
        return null;
    }

    public static final <T> Flow<T> dropWhile(Flow<? extends T> flow, ov0 ov0Var) {
        return new FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1(flow, ov0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Object emitAbort$FlowKt__LimitKt(FlowCollector<? super T> flowCollector, T t, Object obj, g70 g70Var) {
        FlowKt__LimitKt$emitAbort$1 flowKt__LimitKt$emitAbort$1;
        if (g70Var instanceof FlowKt__LimitKt$emitAbort$1) {
            flowKt__LimitKt$emitAbort$1 = (FlowKt__LimitKt$emitAbort$1) g70Var;
            int i = flowKt__LimitKt$emitAbort$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__LimitKt$emitAbort$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__LimitKt$emitAbort$1 = new FlowKt__LimitKt$emitAbort$1(g70Var);
            }
        } else {
            flowKt__LimitKt$emitAbort$1 = new FlowKt__LimitKt$emitAbort$1(g70Var);
        }
        Object obj2 = flowKt__LimitKt$emitAbort$1.result;
        int i2 = flowKt__LimitKt$emitAbort$1.label;
        if (i2 == 0) {
            j03.d0(obj2);
            flowKt__LimitKt$emitAbort$1.L$0 = obj;
            flowKt__LimitKt$emitAbort$1.label = 1;
            Object objEmit = flowCollector.emit(t, flowKt__LimitKt$emitAbort$1);
            o80 o80Var = o80.e;
            if (objEmit == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = flowKt__LimitKt$emitAbort$1.L$0;
            j03.d0(obj2);
        }
        throw new AbortFlowException(obj);
    }

    public static final <T> Flow<T> take(Flow<? extends T> flow, int i) {
        if (i > 0) {
            return new FlowKt__LimitKt$take$$inlined$unsafeFlow$1(flow, i);
        }
        ro.f(sd1.m(i, "Requested element count ", " should be positive"));
        return null;
    }

    public static final <T> Flow<T> takeWhile(Flow<? extends T> flow, ov0 ov0Var) {
        return new FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1(flow, ov0Var);
    }

    public static final <T, R> Flow<R> transformWhile(Flow<? extends T> flow, pv0 pv0Var) {
        return FlowKt.flow(new C01561(flow, pv0Var, null));
    }
}
