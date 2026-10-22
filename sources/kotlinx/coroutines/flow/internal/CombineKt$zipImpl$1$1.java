package kotlinx.coroutines.flow.internal;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.kv0;
import defpackage.n80;
import defpackage.o80;
import defpackage.ov0;
import defpackage.pv0;
import defpackage.rm3;
import defpackage.ro;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt__JobKt;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.internal.ThreadContextKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1", f = "Combine.kt", l = {123}, m = "invokeSuspend")
public final class CombineKt$zipImpl$1$1 extends cb3 implements ov0 {
    final /* synthetic */ Flow<T1> $flow;
    final /* synthetic */ Flow<T2> $flow2;
    final /* synthetic */ FlowCollector<R> $this_unsafeFlow;
    final /* synthetic */ pv0 $transform;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass1 implements kv0 {
        final /* synthetic */ CompletableJob $collectJob;

        public AnonymousClass1(CompletableJob completableJob) {
            this.$collectJob = completableJob;
        }

        @Override // defpackage.kv0
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return rm3.a;
        }

        public final void invoke(Throwable th) {
            if (this.$collectJob.isActive()) {
                CompletableJob completableJob = this.$collectJob;
                completableJob.cancel((CancellationException) new AbortFlowException(completableJob));
            }
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2", f = "Combine.kt", l = {124}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends cb3 implements ov0 {
        final /* synthetic */ Object $cnt;
        final /* synthetic */ CompletableJob $collectJob;
        final /* synthetic */ Flow<T1> $flow;
        final /* synthetic */ n80 $scopeContext;
        final /* synthetic */ ReceiveChannel<Object> $second;
        final /* synthetic */ FlowCollector<R> $this_unsafeFlow;
        final /* synthetic */ pv0 $transform;
        int label;

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
        public static final class AnonymousClass1<T> implements FlowCollector {
            final /* synthetic */ Object $cnt;
            final /* synthetic */ CompletableJob $collectJob;
            final /* synthetic */ n80 $scopeContext;
            final /* synthetic */ ReceiveChannel<Object> $second;
            final /* synthetic */ FlowCollector<R> $this_unsafeFlow;
            final /* synthetic */ pv0 $transform;

            /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
            @fa0(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1", f = "Combine.kt", l = {126, 129, 129}, m = "invokeSuspend")
            public static final class C00051 extends cb3 implements ov0 {
                final /* synthetic */ CompletableJob $collectJob;
                final /* synthetic */ ReceiveChannel<Object> $second;
                final /* synthetic */ FlowCollector<R> $this_unsafeFlow;
                final /* synthetic */ pv0 $transform;
                final /* synthetic */ T1 $value;
                Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C00051(ReceiveChannel<? extends Object> receiveChannel, FlowCollector<? super R> flowCollector, pv0 pv0Var, T1 t1, CompletableJob completableJob, g70 g70Var) {
                    super(2, g70Var);
                    this.$second = receiveChannel;
                    this.$this_unsafeFlow = flowCollector;
                    this.$transform = pv0Var;
                    this.$value = t1;
                    this.$collectJob = completableJob;
                }

                @Override // defpackage.ar
                public final g70 create(Object obj, g70 g70Var) {
                    return new C00051(this.$second, this.$this_unsafeFlow, this.$transform, this.$value, this.$collectJob, g70Var);
                }

                @Override // defpackage.ov0
                public final Object invoke(rm3 rm3Var, g70 g70Var) {
                    return ((C00051) create(rm3Var, g70Var)).invokeSuspend(rm3.a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
                
                    if (r0.emit(r9, r8) == r5) goto L29;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v3, types: [kotlinx.coroutines.flow.FlowCollector] */
                /* JADX WARN: Type inference failed for: r0v6 */
                /* JADX WARN: Type inference failed for: r0v7 */
                @Override // defpackage.ar
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
                    /*
                        r8 = this;
                        int r0 = r8.label
                        r1 = 0
                        r2 = 3
                        r3 = 2
                        r4 = 1
                        o80 r5 = defpackage.o80.e
                        if (r0 == 0) goto L2c
                        if (r0 == r4) goto L22
                        if (r0 == r3) goto L1a
                        if (r0 != r2) goto L14
                        defpackage.j03.d0(r9)
                        goto L6d
                    L14:
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.ro.n(r8)
                        return r1
                    L1a:
                        java.lang.Object r0 = r8.L$0
                        kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                        defpackage.j03.d0(r9)
                        goto L62
                    L22:
                        defpackage.j03.d0(r9)
                        kotlinx.coroutines.channels.ChannelResult r9 = (kotlinx.coroutines.channels.ChannelResult) r9
                        java.lang.Object r9 = r9.m53unboximpl()
                        goto L3a
                    L2c:
                        defpackage.j03.d0(r9)
                        kotlinx.coroutines.channels.ReceiveChannel<java.lang.Object> r9 = r8.$second
                        r8.label = r4
                        java.lang.Object r9 = r9.mo33receiveCatchingJP2dKIU(r8)
                        if (r9 != r5) goto L3a
                        goto L6c
                    L3a:
                        kotlinx.coroutines.CompletableJob r0 = r8.$collectJob
                        boolean r4 = r9 instanceof kotlinx.coroutines.channels.ChannelResult.Failed
                        if (r4 == 0) goto L4c
                        java.lang.Throwable r8 = kotlinx.coroutines.channels.ChannelResult.m45exceptionOrNullimpl(r9)
                        if (r8 != 0) goto L4b
                        kotlinx.coroutines.flow.internal.AbortFlowException r8 = new kotlinx.coroutines.flow.internal.AbortFlowException
                        r8.<init>(r0)
                    L4b:
                        throw r8
                    L4c:
                        kotlinx.coroutines.flow.FlowCollector<R> r0 = r8.$this_unsafeFlow
                        pv0 r4 = r8.$transform
                        T1 r6 = r8.$value
                        kotlinx.coroutines.internal.Symbol r7 = kotlinx.coroutines.flow.internal.NullSurrogateKt.NULL
                        if (r9 != r7) goto L57
                        r9 = r1
                    L57:
                        r8.L$0 = r0
                        r8.label = r3
                        java.lang.Object r9 = r4.invoke(r6, r9, r8)
                        if (r9 != r5) goto L62
                        goto L6c
                    L62:
                        r8.L$0 = r1
                        r8.label = r2
                        java.lang.Object r8 = r0.emit(r9, r8)
                        if (r8 != r5) goto L6d
                    L6c:
                        return r5
                    L6d:
                        rm3 r8 = defpackage.rm3.a
                        return r8
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1.AnonymousClass2.AnonymousClass1.C00051.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass1(n80 n80Var, Object obj, ReceiveChannel<? extends Object> receiveChannel, FlowCollector<? super R> flowCollector, pv0 pv0Var, CompletableJob completableJob) {
                this.$scopeContext = n80Var;
                this.$cnt = obj;
                this.$second = receiveChannel;
                this.$this_unsafeFlow = flowCollector;
                this.$transform = pv0Var;
                this.$collectJob = completableJob;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(T1 t1, g70 g70Var) {
                CombineKt$zipImpl$1$1$2$1$emit$1 combineKt$zipImpl$1$1$2$1$emit$1;
                if (g70Var instanceof CombineKt$zipImpl$1$1$2$1$emit$1) {
                    combineKt$zipImpl$1$1$2$1$emit$1 = (CombineKt$zipImpl$1$1$2$1$emit$1) g70Var;
                    int i = combineKt$zipImpl$1$1$2$1$emit$1.label;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        combineKt$zipImpl$1$1$2$1$emit$1.label = i - Integer.MIN_VALUE;
                    } else {
                        combineKt$zipImpl$1$1$2$1$emit$1 = new CombineKt$zipImpl$1$1$2$1$emit$1(this, g70Var);
                    }
                } else {
                    combineKt$zipImpl$1$1$2$1$emit$1 = new CombineKt$zipImpl$1$1$2$1$emit$1(this, g70Var);
                }
                Object obj = combineKt$zipImpl$1$1$2$1$emit$1.result;
                int i2 = combineKt$zipImpl$1$1$2$1$emit$1.label;
                rm3 rm3Var = rm3.a;
                if (i2 == 0) {
                    j03.d0(obj);
                    n80 n80Var = this.$scopeContext;
                    Object obj2 = this.$cnt;
                    C00051 c00051 = new C00051(this.$second, this.$this_unsafeFlow, this.$transform, t1, this.$collectJob, null);
                    combineKt$zipImpl$1$1$2$1$emit$1.label = 1;
                    Object objWithContextUndispatched = ChannelFlowKt.withContextUndispatched(n80Var, rm3Var, obj2, c00051, combineKt$zipImpl$1$1$2$1$emit$1);
                    o80 o80Var = o80.e;
                    if (objWithContextUndispatched == o80Var) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Flow<? extends T1> flow, n80 n80Var, Object obj, ReceiveChannel<? extends Object> receiveChannel, FlowCollector<? super R> flowCollector, pv0 pv0Var, CompletableJob completableJob, g70 g70Var) {
            super(2, g70Var);
            this.$flow = flow;
            this.$scopeContext = n80Var;
            this.$cnt = obj;
            this.$second = receiveChannel;
            this.$this_unsafeFlow = flowCollector;
            this.$transform = pv0Var;
            this.$collectJob = completableJob;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return new AnonymousClass2(this.$flow, this.$scopeContext, this.$cnt, this.$second, this.$this_unsafeFlow, this.$transform, this.$collectJob, g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(rm3 rm3Var, g70 g70Var) {
            return ((AnonymousClass2) create(rm3Var, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                Flow<T1> flow = this.$flow;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$scopeContext, this.$cnt, this.$second, this.$this_unsafeFlow, this.$transform, this.$collectJob);
                this.label = 1;
                Object objCollect = flow.collect(anonymousClass1, this);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CombineKt$zipImpl$1$1(Flow<? extends T2> flow, Flow<? extends T1> flow2, FlowCollector<? super R> flowCollector, pv0 pv0Var, g70 g70Var) {
        super(2, g70Var);
        this.$flow2 = flow;
        this.$flow = flow2;
        this.$this_unsafeFlow = flowCollector;
        this.$transform = pv0Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        CombineKt$zipImpl$1$1 combineKt$zipImpl$1$1 = new CombineKt$zipImpl$1$1(this.$flow2, this.$flow, this.$this_unsafeFlow, this.$transform, g70Var);
        combineKt$zipImpl$1$1.L$0 = obj;
        return combineKt$zipImpl$1$1;
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((CombineKt$zipImpl$1$1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws Throwable {
        CompletableJob completableJobJob$default;
        ReceiveChannel receiveChannel;
        ReceiveChannel receiveChannel2;
        CompletableJob completableJob;
        int i = this.label;
        rm3 rm3Var = rm3.a;
        if (i == 0) {
            j03.d0(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            ReceiveChannel receiveChannelProduce$default = ProduceKt.produce$default(coroutineScope, null, 0, new CombineKt$zipImpl$1$1$second$1(this.$flow2, null), 3, null);
            completableJobJob$default = JobKt__JobKt.Job$default((Job) null, 1, (Object) null);
            receiveChannelProduce$default.getClass();
            ((SendChannel) receiveChannelProduce$default).invokeOnClose(new AnonymousClass1(completableJobJob$default));
            try {
                try {
                    n80 coroutineContext = coroutineScope.getCoroutineContext();
                    Object objThreadContextElements = ThreadContextKt.threadContextElements(coroutineContext);
                    n80 n80VarPlus = coroutineScope.getCoroutineContext().plus(completableJobJob$default);
                    try {
                        AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$flow, coroutineContext, objThreadContextElements, receiveChannelProduce$default, this.$this_unsafeFlow, this.$transform, completableJobJob$default, null);
                        receiveChannel = receiveChannelProduce$default;
                        completableJob = completableJobJob$default;
                        try {
                            this.L$0 = receiveChannel;
                            this.L$1 = completableJob;
                            this.label = 1;
                            Object objWithContextUndispatched$default = ChannelFlowKt.withContextUndispatched$default(n80VarPlus, rm3Var, null, anonymousClass2, this, 4, null);
                            o80 o80Var = o80.e;
                            if (objWithContextUndispatched$default == o80Var) {
                                return o80Var;
                            }
                            receiveChannel2 = receiveChannel;
                        } catch (AbortFlowException e) {
                            e = e;
                            completableJobJob$default = completableJob;
                            receiveChannel2 = receiveChannel;
                            FlowExceptions_commonKt.checkOwnership(e, completableJobJob$default);
                        } catch (Throwable th) {
                            th = th;
                            receiveChannel2 = receiveChannel;
                            ReceiveChannel.DefaultImpls.cancel$default(receiveChannel2, (CancellationException) null, 1, (Object) null);
                            throw th;
                        }
                    } catch (AbortFlowException e2) {
                        e = e2;
                        receiveChannel = receiveChannelProduce$default;
                        completableJob = completableJobJob$default;
                    }
                } catch (AbortFlowException e3) {
                    e = e3;
                    receiveChannel = receiveChannelProduce$default;
                }
            } catch (Throwable th2) {
                th = th2;
                receiveChannel = receiveChannelProduce$default;
            }
        } else {
            if (i != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            completableJobJob$default = (CompletableJob) this.L$1;
            receiveChannel2 = (ReceiveChannel) this.L$0;
            try {
                try {
                    j03.d0(obj);
                } catch (AbortFlowException e4) {
                    e = e4;
                    FlowExceptions_commonKt.checkOwnership(e, completableJobJob$default);
                }
            } catch (Throwable th3) {
                th = th3;
                ReceiveChannel.DefaultImpls.cancel$default(receiveChannel2, (CancellationException) null, 1, (Object) null);
                throw th;
            }
        }
        ReceiveChannel.DefaultImpls.cancel$default(receiveChannel2, (CancellationException) null, 1, (Object) null);
        return rm3Var;
    }
}
