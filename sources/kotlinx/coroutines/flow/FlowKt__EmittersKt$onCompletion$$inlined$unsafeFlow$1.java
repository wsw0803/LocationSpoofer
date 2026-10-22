package kotlinx.coroutines.flow;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.o80;
import defpackage.pv0;
import defpackage.rm3;
import defpackage.ro;
import kotlinx.coroutines.flow.internal.SafeCollector;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1<T> implements Flow<T> {
    final /* synthetic */ pv0 $action$inlined;
    final /* synthetic */ Flow $this_onCompletion$inlined;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1, reason: invalid class name */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1", f = "Emitters.kt", l = {110, 117, 124}, m = "collect")
    public static final class AnonymousClass1 extends h70 {
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
            return FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    public FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1(Flow flow, pv0 pv0Var) {
        this.$this_onCompletion$inlined = flow;
        this.$action$inlined = pv0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super T> flowCollector, g70 g70Var) throws Throwable {
        AnonymousClass1 anonymousClass1;
        SafeCollector safeCollector;
        SafeCollector safeCollector2;
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
        o80 o80Var = o80.e;
        try {
            try {
                if (i2 == 0) {
                    j03.d0(obj);
                    Flow flow = this.$this_onCompletion$inlined;
                    anonymousClass1.L$0 = this;
                    anonymousClass1.L$1 = flowCollector;
                    anonymousClass1.label = 1;
                    if (flow.collect(flowCollector, anonymousClass1) != o80Var) {
                    }
                    return o80Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        Throwable th = (Throwable) anonymousClass1.L$0;
                        j03.d0(obj);
                        throw th;
                    }
                    if (i2 != 3) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    safeCollector2 = (SafeCollector) anonymousClass1.L$0;
                    try {
                        j03.d0(obj);
                        safeCollector2.releaseIntercepted();
                        return rm3.a;
                    } catch (Throwable th2) {
                        th = th2;
                        safeCollector2.releaseIntercepted();
                        throw th;
                    }
                }
                flowCollector = (FlowCollector) anonymousClass1.L$1;
                this = (FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1) anonymousClass1.L$0;
                j03.d0(obj);
                pv0 pv0Var = this.$action$inlined;
                anonymousClass1.L$0 = safeCollector;
                anonymousClass1.L$1 = null;
                anonymousClass1.label = 3;
                if (pv0Var.invoke(safeCollector, null, anonymousClass1) != o80Var) {
                    safeCollector2 = safeCollector;
                    safeCollector2.releaseIntercepted();
                    return rm3.a;
                }
            } catch (Throwable th3) {
                th = th3;
                safeCollector2 = safeCollector;
                safeCollector2.releaseIntercepted();
                throw th;
            }
            safeCollector = new SafeCollector(flowCollector, anonymousClass1.getContext());
        } catch (Throwable th4) {
            FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1<T> flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 = this;
            ThrowingCollector throwingCollector = new ThrowingCollector(th4);
            pv0 pv0Var2 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.$action$inlined;
            anonymousClass1.L$0 = th4;
            anonymousClass1.L$1 = null;
            anonymousClass1.label = 2;
            if (FlowKt__EmittersKt.invokeSafely$FlowKt__EmittersKt(throwingCollector, pv0Var2, th4, anonymousClass1) != o80Var) {
                throw th4;
            }
        }
        return o80Var;
    }
}
