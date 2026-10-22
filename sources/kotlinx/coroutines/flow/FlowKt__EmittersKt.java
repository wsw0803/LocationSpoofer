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
import defpackage.xa0;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class FlowKt__EmittersKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1", f = "Emitters.kt", l = {36}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends cb3 implements ov0 {
        final /* synthetic */ Flow<T> $this_transform;
        final /* synthetic */ pv0 $transform;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
        public static final class C00021<T> implements FlowCollector {
            final /* synthetic */ FlowCollector<R> $$this$flow;
            final /* synthetic */ pv0 $transform;

            /* JADX WARN: Multi-variable type inference failed */
            public C00021(pv0 pv0Var, FlowCollector<? super R> flowCollector) {
                this.$transform = pv0Var;
                this.$$this$flow = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(T t, g70 g70Var) {
                FlowKt__EmittersKt$transform$1$1$emit$1 flowKt__EmittersKt$transform$1$1$emit$1;
                if (g70Var instanceof FlowKt__EmittersKt$transform$1$1$emit$1) {
                    flowKt__EmittersKt$transform$1$1$emit$1 = (FlowKt__EmittersKt$transform$1$1$emit$1) g70Var;
                    int i = flowKt__EmittersKt$transform$1$1$emit$1.label;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        flowKt__EmittersKt$transform$1$1$emit$1.label = i - Integer.MIN_VALUE;
                    } else {
                        flowKt__EmittersKt$transform$1$1$emit$1 = new FlowKt__EmittersKt$transform$1$1$emit$1(this, g70Var);
                    }
                } else {
                    flowKt__EmittersKt$transform$1$1$emit$1 = new FlowKt__EmittersKt$transform$1$1$emit$1(this, g70Var);
                }
                Object obj = flowKt__EmittersKt$transform$1$1$emit$1.result;
                int i2 = flowKt__EmittersKt$transform$1$1$emit$1.label;
                if (i2 == 0) {
                    j03.d0(obj);
                    pv0 pv0Var = this.$transform;
                    Object obj2 = this.$$this$flow;
                    flowKt__EmittersKt$transform$1$1$emit$1.label = 1;
                    Object objInvoke = pv0Var.invoke(obj2, t, flowKt__EmittersKt$transform$1$1$emit$1);
                    o80 o80Var = o80.e;
                    if (objInvoke == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i2 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                return rm3.a;
            }

            public final Object emit$$forInline(T t, g70 g70Var) {
                new FlowKt__EmittersKt$transform$1$1$emit$1(this, g70Var);
                this.$transform.invoke(this.$$this$flow, t, g70Var);
                return rm3.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Flow<? extends T> flow, pv0 pv0Var, g70 g70Var) {
            super(2, g70Var);
            this.$this_transform = flow;
            this.$transform = pv0Var;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_transform, this.$transform, g70Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // defpackage.ov0
        public final Object invoke(FlowCollector<? super R> flowCollector, g70 g70Var) {
            return ((AnonymousClass1) create(flowCollector, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                Flow<T> flow = this.$this_transform;
                C00021 c00021 = new C00021(this.$transform, flowCollector);
                this.label = 1;
                Object objCollect = flow.collect(c00021, this);
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

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        public final Object invokeSuspend$$forInline(Object obj) {
            this.$this_transform.collect(new C00021(this.$transform, (FlowCollector) this.L$0), this);
            return rm3.a;
        }
    }

    public static final void ensureActive(FlowCollector<?> flowCollector) {
        if (flowCollector instanceof ThrowingCollector) {
            throw ((ThrowingCollector) flowCollector).e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object invokeSafely$FlowKt__EmittersKt(FlowCollector<? super T> flowCollector, pv0 pv0Var, Throwable th, g70 g70Var) throws IllegalAccessException, InvocationTargetException {
        FlowKt__EmittersKt$invokeSafely$1 flowKt__EmittersKt$invokeSafely$1;
        if (g70Var instanceof FlowKt__EmittersKt$invokeSafely$1) {
            flowKt__EmittersKt$invokeSafely$1 = (FlowKt__EmittersKt$invokeSafely$1) g70Var;
            int i = flowKt__EmittersKt$invokeSafely$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__EmittersKt$invokeSafely$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__EmittersKt$invokeSafely$1 = new FlowKt__EmittersKt$invokeSafely$1(g70Var);
            }
        } else {
            flowKt__EmittersKt$invokeSafely$1 = new FlowKt__EmittersKt$invokeSafely$1(g70Var);
        }
        Object obj = flowKt__EmittersKt$invokeSafely$1.result;
        int i2 = flowKt__EmittersKt$invokeSafely$1.label;
        try {
            if (i2 == 0) {
                j03.d0(obj);
                flowKt__EmittersKt$invokeSafely$1.L$0 = th;
                flowKt__EmittersKt$invokeSafely$1.label = 1;
                Object objInvoke = pv0Var.invoke(flowCollector, th, flowKt__EmittersKt$invokeSafely$1);
                Object obj2 = o80.e;
                if (objInvoke == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = (Throwable) flowKt__EmittersKt$invokeSafely$1.L$0;
                j03.d0(obj);
            }
            return rm3.a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                xa0.f(th2, th);
            }
            throw th2;
        }
    }

    public static final <T> Flow<T> onCompletion(Flow<? extends T> flow, pv0 pv0Var) {
        return new FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1(flow, pv0Var);
    }

    public static final <T> Flow<T> onEmpty(Flow<? extends T> flow, ov0 ov0Var) {
        return new FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1(flow, ov0Var);
    }

    public static final <T> Flow<T> onStart(Flow<? extends T> flow, ov0 ov0Var) {
        return new FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1(ov0Var, flow);
    }

    public static final <T, R> Flow<R> transform(Flow<? extends T> flow, pv0 pv0Var) {
        return FlowKt.flow(new AnonymousClass1(flow, pv0Var, null));
    }

    public static final <T, R> Flow<R> unsafeTransform(Flow<? extends T> flow, pv0 pv0Var) {
        return new FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1(flow, pv0Var);
    }
}
