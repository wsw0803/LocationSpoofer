package kotlinx.coroutines.flow;

import defpackage.fa0;
import defpackage.fj2;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.ro;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import kotlinx.coroutines.flow.internal.FlowExceptions_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class FlowKt__LogicKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__LogicKt$all$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__LogicKt", f = "Logic.kt", l = {119}, m = "all")
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
            return FlowKt.all(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__LogicKt$any$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__LogicKt", f = "Logic.kt", l = {119}, m = "any")
    public static final class C01571<T> extends h70 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01571(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt.any(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__LogicKt$none$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__LogicKt", f = "Logic.kt", l = {107}, m = "none")
    public static final class C01581<T> extends h70 {
        int label;
        /* synthetic */ Object result;

        public C01581(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt.none(null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object all(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        AnonymousClass1 anonymousClass1;
        fj2 fj2Var;
        AbortFlowException e;
        FlowKt__LogicKt$all$$inlined$collectWhile$1 flowKt__LogicKt$all$$inlined$collectWhile$1;
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
            fj2 fj2Var2 = new fj2();
            FlowKt__LogicKt$all$$inlined$collectWhile$1 flowKt__LogicKt$all$$inlined$collectWhile$2 = new FlowKt__LogicKt$all$$inlined$collectWhile$1(ov0Var, fj2Var2);
            try {
                anonymousClass1.L$0 = fj2Var2;
                anonymousClass1.L$1 = flowKt__LogicKt$all$$inlined$collectWhile$2;
                anonymousClass1.label = 1;
                Object objCollect = flow.collect(flowKt__LogicKt$all$$inlined$collectWhile$2, anonymousClass1);
                o80 o80Var = o80.e;
                if (objCollect == o80Var) {
                    return o80Var;
                }
                fj2Var = fj2Var2;
            } catch (AbortFlowException e2) {
                fj2Var = fj2Var2;
                e = e2;
                flowKt__LogicKt$all$$inlined$collectWhile$1 = flowKt__LogicKt$all$$inlined$collectWhile$2;
                FlowExceptions_commonKt.checkOwnership(e, flowKt__LogicKt$all$$inlined$collectWhile$1);
                JobKt.ensureActive(anonymousClass1.getContext());
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            flowKt__LogicKt$all$$inlined$collectWhile$1 = (FlowKt__LogicKt$all$$inlined$collectWhile$1) anonymousClass1.L$1;
            fj2Var = (fj2) anonymousClass1.L$0;
            try {
                j03.d0(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                FlowExceptions_commonKt.checkOwnership(e, flowKt__LogicKt$all$$inlined$collectWhile$1);
                JobKt.ensureActive(anonymousClass1.getContext());
            }
        }
        return Boolean.valueOf(!fj2Var.e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object any(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        C01571 c01571;
        fj2 fj2Var;
        AbortFlowException e;
        FlowKt__LogicKt$any$$inlined$collectWhile$1 flowKt__LogicKt$any$$inlined$collectWhile$1;
        if (g70Var instanceof C01571) {
            c01571 = (C01571) g70Var;
            int i = c01571.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01571.label = i - Integer.MIN_VALUE;
            } else {
                c01571 = new C01571(g70Var);
            }
        } else {
            c01571 = new C01571(g70Var);
        }
        Object obj = c01571.result;
        int i2 = c01571.label;
        if (i2 == 0) {
            j03.d0(obj);
            fj2 fj2Var2 = new fj2();
            FlowKt__LogicKt$any$$inlined$collectWhile$1 flowKt__LogicKt$any$$inlined$collectWhile$2 = new FlowKt__LogicKt$any$$inlined$collectWhile$1(ov0Var, fj2Var2);
            try {
                c01571.L$0 = fj2Var2;
                c01571.L$1 = flowKt__LogicKt$any$$inlined$collectWhile$2;
                c01571.label = 1;
                Object objCollect = flow.collect(flowKt__LogicKt$any$$inlined$collectWhile$2, c01571);
                o80 o80Var = o80.e;
                if (objCollect == o80Var) {
                    return o80Var;
                }
                fj2Var = fj2Var2;
            } catch (AbortFlowException e2) {
                fj2Var = fj2Var2;
                e = e2;
                flowKt__LogicKt$any$$inlined$collectWhile$1 = flowKt__LogicKt$any$$inlined$collectWhile$2;
                FlowExceptions_commonKt.checkOwnership(e, flowKt__LogicKt$any$$inlined$collectWhile$1);
                JobKt.ensureActive(c01571.getContext());
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            flowKt__LogicKt$any$$inlined$collectWhile$1 = (FlowKt__LogicKt$any$$inlined$collectWhile$1) c01571.L$1;
            fj2Var = (fj2) c01571.L$0;
            try {
                j03.d0(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                FlowExceptions_commonKt.checkOwnership(e, flowKt__LogicKt$any$$inlined$collectWhile$1);
                JobKt.ensureActive(c01571.getContext());
            }
        }
        return Boolean.valueOf(fj2Var.e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object none(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        C01581 c01581;
        if (g70Var instanceof C01581) {
            c01581 = (C01581) g70Var;
            int i = c01581.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01581.label = i - Integer.MIN_VALUE;
            } else {
                c01581 = new C01581(g70Var);
            }
        } else {
            c01581 = new C01581(g70Var);
        }
        Object objAny = c01581.result;
        int i2 = c01581.label;
        if (i2 == 0) {
            j03.d0(objAny);
            c01581.label = 1;
            objAny = FlowKt.any(flow, ov0Var, c01581);
            o80 o80Var = o80.e;
            if (objAny == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(objAny);
        }
        return Boolean.valueOf(!((Boolean) objAny).booleanValue());
    }
}
