package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g63;
import defpackage.g70;
import defpackage.j03;
import defpackage.kv0;
import defpackage.n80;
import defpackage.o80;
import defpackage.ov0;
import defpackage.pv0;
import defpackage.qv0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.rv0;
import defpackage.sv0;
import defpackage.yc0;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class FlowKt__MigrationKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1", f = "Migration.kt", l = {423}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends cb3 implements ov0 {
        final /* synthetic */ long $timeMillis;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j, g70 g70Var) {
            super(2, g70Var);
            this.$timeMillis = j;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return new AnonymousClass1(this.$timeMillis, g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(T t, g70 g70Var) {
            return ((AnonymousClass1) create(t, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                long j = this.$timeMillis;
                this.label = 1;
                Object objDelay = DelayKt.delay(j, this);
                o80 o80Var = o80.e;
                if (objDelay == o80Var) {
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

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1", f = "Migration.kt", l = {411}, m = "invokeSuspend")
    public static final class C01601 extends cb3 implements ov0 {
        final /* synthetic */ long $timeMillis;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01601(long j, g70 g70Var) {
            super(2, g70Var);
            this.$timeMillis = j;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return new C01601(this.$timeMillis, g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(FlowCollector<? super T> flowCollector, g70 g70Var) {
            return ((C01601) create(flowCollector, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                long j = this.$timeMillis;
                this.label = 1;
                Object objDelay = DelayKt.delay(j, this);
                o80 o80Var = o80.e;
                if (objDelay == o80Var) {
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

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2", f = "Migration.kt", l = {302}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends cb3 implements pv0 {
        final /* synthetic */ T $fallback;
        final /* synthetic */ kv0 $predicate;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(kv0 kv0Var, T t, g70 g70Var) {
            super(3, g70Var);
            this.$predicate = kv0Var;
            this.$fallback = t;
        }

        @Override // defpackage.pv0
        public final Object invoke(FlowCollector<? super T> flowCollector, Throwable th, g70 g70Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$predicate, this.$fallback, g70Var);
            anonymousClass2.L$0 = flowCollector;
            anonymousClass2.L$1 = th;
            return anonymousClass2.invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                Throwable th = (Throwable) this.L$1;
                if (!((Boolean) this.$predicate.invoke(th)).booleanValue()) {
                    throw th;
                }
                T t = this.$fallback;
                this.L$0 = null;
                this.label = 1;
                Object objEmit = flowCollector.emit(t, this);
                o80 o80Var = o80.e;
                if (objEmit == o80Var) {
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

    @yc0
    public static final <T> Flow<T> cache(Flow<? extends T> flow) {
        throw g63.d();
    }

    @yc0
    public static final <T1, T2, T3, T4, T5, R> Flow<R> combineLatest(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, Flow<? extends T5> flow5, sv0 sv0Var) {
        return FlowKt.combine(flow, flow2, flow3, flow4, flow5, sv0Var);
    }

    @yc0
    public static final <T1, T2, T3, T4, R> Flow<R> combineLatest(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, rv0 rv0Var) {
        return FlowKt.combine(flow, flow2, flow3, flow4, rv0Var);
    }

    @yc0
    public static final <T1, T2, T3, R> Flow<R> combineLatest(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, qv0 qv0Var) {
        return FlowKt.combine(flow, flow2, flow3, qv0Var);
    }

    @yc0
    public static final <T1, T2, R> Flow<R> combineLatest(Flow<? extends T1> flow, Flow<? extends T2> flow2, pv0 pv0Var) {
        return FlowKt.combine(flow, flow2, pv0Var);
    }

    @yc0
    public static final <T, R> Flow<R> compose(Flow<? extends T> flow, kv0 kv0Var) {
        throw g63.d();
    }

    @yc0
    public static final <T, R> Flow<R> concatMap(Flow<? extends T> flow, kv0 kv0Var) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> concatWith(Flow<? extends T> flow, T t) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> concatWith(Flow<? extends T> flow, Flow<? extends T> flow2) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> delayEach(Flow<? extends T> flow, long j) {
        return FlowKt.onEach(flow, new AnonymousClass1(j, null));
    }

    @yc0
    public static final <T> Flow<T> delayFlow(Flow<? extends T> flow, long j) {
        return FlowKt.onStart(flow, new C01601(j, null));
    }

    @yc0
    public static final <T, R> Flow<R> flatMap(Flow<? extends T> flow, ov0 ov0Var) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> flatten(Flow<? extends Flow<? extends T>> flow) {
        throw g63.d();
    }

    @yc0
    public static final <T> void forEach(Flow<? extends T> flow, ov0 ov0Var) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> merge(Flow<? extends Flow<? extends T>> flow) {
        throw g63.d();
    }

    public static final Void noImpl() {
        throw new UnsupportedOperationException("Not implemented, should not be called");
    }

    @yc0
    public static final <T> Flow<T> observeOn(Flow<? extends T> flow, n80 n80Var) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> onErrorResume(Flow<? extends T> flow, Flow<? extends T> flow2) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> onErrorResumeNext(Flow<? extends T> flow, Flow<? extends T> flow2) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> onErrorReturn(Flow<? extends T> flow, T t) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> onErrorReturn(Flow<? extends T> flow, T t, kv0 kv0Var) {
        return FlowKt.m59catch(flow, new AnonymousClass2(kv0Var, t, null));
    }

    public static /* synthetic */ Flow onErrorReturn$default(Flow flow, Object obj, kv0 kv0Var, int i, Object obj2) {
        if ((i & 2) != 0) {
            kv0Var = new c(1);
        }
        return FlowKt.onErrorReturn(flow, obj, kv0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onErrorReturn$lambda$0$FlowKt__MigrationKt(Throwable th) {
        return true;
    }

    @yc0
    public static final <T> Flow<T> publish(Flow<? extends T> flow) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> publish(Flow<? extends T> flow, int i) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> publishOn(Flow<? extends T> flow, n80 n80Var) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> replay(Flow<? extends T> flow) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> replay(Flow<? extends T> flow, int i) {
        throw g63.d();
    }

    @yc0
    public static final <T, R> Flow<R> scanFold(Flow<? extends T> flow, R r, pv0 pv0Var) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> scanReduce(Flow<? extends T> flow, pv0 pv0Var) {
        return FlowKt.runningReduce(flow, pv0Var);
    }

    @yc0
    public static final <T> Flow<T> skip(Flow<? extends T> flow, int i) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> startWith(Flow<? extends T> flow, T t) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> startWith(Flow<? extends T> flow, Flow<? extends T> flow2) {
        throw g63.d();
    }

    @yc0
    public static final <T> void subscribe(Flow<? extends T> flow) {
        throw g63.d();
    }

    @yc0
    public static final <T> void subscribe(Flow<? extends T> flow, ov0 ov0Var) {
        throw g63.d();
    }

    @yc0
    public static final <T> void subscribe(Flow<? extends T> flow, ov0 ov0Var, ov0 ov0Var2) {
        throw g63.d();
    }

    @yc0
    public static final <T> Flow<T> subscribeOn(Flow<? extends T> flow, n80 n80Var) {
        throw g63.d();
    }

    @yc0
    public static final <T, R> Flow<R> switchMap(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt.transformLatest(flow, new FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1(ov0Var, null));
    }
}
