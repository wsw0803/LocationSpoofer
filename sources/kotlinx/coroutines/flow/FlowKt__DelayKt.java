package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.kj2;
import defpackage.kv0;
import defpackage.o80;
import defpackage.ov0;
import defpackage.pv0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.sh0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.internal.FlowCoroutineKt;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;
import kotlinx.coroutines.selects.SelectImplementation;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class FlowKt__DelayKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$1", f = "Delay.kt", l = {307, 309, 310}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends cb3 implements ov0 {
        final /* synthetic */ long $delayMillis;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j, g70 g70Var) {
            super(2, g70Var);
            this.$delayMillis = j;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$delayMillis, g70Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // defpackage.ov0
        public final Object invoke(ProducerScope<? super rm3> producerScope, g70 g70Var) {
            return ((AnonymousClass1) create(producerScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x003c A[PHI: r0
          0x003c: PHI (r0v3 kotlinx.coroutines.channels.ProducerScope) = 
          (r0v2 kotlinx.coroutines.channels.ProducerScope)
          (r0v4 kotlinx.coroutines.channels.ProducerScope)
          (r0v6 kotlinx.coroutines.channels.ProducerScope)
         binds: [B:13:0x0039, B:19:0x0057, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:18:0x004d A[PHI: r0
          0x004d: PHI (r0v4 kotlinx.coroutines.channels.ProducerScope) = (r0v3 kotlinx.coroutines.channels.ProducerScope), (r0v8 kotlinx.coroutines.channels.ProducerScope) binds: [B:16:0x004a, B:10:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0057 -> B:15:0x003c). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.ar
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                int r0 = r7.label
                r1 = 3
                r2 = 2
                r3 = 1
                o80 r4 = defpackage.o80.e
                if (r0 == 0) goto L27
                if (r0 == r3) goto L1f
                if (r0 == r2) goto L17
                if (r0 != r1) goto L10
                goto L1f
            L10:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r7)
                r7 = 0
                return r7
            L17:
                java.lang.Object r0 = r7.L$0
                kotlinx.coroutines.channels.ProducerScope r0 = (kotlinx.coroutines.channels.ProducerScope) r0
                defpackage.j03.d0(r8)
                goto L4d
            L1f:
                java.lang.Object r0 = r7.L$0
                kotlinx.coroutines.channels.ProducerScope r0 = (kotlinx.coroutines.channels.ProducerScope) r0
                defpackage.j03.d0(r8)
                goto L3c
            L27:
                defpackage.j03.d0(r8)
                java.lang.Object r8 = r7.L$0
                r0 = r8
                kotlinx.coroutines.channels.ProducerScope r0 = (kotlinx.coroutines.channels.ProducerScope) r0
                long r5 = r7.$delayMillis
                r7.L$0 = r0
                r7.label = r3
                java.lang.Object r8 = kotlinx.coroutines.DelayKt.delay(r5, r7)
                if (r8 != r4) goto L3c
                goto L59
            L3c:
                kotlinx.coroutines.channels.SendChannel r8 = r0.getChannel()
                r7.L$0 = r0
                r7.label = r2
                rm3 r3 = defpackage.rm3.a
                java.lang.Object r8 = r8.send(r3, r7)
                if (r8 != r4) goto L4d
                goto L59
            L4d:
                long r5 = r7.$delayMillis
                r7.L$0 = r0
                r7.label = r1
                java.lang.Object r8 = kotlinx.coroutines.DelayKt.delay(r5, r7)
                if (r8 != r4) goto L3c
            L59:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__DelayKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2", f = "Delay.kt", l = {412}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends cb3 implements pv0 {
        final /* synthetic */ long $periodMillis;
        final /* synthetic */ Flow<T> $this_sample;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(long j, Flow<? extends T> flow, g70 g70Var) {
            super(3, g70Var);
            this.$periodMillis = j;
            this.$this_sample = flow;
        }

        @Override // defpackage.pv0
        public final Object invoke(CoroutineScope coroutineScope, FlowCollector<? super T> flowCollector, g70 g70Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$periodMillis, this.$this_sample, g70Var);
            anonymousClass2.L$0 = coroutineScope;
            anonymousClass2.L$1 = flowCollector;
            return anonymousClass2.invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            ReceiveChannel receiveChannel;
            ReceiveChannel<rm3> receiveChannelFixedPeriodTicker;
            kj2 kj2Var;
            FlowCollector flowCollector;
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                FlowCollector flowCollector2 = (FlowCollector) this.L$1;
                ReceiveChannel receiveChannelProduce$default = ProduceKt.produce$default(coroutineScope, null, -1, new FlowKt__DelayKt$sample$2$values$1(this.$this_sample, null), 1, null);
                kj2 kj2Var2 = new kj2();
                receiveChannel = receiveChannelProduce$default;
                receiveChannelFixedPeriodTicker = FlowKt.fixedPeriodTicker(coroutineScope, this.$periodMillis);
                kj2Var = kj2Var2;
                flowCollector = flowCollector2;
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                receiveChannelFixedPeriodTicker = (ReceiveChannel) this.L$3;
                kj2Var = (kj2) this.L$2;
                receiveChannel = (ReceiveChannel) this.L$1;
                flowCollector = (FlowCollector) this.L$0;
                j03.d0(obj);
            }
            while (kj2Var.e != NullSurrogateKt.DONE) {
                SelectImplementation selectImplementation = new SelectImplementation(getContext());
                selectImplementation.invoke(receiveChannel.getOnReceiveCatching(), new FlowKt__DelayKt$sample$2$1$1(kj2Var, receiveChannelFixedPeriodTicker, null));
                selectImplementation.invoke(receiveChannelFixedPeriodTicker.getOnReceive(), new FlowKt__DelayKt$sample$2$1$2(kj2Var, flowCollector, null));
                this.L$0 = flowCollector;
                this.L$1 = receiveChannel;
                this.L$2 = kj2Var;
                this.L$3 = receiveChannelFixedPeriodTicker;
                this.label = 1;
                Object objDoSelect = selectImplementation.doSelect(this);
                o80 o80Var = o80.e;
                if (objDoSelect == o80Var) {
                    return o80Var;
                }
            }
            return rm3.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Flow<T> debounce(Flow<? extends T> flow, long j) {
        if (j >= 0) {
            return j == 0 ? flow : debounceInternal$FlowKt__DelayKt(flow, new b(j));
        }
        ro.i("Debounce timeout should not be negative");
        return null;
    }

    public static final <T> Flow<T> debounce(Flow<? extends T> flow, kv0 kv0Var) {
        return debounceInternal$FlowKt__DelayKt(flow, kv0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long debounce$lambda$1$FlowKt__DelayKt(long j, Object obj) {
        return j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long debounce$lambda$2$FlowKt__DelayKt(kv0 kv0Var, Object obj) {
        return DelayKt.m17toDelayMillisLRDsOJo(((sh0) kv0Var.invoke(obj)).e);
    }

    /* JADX INFO: renamed from: debounce-HG0u8IE, reason: not valid java name */
    public static final <T> Flow<T> m63debounceHG0u8IE(Flow<? extends T> flow, long j) {
        return FlowKt.debounce(flow, DelayKt.m17toDelayMillisLRDsOJo(j));
    }

    public static final <T> Flow<T> debounceDuration(Flow<? extends T> flow, kv0 kv0Var) {
        return debounceInternal$FlowKt__DelayKt(flow, new a(kv0Var));
    }

    private static final <T> Flow<T> debounceInternal$FlowKt__DelayKt(Flow<? extends T> flow, kv0 kv0Var) {
        return FlowCoroutineKt.scopedFlow(new FlowKt__DelayKt$debounceInternal$1(kv0Var, flow, null));
    }

    public static final ReceiveChannel<rm3> fixedPeriodTicker(CoroutineScope coroutineScope, long j) {
        return ProduceKt.produce$default(coroutineScope, null, 0, new AnonymousClass1(j, null), 1, null);
    }

    public static final <T> Flow<T> sample(Flow<? extends T> flow, long j) {
        if (j > 0) {
            return FlowCoroutineKt.scopedFlow(new AnonymousClass2(j, flow, null));
        }
        ro.i("Sample period should be positive");
        return null;
    }

    /* JADX INFO: renamed from: sample-HG0u8IE, reason: not valid java name */
    public static final <T> Flow<T> m64sampleHG0u8IE(Flow<? extends T> flow, long j) {
        return FlowKt.sample(flow, DelayKt.m17toDelayMillisLRDsOJo(j));
    }

    /* JADX INFO: renamed from: timeout-HG0u8IE, reason: not valid java name */
    public static final <T> Flow<T> m65timeoutHG0u8IE(Flow<? extends T> flow, long j) {
        return m66timeoutInternalHG0u8IE$FlowKt__DelayKt(flow, j);
    }

    /* JADX INFO: renamed from: timeoutInternal-HG0u8IE$FlowKt__DelayKt, reason: not valid java name */
    private static final <T> Flow<T> m66timeoutInternalHG0u8IE$FlowKt__DelayKt(Flow<? extends T> flow, long j) {
        return FlowCoroutineKt.scopedFlow(new FlowKt__DelayKt$timeoutInternal$1(j, flow, null));
    }
}
