package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.pv0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.x61;
import defpackage.zu0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1", f = "Zip.kt", l = {269}, m = "invokeSuspend")
public final class FlowKt__ZipKt$combineTransformUnsafe$1 extends cb3 implements ov0 {
    final /* synthetic */ Flow<T>[] $flows;
    final /* synthetic */ pv0 $transform;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1$1", f = "Zip.kt", l = {269}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends cb3 implements pv0 {
        final /* synthetic */ pv0 $transform;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(pv0 pv0Var, g70 g70Var) {
            super(3, g70Var);
            this.$transform = pv0Var;
        }

        @Override // defpackage.pv0
        public final Object invoke(FlowCollector<? super R> flowCollector, T[] tArr, g70 g70Var) {
            x61.i0();
            throw null;
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                Object[] objArr = (Object[]) this.L$1;
                pv0 pv0Var = this.$transform;
                this.L$0 = null;
                this.label = 1;
                Object objInvoke = pv0Var.invoke(flowCollector, objArr, this);
                o80 o80Var = o80.e;
                if (objInvoke == o80Var) {
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

        public final Object invokeSuspend$$forInline(Object obj) {
            this.$transform.invoke((FlowCollector) this.L$0, (Object[]) this.L$1, this);
            return rm3.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__ZipKt$combineTransformUnsafe$1(Flow<? extends T>[] flowArr, pv0 pv0Var, g70 g70Var) {
        super(2, g70Var);
        this.$flows = flowArr;
        this.$transform = pv0Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        FlowKt__ZipKt$combineTransformUnsafe$1 flowKt__ZipKt$combineTransformUnsafe$1 = new FlowKt__ZipKt$combineTransformUnsafe$1(this.$flows, this.$transform, g70Var);
        flowKt__ZipKt$combineTransformUnsafe$1.L$0 = obj;
        return flowKt__ZipKt$combineTransformUnsafe$1;
    }

    @Override // defpackage.ov0
    public final Object invoke(FlowCollector<? super R> flowCollector, g70 g70Var) {
        return ((FlowKt__ZipKt$combineTransformUnsafe$1) create(flowCollector, g70Var)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                j03.d0(obj);
                return rm3.a;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j03.d0(obj);
        zu0 unused = FlowKt__ZipKt$nullArrayFactory$1.INSTANCE;
        x61.i0();
        throw null;
    }

    public final Object invokeSuspend$$forInline(Object obj) {
        zu0 unused = FlowKt__ZipKt$nullArrayFactory$1.INSTANCE;
        x61.i0();
        throw null;
    }
}
