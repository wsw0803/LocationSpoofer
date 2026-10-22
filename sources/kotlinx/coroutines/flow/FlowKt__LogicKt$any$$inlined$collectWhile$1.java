package kotlinx.coroutines.flow;

import defpackage.fa0;
import defpackage.fj2;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__LogicKt$any$$inlined$collectWhile$1<T> implements FlowCollector<T> {
    final /* synthetic */ fj2 $found$inlined;
    final /* synthetic */ ov0 $predicate$inlined;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1$1, reason: invalid class name */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1", f = "Logic.kt", l = {132}, m = "emit")
    public static final class AnonymousClass1 extends h70 {
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
            return FlowKt__LogicKt$any$$inlined$collectWhile$1.this.emit(null, this);
        }
    }

    public FlowKt__LogicKt$any$$inlined$collectWhile$1(ov0 ov0Var, fj2 fj2Var) {
        this.$predicate$inlined = ov0Var;
        this.$found$inlined = fj2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(T t, g70 g70Var) {
        AnonymousClass1 anonymousClass1;
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
        Object objInvoke = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            j03.d0(objInvoke);
            ov0 ov0Var = this.$predicate$inlined;
            anonymousClass1.L$0 = this;
            anonymousClass1.label = 1;
            objInvoke = ov0Var.invoke(t, anonymousClass1);
            o80 o80Var = o80.e;
            if (objInvoke == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (FlowKt__LogicKt$any$$inlined$collectWhile$1) anonymousClass1.L$0;
            j03.d0(objInvoke);
        }
        boolean zBooleanValue = ((Boolean) objInvoke).booleanValue();
        if (zBooleanValue) {
            this.$found$inlined.e = true;
        }
        if (zBooleanValue) {
            throw new AbortFlowException(this);
        }
        return rm3.a;
    }
}
