package kotlinx.coroutines.flow;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.k91;
import defpackage.kj2;
import defpackage.o80;
import defpackage.ov0;
import defpackage.pv0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.sd1;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import kotlinx.coroutines.flow.internal.FlowExceptions_commonKt;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class FlowKt__ReduceKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ReduceKt$first$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {179}, m = "first")
    public static final class AnonymousClass1<T> extends h70 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt.first(null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ReduceKt$first$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {179}, m = "first")
    public static final class AnonymousClass3<T> extends h70 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass3(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt.first(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {179}, m = "firstOrNull")
    public static final class C01611<T> extends h70 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01611(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt.firstOrNull(null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {179}, m = "firstOrNull")
    public static final class C01623<T> extends h70 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01623(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt.firstOrNull(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {40}, m = "fold")
    public static final class C01631<T, R> extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01631(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__ReduceKt.fold(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass2<T> implements FlowCollector {
        final /* synthetic */ kj2 $accumulator;
        final /* synthetic */ pv0 $operation;

        public AnonymousClass2(kj2 kj2Var, pv0 pv0Var) {
            this.$accumulator = kj2Var;
            this.$operation = pv0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(T t, g70 g70Var) {
            FlowKt__ReduceKt$fold$2$emit$1 flowKt__ReduceKt$fold$2$emit$1;
            kj2 kj2Var;
            if (g70Var instanceof FlowKt__ReduceKt$fold$2$emit$1) {
                flowKt__ReduceKt$fold$2$emit$1 = (FlowKt__ReduceKt$fold$2$emit$1) g70Var;
                int i = flowKt__ReduceKt$fold$2$emit$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    flowKt__ReduceKt$fold$2$emit$1.label = i - Integer.MIN_VALUE;
                } else {
                    flowKt__ReduceKt$fold$2$emit$1 = new FlowKt__ReduceKt$fold$2$emit$1(this, g70Var);
                }
            } else {
                flowKt__ReduceKt$fold$2$emit$1 = new FlowKt__ReduceKt$fold$2$emit$1(this, g70Var);
            }
            Object obj = flowKt__ReduceKt$fold$2$emit$1.result;
            int i2 = flowKt__ReduceKt$fold$2$emit$1.label;
            if (i2 == 0) {
                j03.d0(obj);
                kj2 kj2Var2 = this.$accumulator;
                pv0 pv0Var = this.$operation;
                Object obj2 = kj2Var2.e;
                flowKt__ReduceKt$fold$2$emit$1.L$0 = kj2Var2;
                flowKt__ReduceKt$fold$2$emit$1.label = 1;
                Object objInvoke = pv0Var.invoke(obj2, t, flowKt__ReduceKt$fold$2$emit$1);
                o80 o80Var = o80.e;
                if (objInvoke == o80Var) {
                    return o80Var;
                }
                obj = objInvoke;
                kj2Var = kj2Var2;
            } else {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kj2Var = (kj2) flowKt__ReduceKt$fold$2$emit$1.L$0;
                j03.d0(obj);
            }
            kj2Var.e = obj;
            return rm3.a;
        }

        public final Object emit$$forInline(T t, g70 g70Var) {
            new FlowKt__ReduceKt$fold$2$emit$1(this, g70Var);
            kj2 kj2Var = this.$accumulator;
            kj2Var.e = this.$operation.invoke(kj2Var.e, t, g70Var);
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ReduceKt$last$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {151}, m = "last")
    public static final class C01641<T> extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01641(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt.last(null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ReduceKt$last$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class C01652<T> implements FlowCollector {
        final /* synthetic */ kj2 $result;

        public C01652(kj2 kj2Var) {
            this.$result = kj2Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(T t, g70 g70Var) {
            this.$result.e = t;
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ReduceKt$lastOrNull$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {163}, m = "lastOrNull")
    public static final class C01661<T> extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01661(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt.lastOrNull(null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ReduceKt$lastOrNull$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class C01672<T> implements FlowCollector {
        final /* synthetic */ kj2 $result;

        public C01672(kj2 kj2Var) {
            this.$result = kj2Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(T t, g70 g70Var) {
            this.$result.e = t;
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {18}, m = "reduce")
    public static final class C01681<S, T extends S> extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01681(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt.reduce(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class C01692<T> implements FlowCollector {
        final /* synthetic */ kj2 $accumulator;
        final /* synthetic */ pv0 $operation;

        public C01692(kj2 kj2Var, pv0 pv0Var) {
            this.$accumulator = kj2Var;
            this.$operation = pv0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(T t, g70 g70Var) {
            FlowKt__ReduceKt$reduce$2$emit$1 flowKt__ReduceKt$reduce$2$emit$1;
            kj2 kj2Var;
            Object obj;
            kj2 kj2Var2;
            Object obj2;
            if (g70Var instanceof FlowKt__ReduceKt$reduce$2$emit$1) {
                flowKt__ReduceKt$reduce$2$emit$1 = (FlowKt__ReduceKt$reduce$2$emit$1) g70Var;
                int i = flowKt__ReduceKt$reduce$2$emit$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    flowKt__ReduceKt$reduce$2$emit$1.label = i - Integer.MIN_VALUE;
                } else {
                    flowKt__ReduceKt$reduce$2$emit$1 = new FlowKt__ReduceKt$reduce$2$emit$1(this, g70Var);
                }
            } else {
                flowKt__ReduceKt$reduce$2$emit$1 = new FlowKt__ReduceKt$reduce$2$emit$1(this, g70Var);
            }
            Object obj3 = flowKt__ReduceKt$reduce$2$emit$1.result;
            int i2 = flowKt__ReduceKt$reduce$2$emit$1.label;
            if (i2 == 0) {
                j03.d0(obj3);
                kj2Var = this.$accumulator;
                Object obj4 = kj2Var.e;
                if (obj4 != NullSurrogateKt.NULL) {
                    pv0 pv0Var = this.$operation;
                    flowKt__ReduceKt$reduce$2$emit$1.L$0 = kj2Var;
                    flowKt__ReduceKt$reduce$2$emit$1.label = 1;
                    Object objInvoke = pv0Var.invoke(obj4, t, flowKt__ReduceKt$reduce$2$emit$1);
                    o80 o80Var = o80.e;
                    if (objInvoke == o80Var) {
                        obj2 = t;
                        return o80Var;
                    }
                    obj2 = t;
                    obj = objInvoke;
                    kj2Var2 = kj2Var;
                }
                obj2 = t;
                kj2Var.e = obj2;
                return rm3.a;
            }
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kj2Var2 = (kj2) flowKt__ReduceKt$reduce$2$emit$1.L$0;
            j03.d0(obj3);
            obj = (T) obj3;
            kj2Var = kj2Var2;
            obj2 = obj;
            obj2 = t;
            kj2Var.e = obj2;
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ReduceKt$single$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {53}, m = "single")
    public static final class C01701<T> extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01701(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt.single(null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ReduceKt$single$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class C01712<T> implements FlowCollector {
        final /* synthetic */ kj2 $result;

        public C01712(kj2 kj2Var) {
            this.$result = kj2Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(T t, g70 g70Var) {
            kj2 kj2Var = this.$result;
            if (kj2Var.e == NullSurrogateKt.NULL) {
                kj2Var.e = t;
                return rm3.a;
            }
            ro.i("Flow has more than one element");
            return null;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ReduceKt$singleOrNull$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {179}, m = "singleOrNull")
    public static final class C01721<T> extends h70 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01721(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt.singleOrNull(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object first(Flow<? extends T> flow, g70 g70Var) {
        AnonymousClass1 anonymousClass1;
        kj2 kj2VarI;
        AbortFlowException e;
        FlowKt__ReduceKt$first$$inlined$collectWhile$1 flowKt__ReduceKt$first$$inlined$collectWhile$1;
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
            kj2VarI = sd1.i(obj);
            kj2VarI.e = NullSurrogateKt.NULL;
            FlowKt__ReduceKt$first$$inlined$collectWhile$1 flowKt__ReduceKt$first$$inlined$collectWhile$2 = new FlowKt__ReduceKt$first$$inlined$collectWhile$1(kj2VarI);
            try {
                anonymousClass1.L$0 = kj2VarI;
                anonymousClass1.L$1 = flowKt__ReduceKt$first$$inlined$collectWhile$2;
                anonymousClass1.label = 1;
                Object objCollect = flow.collect(flowKt__ReduceKt$first$$inlined$collectWhile$2, anonymousClass1);
                o80 o80Var = o80.e;
                if (objCollect == o80Var) {
                    return o80Var;
                }
            } catch (AbortFlowException e2) {
                e = e2;
                flowKt__ReduceKt$first$$inlined$collectWhile$1 = flowKt__ReduceKt$first$$inlined$collectWhile$2;
                FlowExceptions_commonKt.checkOwnership(e, flowKt__ReduceKt$first$$inlined$collectWhile$1);
                JobKt.ensureActive(anonymousClass1.getContext());
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            flowKt__ReduceKt$first$$inlined$collectWhile$1 = (FlowKt__ReduceKt$first$$inlined$collectWhile$1) anonymousClass1.L$1;
            kj2VarI = (kj2) anonymousClass1.L$0;
            try {
                j03.d0(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                FlowExceptions_commonKt.checkOwnership(e, flowKt__ReduceKt$first$$inlined$collectWhile$1);
                JobKt.ensureActive(anonymousClass1.getContext());
            }
        }
        Object obj2 = kj2VarI.e;
        if (obj2 != NullSurrogateKt.NULL) {
            return obj2;
        }
        k91.x("Expected at least one element");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object first(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        AnonymousClass3 anonymousClass3;
        kj2 kj2Var;
        AbortFlowException e;
        FlowKt__ReduceKt$first$$inlined$collectWhile$2 flowKt__ReduceKt$first$$inlined$collectWhile$2;
        if (g70Var instanceof AnonymousClass3) {
            anonymousClass3 = (AnonymousClass3) g70Var;
            int i = anonymousClass3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass3.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass3 = new AnonymousClass3(g70Var);
            }
        } else {
            anonymousClass3 = new AnonymousClass3(g70Var);
        }
        Object obj = anonymousClass3.result;
        int i2 = anonymousClass3.label;
        if (i2 == 0) {
            kj2 kj2VarI = sd1.i(obj);
            kj2VarI.e = NullSurrogateKt.NULL;
            FlowKt__ReduceKt$first$$inlined$collectWhile$2 flowKt__ReduceKt$first$$inlined$collectWhile$3 = new FlowKt__ReduceKt$first$$inlined$collectWhile$2(ov0Var, kj2VarI);
            try {
                anonymousClass3.L$0 = kj2VarI;
                anonymousClass3.L$1 = flowKt__ReduceKt$first$$inlined$collectWhile$3;
                anonymousClass3.label = 1;
                Object objCollect = flow.collect(flowKt__ReduceKt$first$$inlined$collectWhile$3, anonymousClass3);
                o80 o80Var = o80.e;
                if (objCollect == o80Var) {
                    return o80Var;
                }
                kj2Var = kj2VarI;
            } catch (AbortFlowException e2) {
                kj2Var = kj2VarI;
                e = e2;
                flowKt__ReduceKt$first$$inlined$collectWhile$2 = flowKt__ReduceKt$first$$inlined$collectWhile$3;
                FlowExceptions_commonKt.checkOwnership(e, flowKt__ReduceKt$first$$inlined$collectWhile$2);
                JobKt.ensureActive(anonymousClass3.getContext());
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            flowKt__ReduceKt$first$$inlined$collectWhile$2 = (FlowKt__ReduceKt$first$$inlined$collectWhile$2) anonymousClass3.L$1;
            kj2Var = (kj2) anonymousClass3.L$0;
            try {
                j03.d0(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                FlowExceptions_commonKt.checkOwnership(e, flowKt__ReduceKt$first$$inlined$collectWhile$2);
                JobKt.ensureActive(anonymousClass3.getContext());
            }
        }
        Object obj2 = kj2Var.e;
        if (obj2 != NullSurrogateKt.NULL) {
            return obj2;
        }
        k91.x("Expected at least one element matching the predicate");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object firstOrNull(Flow<? extends T> flow, g70 g70Var) {
        C01611 c01611;
        kj2 kj2VarI;
        AbortFlowException e;
        FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1 flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;
        if (g70Var instanceof C01611) {
            c01611 = (C01611) g70Var;
            int i = c01611.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01611.label = i - Integer.MIN_VALUE;
            } else {
                c01611 = new C01611(g70Var);
            }
        } else {
            c01611 = new C01611(g70Var);
        }
        Object obj = c01611.result;
        int i2 = c01611.label;
        if (i2 == 0) {
            kj2VarI = sd1.i(obj);
            FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1 flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2 = new FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1(kj2VarI);
            try {
                c01611.L$0 = kj2VarI;
                c01611.L$1 = flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
                c01611.label = 1;
                Object objCollect = flow.collect(flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2, c01611);
                o80 o80Var = o80.e;
                if (objCollect == o80Var) {
                    return o80Var;
                }
            } catch (AbortFlowException e2) {
                e = e2;
                flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1 = flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
                FlowExceptions_commonKt.checkOwnership(e, flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1);
                JobKt.ensureActive(c01611.getContext());
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1 = (FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1) c01611.L$1;
            kj2VarI = (kj2) c01611.L$0;
            try {
                j03.d0(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                FlowExceptions_commonKt.checkOwnership(e, flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1);
                JobKt.ensureActive(c01611.getContext());
            }
        }
        return kj2VarI.e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object firstOrNull(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        C01623 c01623;
        kj2 kj2Var;
        AbortFlowException e;
        FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2 flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
        if (g70Var instanceof C01623) {
            c01623 = (C01623) g70Var;
            int i = c01623.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01623.label = i - Integer.MIN_VALUE;
            } else {
                c01623 = new C01623(g70Var);
            }
        } else {
            c01623 = new C01623(g70Var);
        }
        Object obj = c01623.result;
        int i2 = c01623.label;
        if (i2 == 0) {
            kj2 kj2VarI = sd1.i(obj);
            FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2 flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$3 = new FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2(ov0Var, kj2VarI);
            try {
                c01623.L$0 = kj2VarI;
                c01623.L$1 = flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$3;
                c01623.label = 1;
                Object objCollect = flow.collect(flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$3, c01623);
                o80 o80Var = o80.e;
                if (objCollect == o80Var) {
                    return o80Var;
                }
                kj2Var = kj2VarI;
            } catch (AbortFlowException e2) {
                kj2Var = kj2VarI;
                e = e2;
                flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2 = flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$3;
                FlowExceptions_commonKt.checkOwnership(e, flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2);
                JobKt.ensureActive(c01623.getContext());
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2 = (FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2) c01623.L$1;
            kj2Var = (kj2) c01623.L$0;
            try {
                j03.d0(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                FlowExceptions_commonKt.checkOwnership(e, flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2);
                JobKt.ensureActive(c01623.getContext());
            }
        }
        return kj2Var.e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T, R> Object fold(Flow<? extends T> flow, R r, pv0 pv0Var, g70 g70Var) {
        C01631 c01631;
        kj2 kj2Var;
        if (g70Var instanceof C01631) {
            c01631 = (C01631) g70Var;
            int i = c01631.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01631.label = i - Integer.MIN_VALUE;
            } else {
                c01631 = new C01631(g70Var);
            }
        } else {
            c01631 = new C01631(g70Var);
        }
        Object obj = c01631.result;
        int i2 = c01631.label;
        if (i2 == 0) {
            kj2 kj2VarI = sd1.i(obj);
            kj2VarI.e = r;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(kj2VarI, pv0Var);
            c01631.L$0 = kj2VarI;
            c01631.label = 1;
            Object objCollect = flow.collect(anonymousClass2, c01631);
            o80 o80Var = o80.e;
            if (objCollect == o80Var) {
                return o80Var;
            }
            kj2Var = kj2VarI;
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kj2Var = (kj2) c01631.L$0;
            j03.d0(obj);
        }
        return kj2Var.e;
    }

    private static final <T, R> Object fold$$forInline(Flow<? extends T> flow, R r, pv0 pv0Var, g70 g70Var) {
        kj2 kj2Var = new kj2();
        kj2Var.e = r;
        flow.collect(new AnonymousClass2(kj2Var, pv0Var), g70Var);
        return kj2Var.e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object last(Flow<? extends T> flow, g70 g70Var) {
        C01641 c01641;
        kj2 kj2Var;
        if (g70Var instanceof C01641) {
            c01641 = (C01641) g70Var;
            int i = c01641.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01641.label = i - Integer.MIN_VALUE;
            } else {
                c01641 = new C01641(g70Var);
            }
        } else {
            c01641 = new C01641(g70Var);
        }
        Object obj = c01641.result;
        int i2 = c01641.label;
        if (i2 == 0) {
            kj2 kj2VarI = sd1.i(obj);
            kj2VarI.e = NullSurrogateKt.NULL;
            C01652 c01652 = new C01652(kj2VarI);
            c01641.L$0 = kj2VarI;
            c01641.label = 1;
            Object objCollect = flow.collect(c01652, c01641);
            o80 o80Var = o80.e;
            if (objCollect == o80Var) {
                return o80Var;
            }
            kj2Var = kj2VarI;
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kj2Var = (kj2) c01641.L$0;
            j03.d0(obj);
        }
        Object obj2 = kj2Var.e;
        if (obj2 != NullSurrogateKt.NULL) {
            return obj2;
        }
        k91.x("Expected at least one element");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object lastOrNull(Flow<? extends T> flow, g70 g70Var) {
        C01661 c01661;
        kj2 kj2Var;
        if (g70Var instanceof C01661) {
            c01661 = (C01661) g70Var;
            int i = c01661.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01661.label = i - Integer.MIN_VALUE;
            } else {
                c01661 = new C01661(g70Var);
            }
        } else {
            c01661 = new C01661(g70Var);
        }
        Object obj = c01661.result;
        int i2 = c01661.label;
        if (i2 == 0) {
            kj2 kj2VarI = sd1.i(obj);
            C01672 c01672 = new C01672(kj2VarI);
            c01661.L$0 = kj2VarI;
            c01661.label = 1;
            Object objCollect = flow.collect(c01672, c01661);
            o80 o80Var = o80.e;
            if (objCollect == o80Var) {
                return o80Var;
            }
            kj2Var = kj2VarI;
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kj2Var = (kj2) c01661.L$0;
            j03.d0(obj);
        }
        return kj2Var.e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <S, T extends S> Object reduce(Flow<? extends T> flow, pv0 pv0Var, g70 g70Var) {
        C01681 c01681;
        kj2 kj2Var;
        if (g70Var instanceof C01681) {
            c01681 = (C01681) g70Var;
            int i = c01681.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01681.label = i - Integer.MIN_VALUE;
            } else {
                c01681 = new C01681(g70Var);
            }
        } else {
            c01681 = new C01681(g70Var);
        }
        Object obj = c01681.result;
        int i2 = c01681.label;
        if (i2 == 0) {
            kj2 kj2VarI = sd1.i(obj);
            kj2VarI.e = NullSurrogateKt.NULL;
            C01692 c01692 = new C01692(kj2VarI, pv0Var);
            c01681.L$0 = kj2VarI;
            c01681.label = 1;
            Object objCollect = flow.collect(c01692, c01681);
            o80 o80Var = o80.e;
            if (objCollect == o80Var) {
                return o80Var;
            }
            kj2Var = kj2VarI;
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kj2Var = (kj2) c01681.L$0;
            j03.d0(obj);
        }
        Object obj2 = kj2Var.e;
        if (obj2 != NullSurrogateKt.NULL) {
            return obj2;
        }
        k91.x("Empty flow can't be reduced");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object single(Flow<? extends T> flow, g70 g70Var) {
        C01701 c01701;
        kj2 kj2Var;
        if (g70Var instanceof C01701) {
            c01701 = (C01701) g70Var;
            int i = c01701.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01701.label = i - Integer.MIN_VALUE;
            } else {
                c01701 = new C01701(g70Var);
            }
        } else {
            c01701 = new C01701(g70Var);
        }
        Object obj = c01701.result;
        int i2 = c01701.label;
        if (i2 == 0) {
            kj2 kj2VarI = sd1.i(obj);
            kj2VarI.e = NullSurrogateKt.NULL;
            C01712 c01712 = new C01712(kj2VarI);
            c01701.L$0 = kj2VarI;
            c01701.label = 1;
            Object objCollect = flow.collect(c01712, c01701);
            o80 o80Var = o80.e;
            if (objCollect == o80Var) {
                return o80Var;
            }
            kj2Var = kj2VarI;
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kj2Var = (kj2) c01701.L$0;
            j03.d0(obj);
        }
        Object obj2 = kj2Var.e;
        if (obj2 != NullSurrogateKt.NULL) {
            return obj2;
        }
        k91.x("Flow is empty");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object singleOrNull(Flow<? extends T> flow, g70 g70Var) {
        C01721 c01721;
        kj2 kj2VarI;
        AbortFlowException e;
        FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1 flowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
        if (g70Var instanceof C01721) {
            c01721 = (C01721) g70Var;
            int i = c01721.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01721.label = i - Integer.MIN_VALUE;
            } else {
                c01721 = new C01721(g70Var);
            }
        } else {
            c01721 = new C01721(g70Var);
        }
        Object obj = c01721.result;
        int i2 = c01721.label;
        if (i2 == 0) {
            kj2VarI = sd1.i(obj);
            kj2VarI.e = NullSurrogateKt.NULL;
            FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1 flowKt__ReduceKt$singleOrNull$$inlined$collectWhile$2 = new FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1(kj2VarI);
            try {
                c01721.L$0 = kj2VarI;
                c01721.L$1 = flowKt__ReduceKt$singleOrNull$$inlined$collectWhile$2;
                c01721.label = 1;
                Object objCollect = flow.collect(flowKt__ReduceKt$singleOrNull$$inlined$collectWhile$2, c01721);
                o80 o80Var = o80.e;
                if (objCollect == o80Var) {
                    return o80Var;
                }
            } catch (AbortFlowException e2) {
                e = e2;
                flowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1 = flowKt__ReduceKt$singleOrNull$$inlined$collectWhile$2;
                FlowExceptions_commonKt.checkOwnership(e, flowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1);
                JobKt.ensureActive(c01721.getContext());
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            flowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1 = (FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1) c01721.L$1;
            kj2VarI = (kj2) c01721.L$0;
            try {
                j03.d0(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                FlowExceptions_commonKt.checkOwnership(e, flowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1);
                JobKt.ensureActive(c01721.getContext());
            }
        }
        Object obj2 = kj2VarI.e;
        if (obj2 == NullSurrogateKt.NULL) {
            return null;
        }
        return obj2;
    }
}
