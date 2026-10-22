package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.kj2;
import defpackage.n80;
import defpackage.o80;
import defpackage.ov0;
import defpackage.pv0;
import defpackage.qv0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.sd1;
import defpackage.xa0;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class FlowKt__ErrorsKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt", f = "Errors.kt", l = {152}, m = "catchImpl")
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
            return FlowKt.catchImpl(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass2<T> implements FlowCollector {
        final /* synthetic */ FlowCollector<T> $collector;
        final /* synthetic */ kj2 $fromDownstream;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(FlowCollector<? super T> flowCollector, kj2 kj2Var) {
            this.$collector = flowCollector;
            this.$fromDownstream = kj2Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(T t, g70 g70Var) {
            FlowKt__ErrorsKt$catchImpl$2$emit$1 flowKt__ErrorsKt$catchImpl$2$emit$1;
            if (g70Var instanceof FlowKt__ErrorsKt$catchImpl$2$emit$1) {
                flowKt__ErrorsKt$catchImpl$2$emit$1 = (FlowKt__ErrorsKt$catchImpl$2$emit$1) g70Var;
                int i = flowKt__ErrorsKt$catchImpl$2$emit$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    flowKt__ErrorsKt$catchImpl$2$emit$1.label = i - Integer.MIN_VALUE;
                } else {
                    flowKt__ErrorsKt$catchImpl$2$emit$1 = new FlowKt__ErrorsKt$catchImpl$2$emit$1(this, g70Var);
                }
            } else {
                flowKt__ErrorsKt$catchImpl$2$emit$1 = new FlowKt__ErrorsKt$catchImpl$2$emit$1(this, g70Var);
            }
            Object obj = flowKt__ErrorsKt$catchImpl$2$emit$1.result;
            int i2 = flowKt__ErrorsKt$catchImpl$2$emit$1.label;
            try {
                if (i2 == 0) {
                    j03.d0(obj);
                    FlowCollector<T> flowCollector = this.$collector;
                    flowKt__ErrorsKt$catchImpl$2$emit$1.L$0 = this;
                    flowKt__ErrorsKt$catchImpl$2$emit$1.label = 1;
                    Object objEmit = flowCollector.emit(t, flowKt__ErrorsKt$catchImpl$2$emit$1);
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
                this = (AnonymousClass2<T>) rm3.a;
                return this;
            } catch (Throwable th) {
                this.$fromDownstream.e = th;
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$1", f = "Errors.kt", l = {}, m = "invokeSuspend")
    public static final class C01551 extends cb3 implements ov0 {
        int label;

        public C01551(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return new C01551(g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(Throwable th, g70 g70Var) {
            return ((C01551) create(th, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                j03.d0(obj);
                return Boolean.TRUE;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3", f = "Errors.kt", l = {91}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends cb3 implements qv0 {
        final /* synthetic */ ov0 $predicate;
        final /* synthetic */ long $retries;
        /* synthetic */ long J$0;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(long j, ov0 ov0Var, g70 g70Var) {
            super(4, g70Var);
            this.$retries = j;
            this.$predicate = ov0Var;
        }

        @Override // defpackage.qv0
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return invoke((FlowCollector) obj, (Throwable) obj2, ((Number) obj3).longValue(), (g70) obj4);
        }

        public final Object invoke(FlowCollector<? super T> flowCollector, Throwable th, long j, g70 g70Var) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$retries, this.$predicate, g70Var);
            anonymousClass3.L$0 = th;
            anonymousClass3.J$0 = j;
            return anonymousClass3.invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0037  */
        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                Throwable th = (Throwable) this.L$0;
                if (this.J$0 < this.$retries) {
                    ov0 ov0Var = this.$predicate;
                    this.label = 1;
                    obj = ov0Var.invoke(th, this);
                    o80 o80Var = o80.e;
                    if (obj == o80Var) {
                        return o80Var;
                    }
                }
                return Boolean.valueOf(z);
            }
            if (i != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
            boolean z = ((Boolean) obj).booleanValue();
            return Boolean.valueOf(z);
        }
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static final <T> Flow<T> m70catch(Flow<? extends T> flow, pv0 pv0Var) {
        return new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(flow, pv0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object catchImpl(Flow<? extends T> flow, FlowCollector<? super T> flowCollector, g70 g70Var) throws Throwable {
        AnonymousClass1 anonymousClass1;
        kj2 kj2Var;
        Throwable th;
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
        if (i2 != 0) {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kj2Var = (kj2) anonymousClass1.L$0;
            try {
                j03.d0(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
                th = (Throwable) kj2Var.e;
                if (isSameExceptionAs$FlowKt__ErrorsKt(th, th)) {
                }
                throw th;
            }
        }
        kj2 kj2VarI = sd1.i(obj);
        try {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(flowCollector, kj2VarI);
            anonymousClass1.L$0 = kj2VarI;
            anonymousClass1.label = 1;
            Object objCollect = flow.collect(anonymousClass2, anonymousClass1);
            o80 o80Var = o80.e;
            if (objCollect == o80Var) {
                return o80Var;
            }
            return null;
        } catch (Throwable th3) {
            th = th3;
            kj2Var = kj2VarI;
            th = (Throwable) kj2Var.e;
            if (!isSameExceptionAs$FlowKt__ErrorsKt(th, th) || isCancellationCause$FlowKt__ErrorsKt(th, anonymousClass1.getContext())) {
                throw th;
            }
            if (th == null) {
                return th;
            }
            if (th instanceof CancellationException) {
                xa0.f(th, th);
                throw th;
            }
            xa0.f(th, th);
            throw th;
        }
    }

    private static final boolean isCancellationCause$FlowKt__ErrorsKt(Throwable th, n80 n80Var) {
        Job job = (Job) n80Var.get(Job.Key);
        if (job == null || !job.isCancelled()) {
            return false;
        }
        return isSameExceptionAs$FlowKt__ErrorsKt(th, job.getCancellationException());
    }

    private static final boolean isSameExceptionAs$FlowKt__ErrorsKt(Throwable th, Throwable th2) {
        return th2 != null && th2.equals(th);
    }

    public static final <T> Flow<T> retry(Flow<? extends T> flow, long j, ov0 ov0Var) {
        if (j > 0) {
            return FlowKt.retryWhen(flow, new AnonymousClass3(j, ov0Var, null));
        }
        ro.f(sd1.o("Expected positive amount of retries, but had ", j));
        return null;
    }

    public static /* synthetic */ Flow retry$default(Flow flow, long j, ov0 ov0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            j = Long.MAX_VALUE;
        }
        if ((i & 2) != 0) {
            ov0Var = new C01551(null);
        }
        return FlowKt.retry(flow, j, ov0Var);
    }

    public static final <T> Flow<T> retryWhen(Flow<? extends T> flow, qv0 qv0Var) {
        return new FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1(flow, qv0Var);
    }
}
