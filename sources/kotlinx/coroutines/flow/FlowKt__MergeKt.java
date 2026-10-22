package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.ik0;
import defpackage.lp;
import defpackage.ov0;
import defpackage.pv0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.sd1;
import kotlinx.coroutines.flow.internal.ChannelFlowMerge;
import kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest;
import kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge;
import kotlinx.coroutines.internal.SystemPropsKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class FlowKt__MergeKt {
    private static final int DEFAULT_CONCURRENCY = SystemPropsKt.systemProp(FlowKt.DEFAULT_CONCURRENCY_PROPERTY_NAME, 16, 1, Integer.MAX_VALUE);

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1", f = "Merge.kt", l = {189, 189}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends cb3 implements pv0 {
        final /* synthetic */ ov0 $transform;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ov0 ov0Var, g70 g70Var) {
            super(3, g70Var);
            this.$transform = ov0Var;
        }

        @Override // defpackage.pv0
        public final Object invoke(FlowCollector<? super R> flowCollector, T t, g70 g70Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$transform, g70Var);
            anonymousClass1.L$0 = flowCollector;
            anonymousClass1.L$1 = t;
            return anonymousClass1.invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        
            if (kotlinx.coroutines.flow.FlowKt.emitAll(r0, (kotlinx.coroutines.flow.Flow) r7, r6) == r4) goto L15;
         */
        @Override // defpackage.ar
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                int r0 = r6.label
                r1 = 0
                r2 = 2
                r3 = 1
                o80 r4 = defpackage.o80.e
                if (r0 == 0) goto L1f
                if (r0 == r3) goto L17
                if (r0 != r2) goto L11
                defpackage.j03.d0(r7)
                goto L43
            L11:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r6)
                return r1
            L17:
                java.lang.Object r0 = r6.L$0
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                defpackage.j03.d0(r7)
                goto L36
            L1f:
                defpackage.j03.d0(r7)
                java.lang.Object r7 = r6.L$0
                r0 = r7
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r7 = r6.L$1
                ov0 r5 = r6.$transform
                r6.L$0 = r0
                r6.label = r3
                java.lang.Object r7 = r5.invoke(r7, r6)
                if (r7 != r4) goto L36
                goto L42
            L36:
                kotlinx.coroutines.flow.Flow r7 = (kotlinx.coroutines.flow.Flow) r7
                r6.L$0 = r1
                r6.label = r2
                java.lang.Object r6 = kotlinx.coroutines.flow.FlowKt.emitAll(r0, r7, r6)
                if (r6 != r4) goto L43
            L42:
                return r4
            L43:
                rm3 r6 = defpackage.rm3.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__MergeKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            FlowKt.emitAll((FlowCollector) this.L$0, (Flow) this.$transform.invoke(this.L$1, this), this);
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1", f = "Merge.kt", l = {213, 213}, m = "invokeSuspend")
    public static final class C01591 extends cb3 implements pv0 {
        final /* synthetic */ ov0 $transform;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01591(ov0 ov0Var, g70 g70Var) {
            super(3, g70Var);
            this.$transform = ov0Var;
        }

        @Override // defpackage.pv0
        public final Object invoke(FlowCollector<? super R> flowCollector, T t, g70 g70Var) {
            C01591 c01591 = new C01591(this.$transform, g70Var);
            c01591.L$0 = flowCollector;
            c01591.L$1 = t;
            return c01591.invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        
            if (r0.emit(r7, r6) == r4) goto L15;
         */
        @Override // defpackage.ar
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                int r0 = r6.label
                r1 = 0
                r2 = 2
                r3 = 1
                o80 r4 = defpackage.o80.e
                if (r0 == 0) goto L1f
                if (r0 == r3) goto L17
                if (r0 != r2) goto L11
                defpackage.j03.d0(r7)
                goto L41
            L11:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r6)
                return r1
            L17:
                java.lang.Object r0 = r6.L$0
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                defpackage.j03.d0(r7)
                goto L36
            L1f:
                defpackage.j03.d0(r7)
                java.lang.Object r7 = r6.L$0
                r0 = r7
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r7 = r6.L$1
                ov0 r5 = r6.$transform
                r6.L$0 = r0
                r6.label = r3
                java.lang.Object r7 = r5.invoke(r7, r6)
                if (r7 != r4) goto L36
                goto L40
            L36:
                r6.L$0 = r1
                r6.label = r2
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r4) goto L41
            L40:
                return r4
            L41:
                rm3 r6 = defpackage.rm3.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__MergeKt.C01591.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final <T, R> Flow<R> flatMapConcat(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt.flattenConcat(new FlowKt__MergeKt$flatMapConcat$$inlined$map$1(flow, ov0Var));
    }

    public static final <T, R> Flow<R> flatMapLatest(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt.transformLatest(flow, new AnonymousClass1(ov0Var, null));
    }

    public static final <T, R> Flow<R> flatMapMerge(Flow<? extends T> flow, int i, ov0 ov0Var) {
        return FlowKt.flattenMerge(new FlowKt__MergeKt$flatMapMerge$$inlined$map$1(flow, ov0Var), i);
    }

    public static /* synthetic */ Flow flatMapMerge$default(Flow flow, int i, ov0 ov0Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = DEFAULT_CONCURRENCY;
        }
        return FlowKt.flatMapMerge(flow, i, ov0Var);
    }

    public static final <T> Flow<T> flattenConcat(Flow<? extends Flow<? extends T>> flow) {
        return new FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1(flow);
    }

    public static final <T> Flow<T> flattenMerge(Flow<? extends Flow<? extends T>> flow, int i) {
        if (i > 0) {
            return i == 1 ? FlowKt.flattenConcat(flow) : new ChannelFlowMerge(flow, i, null, 0, null, 28, null);
        }
        ro.f(sd1.l(i, "Expected positive concurrency level, but had "));
        return null;
    }

    public static /* synthetic */ Flow flattenMerge$default(Flow flow, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = DEFAULT_CONCURRENCY;
        }
        return FlowKt.flattenMerge(flow, i);
    }

    public static final int getDEFAULT_CONCURRENCY() {
        return DEFAULT_CONCURRENCY;
    }

    public static /* synthetic */ void getDEFAULT_CONCURRENCY$annotations() {
    }

    public static /* synthetic */ void getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations() {
    }

    public static final <T, R> Flow<R> mapLatest(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt.transformLatest(flow, new C01591(ov0Var, null));
    }

    public static final <T> Flow<T> merge(Iterable<? extends Flow<? extends T>> iterable) {
        return new ChannelLimitedFlowMerge(iterable, null, 0, null, 14, null);
    }

    public static final <T> Flow<T> merge(Flow<? extends T>... flowArr) {
        flowArr.getClass();
        return FlowKt.merge(flowArr.length == 0 ? ik0.e : new lp(flowArr, 0));
    }

    public static final <T, R> Flow<R> transformLatest(Flow<? extends T> flow, pv0 pv0Var) {
        return new ChannelFlowTransformLatest(pv0Var, flow, null, 0, null, 28, null);
    }
}
