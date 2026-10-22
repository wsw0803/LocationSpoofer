package kotlinx.coroutines.flow;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.ij2;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class FlowKt__CountKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__CountKt$count$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__CountKt", f = "Count.kt", l = {13}, m = "count")
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
            return FlowKt.count(null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__CountKt$count$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass2<T> implements FlowCollector {
        final /* synthetic */ ij2 $i;

        public AnonymousClass2(ij2 ij2Var) {
            this.$i = ij2Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(T t, g70 g70Var) {
            this.$i.e++;
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__CountKt$count$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__CountKt", f = "Count.kt", l = {25}, m = "count")
    public static final class AnonymousClass3<T> extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass3(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt.count(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__CountKt$count$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass4<T> implements FlowCollector {
        final /* synthetic */ ij2 $i;
        final /* synthetic */ ov0 $predicate;

        public AnonymousClass4(ov0 ov0Var, ij2 ij2Var) {
            this.$predicate = ov0Var;
            this.$i = ij2Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(T t, g70 g70Var) {
            FlowKt__CountKt$count$4$emit$1 flowKt__CountKt$count$4$emit$1;
            if (g70Var instanceof FlowKt__CountKt$count$4$emit$1) {
                flowKt__CountKt$count$4$emit$1 = (FlowKt__CountKt$count$4$emit$1) g70Var;
                int i = flowKt__CountKt$count$4$emit$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    flowKt__CountKt$count$4$emit$1.label = i - Integer.MIN_VALUE;
                } else {
                    flowKt__CountKt$count$4$emit$1 = new FlowKt__CountKt$count$4$emit$1(this, g70Var);
                }
            } else {
                flowKt__CountKt$count$4$emit$1 = new FlowKt__CountKt$count$4$emit$1(this, g70Var);
            }
            Object objInvoke = flowKt__CountKt$count$4$emit$1.result;
            int i2 = flowKt__CountKt$count$4$emit$1.label;
            if (i2 == 0) {
                j03.d0(objInvoke);
                ov0 ov0Var = this.$predicate;
                flowKt__CountKt$count$4$emit$1.L$0 = this;
                flowKt__CountKt$count$4$emit$1.label = 1;
                objInvoke = ov0Var.invoke(t, flowKt__CountKt$count$4$emit$1);
                o80 o80Var = o80.e;
                if (objInvoke == o80Var) {
                    return o80Var;
                }
            } else {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = (AnonymousClass4) flowKt__CountKt$count$4$emit$1.L$0;
                j03.d0(objInvoke);
            }
            if (((Boolean) objInvoke).booleanValue()) {
                this.$i.e++;
            }
            return rm3.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object count(Flow<? extends T> flow, g70 g70Var) {
        AnonymousClass1 anonymousClass1;
        ij2 ij2Var;
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
            ij2 ij2Var2 = new ij2();
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(ij2Var2);
            anonymousClass1.L$0 = ij2Var2;
            anonymousClass1.label = 1;
            Object objCollect = flow.collect(anonymousClass2, anonymousClass1);
            o80 o80Var = o80.e;
            if (objCollect == o80Var) {
                return o80Var;
            }
            ij2Var = ij2Var2;
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ij2Var = (ij2) anonymousClass1.L$0;
            j03.d0(obj);
        }
        return new Integer(ij2Var.e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object count(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        AnonymousClass3 anonymousClass3;
        ij2 ij2Var;
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
            j03.d0(obj);
            ij2 ij2Var2 = new ij2();
            AnonymousClass4 anonymousClass4 = new AnonymousClass4(ov0Var, ij2Var2);
            anonymousClass3.L$0 = ij2Var2;
            anonymousClass3.label = 1;
            Object objCollect = flow.collect(anonymousClass4, anonymousClass3);
            o80 o80Var = o80.e;
            if (objCollect == o80Var) {
                return o80Var;
            }
            ij2Var = ij2Var2;
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ij2Var = (ij2) anonymousClass3.L$0;
            j03.d0(obj);
        }
        return new Integer(ij2Var.e);
    }
}
