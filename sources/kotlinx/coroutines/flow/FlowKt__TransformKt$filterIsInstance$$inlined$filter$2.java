package kotlinx.coroutines.flow;

import defpackage.fa0;
import defpackage.fy;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.o80;
import defpackage.rm3;
import defpackage.ro;
import defpackage.u91;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__TransformKt$filterIsInstance$$inlined$filter$2 implements Flow<Object> {
    final /* synthetic */ u91 $klass$inlined;
    final /* synthetic */ Flow $this_unsafeTransform$inlined;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$filterIsInstance$$inlined$filter$2$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass2<T> implements FlowCollector {
        final /* synthetic */ u91 $klass$inlined;
        final /* synthetic */ FlowCollector $this_unsafeFlow;

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$filterIsInstance$$inlined$filter$2$2$1, reason: invalid class name */
        @fa0(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterIsInstance$$inlined$filter$2$2", f = "Transform.kt", l = {50}, m = "emit")
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
                return AnonymousClass2.this.emit(null, this);
            }
        }

        public AnonymousClass2(FlowCollector flowCollector, u91 u91Var) {
            this.$this_unsafeFlow = flowCollector;
            this.$klass$inlined = u91Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(Object obj, g70 g70Var) {
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
            Object obj2 = anonymousClass1.result;
            int i2 = anonymousClass1.label;
            if (i2 == 0) {
                j03.d0(obj2);
                FlowCollector flowCollector = this.$this_unsafeFlow;
                if (((fy) this.$klass$inlined).d(obj)) {
                    anonymousClass1.label = 1;
                    Object objEmit = flowCollector.emit(obj, anonymousClass1);
                    o80 o80Var = o80.e;
                    if (objEmit == o80Var) {
                        return o80Var;
                    }
                }
            } else {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj2);
            }
            return rm3.a;
        }
    }

    public FlowKt__TransformKt$filterIsInstance$$inlined$filter$2(Flow flow, u91 u91Var) {
        this.$this_unsafeTransform$inlined = flow;
        this.$klass$inlined = u91Var;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super Object> flowCollector, g70 g70Var) {
        Object objCollect = this.$this_unsafeTransform$inlined.collect(new AnonymousClass2(flowCollector, this.$klass$inlined), g70Var);
        return objCollect == o80.e ? objCollect : rm3.a;
    }
}
