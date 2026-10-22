package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.pv0;
import defpackage.qv0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.rv0;
import defpackage.sv0;
import defpackage.tv0;
import defpackage.x61;
import defpackage.zu0;
import kotlinx.coroutines.flow.internal.CombineKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class FlowKt__ZipKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6", f = "Zip.kt", l = {247}, m = "invokeSuspend")
    public static final class AnonymousClass6 extends cb3 implements ov0 {
        final /* synthetic */ Flow<T>[] $flows;
        final /* synthetic */ pv0 $transform;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
        public static final class AnonymousClass1 implements zu0 {
            final /* synthetic */ Flow<T>[] $flows;

            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass1(Flow<? extends T>[] flowArr) {
                this.$flows = flowArr;
            }

            @Override // defpackage.zu0
            public final T[] invoke() {
                int length = this.$flows.length;
                x61.i0();
                throw null;
            }
        }

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
        @fa0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$2", f = "Zip.kt", l = {247}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends cb3 implements pv0 {
            final /* synthetic */ pv0 $transform;
            private /* synthetic */ Object L$0;
            /* synthetic */ Object L$1;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(pv0 pv0Var, g70 g70Var) {
                super(3, g70Var);
                this.$transform = pv0Var;
            }

            @Override // defpackage.pv0
            public final Object invoke(FlowCollector<? super R> flowCollector, T[] tArr, g70 g70Var) {
                x61.i0();
                throw null;
            }

            @Override // defpackage.ar
            public final Object invokeSuspend(Object obj) {
                int i = this.label;
                if (i == 0) {
                    j03.d0(obj);
                    FlowCollector flowCollector = (FlowCollector) this.L$0;
                    Object[] objArr = (Object[]) this.L$1;
                    pv0 pv0Var = this.$transform;
                    this.L$0 = null;
                    this.label = 1;
                    Object objInvoke = pv0Var.invoke(flowCollector, objArr, this);
                    o80 o80Var = o80.e;
                    if (objInvoke == o80Var) {
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

            public final Object invokeSuspend$$forInline(Object obj) {
                this.$transform.invoke((FlowCollector) this.L$0, (Object[]) this.L$1, this);
                return rm3.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass6(Flow<? extends T>[] flowArr, pv0 pv0Var, g70 g70Var) {
            super(2, g70Var);
            this.$flows = flowArr;
            this.$transform = pv0Var;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            AnonymousClass6 anonymousClass6 = new AnonymousClass6(this.$flows, this.$transform, g70Var);
            anonymousClass6.L$0 = obj;
            return anonymousClass6;
        }

        @Override // defpackage.ov0
        public final Object invoke(FlowCollector<? super R> flowCollector, g70 g70Var) {
            return ((AnonymousClass6) create(flowCollector, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                x61.i0();
                throw null;
            }
            if (i == 1) {
                j03.d0(obj);
                return rm3.a;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            x61.i0();
            throw null;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7", f = "Zip.kt", l = {304}, m = "invokeSuspend")
    public static final class AnonymousClass7 extends cb3 implements ov0 {
        final /* synthetic */ Flow<T>[] $flowArray;
        final /* synthetic */ pv0 $transform;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
        public static final class AnonymousClass1 implements zu0 {
            final /* synthetic */ Flow<T>[] $flowArray;

            public AnonymousClass1(Flow<T>[] flowArr) {
                this.$flowArray = flowArr;
            }

            @Override // defpackage.zu0
            public final T[] invoke() {
                int length = this.$flowArray.length;
                x61.i0();
                throw null;
            }
        }

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
        @fa0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7$2", f = "Zip.kt", l = {304}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends cb3 implements pv0 {
            final /* synthetic */ pv0 $transform;
            private /* synthetic */ Object L$0;
            /* synthetic */ Object L$1;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(pv0 pv0Var, g70 g70Var) {
                super(3, g70Var);
                this.$transform = pv0Var;
            }

            @Override // defpackage.pv0
            public final Object invoke(FlowCollector<? super R> flowCollector, T[] tArr, g70 g70Var) {
                x61.i0();
                throw null;
            }

            @Override // defpackage.ar
            public final Object invokeSuspend(Object obj) {
                int i = this.label;
                if (i == 0) {
                    j03.d0(obj);
                    FlowCollector flowCollector = (FlowCollector) this.L$0;
                    Object[] objArr = (Object[]) this.L$1;
                    pv0 pv0Var = this.$transform;
                    this.L$0 = null;
                    this.label = 1;
                    Object objInvoke = pv0Var.invoke(flowCollector, objArr, this);
                    o80 o80Var = o80.e;
                    if (objInvoke == o80Var) {
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

            public final Object invokeSuspend$$forInline(Object obj) {
                this.$transform.invoke((FlowCollector) this.L$0, (Object[]) this.L$1, this);
                return rm3.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass7(Flow<T>[] flowArr, pv0 pv0Var, g70 g70Var) {
            super(2, g70Var);
            this.$flowArray = flowArr;
            this.$transform = pv0Var;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            AnonymousClass7 anonymousClass7 = new AnonymousClass7(this.$flowArray, this.$transform, g70Var);
            anonymousClass7.L$0 = obj;
            return anonymousClass7;
        }

        @Override // defpackage.ov0
        public final Object invoke(FlowCollector<? super R> flowCollector, g70 g70Var) {
            return ((AnonymousClass7) create(flowCollector, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                x61.i0();
                throw null;
            }
            if (i == 1) {
                j03.d0(obj);
                return rm3.a;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            x61.i0();
            throw null;
        }
    }

    public static final <T, R> Flow<R> combine(Iterable<? extends Flow<? extends T>> iterable, ov0 ov0Var) {
        x61.i0();
        throw null;
    }

    public static final <T1, T2, T3, T4, T5, R> Flow<R> combine(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, Flow<? extends T5> flow5, sv0 sv0Var) {
        return new FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3(new Flow[]{flow, flow2, flow3, flow4, flow5}, sv0Var);
    }

    public static final <T1, T2, T3, T4, R> Flow<R> combine(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, rv0 rv0Var) {
        return new FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2(new Flow[]{flow, flow2, flow3, flow4}, rv0Var);
    }

    public static final <T1, T2, T3, R> Flow<R> combine(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, qv0 qv0Var) {
        return new FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1(new Flow[]{flow, flow2, flow3}, qv0Var);
    }

    public static final <T1, T2, R> Flow<R> combine(Flow<? extends T1> flow, Flow<? extends T2> flow2, pv0 pv0Var) {
        return FlowKt.flowCombine(flow, flow2, pv0Var);
    }

    public static final <T, R> Flow<R> combine(Flow<? extends T>[] flowArr, ov0 ov0Var) {
        x61.i0();
        throw null;
    }

    public static final <T, R> Flow<R> combineTransform(Iterable<? extends Flow<? extends T>> iterable, pv0 pv0Var) {
        x61.i0();
        throw null;
    }

    public static final <T1, T2, T3, T4, T5, R> Flow<R> combineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, Flow<? extends T5> flow5, tv0 tv0Var) {
        return FlowKt.flow(new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5(new Flow[]{flow, flow2, flow3, flow4, flow5}, null, tv0Var));
    }

    public static final <T1, T2, T3, T4, R> Flow<R> combineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, sv0 sv0Var) {
        return FlowKt.flow(new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4(new Flow[]{flow, flow2, flow3, flow4}, null, sv0Var));
    }

    public static final <T1, T2, T3, R> Flow<R> combineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, rv0 rv0Var) {
        return FlowKt.flow(new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3(new Flow[]{flow, flow2, flow3}, null, rv0Var));
    }

    public static final <T1, T2, R> Flow<R> combineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, qv0 qv0Var) {
        return FlowKt.flow(new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2(new Flow[]{flow, flow2}, null, qv0Var));
    }

    public static final <T, R> Flow<R> combineTransform(Flow<? extends T>[] flowArr, pv0 pv0Var) {
        x61.i0();
        throw null;
    }

    private static final <T, R> Flow<R> combineTransformUnsafe$FlowKt__ZipKt(Flow<? extends T>[] flowArr, pv0 pv0Var) {
        x61.i0();
        throw null;
    }

    private static final <T, R> Flow<R> combineUnsafe$FlowKt__ZipKt(Flow<? extends T>[] flowArr, ov0 ov0Var) {
        x61.i0();
        throw null;
    }

    public static final <T1, T2, R> Flow<R> flowCombine(Flow<? extends T1> flow, Flow<? extends T2> flow2, pv0 pv0Var) {
        return new FlowKt__ZipKt$combine$$inlined$unsafeFlow$1(flow, flow2, pv0Var);
    }

    public static final <T1, T2, R> Flow<R> flowCombineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, qv0 qv0Var) {
        return FlowKt.flow(new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1(new Flow[]{flow, flow2}, null, qv0Var));
    }

    public static final <T1, T2, R> Flow<R> zip(Flow<? extends T1> flow, Flow<? extends T2> flow2, pv0 pv0Var) {
        return CombineKt.zipImpl(flow, flow2, pv0Var);
    }
}
