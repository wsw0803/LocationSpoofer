package kotlinx.coroutines.flow;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.rm3;
import defpackage.ro;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__TransformKt$filterIsInstance$$inlined$filter$1 implements Flow<Object> {
    final /* synthetic */ Flow $this_unsafeTransform$inlined;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends h70 {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__TransformKt$filterIsInstance$$inlined$filter$1.this.collect(null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass2<T> implements FlowCollector {
        final /* synthetic */ FlowCollector $this_unsafeFlow;

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1, reason: invalid class name */
        @fa0(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2", f = "Transform.kt", l = {50}, m = "emit")
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

        public AnonymousClass2(FlowCollector flowCollector) {
            this.$this_unsafeFlow = flowCollector;
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
                x61.i0();
                throw null;
            }
            if (i2 == 1) {
                j03.d0(obj2);
                return rm3.a;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }

        public final Object emit$$forInline(Object obj, g70 g70Var) {
            new AnonymousClass1(g70Var);
            x61.i0();
            throw null;
        }
    }

    public FlowKt__TransformKt$filterIsInstance$$inlined$filter$1(Flow flow) {
        this.$this_unsafeTransform$inlined = flow;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super Object> flowCollector, g70 g70Var) {
        x61.i0();
        throw null;
    }

    public Object collect$$forInline(FlowCollector flowCollector, g70 g70Var) {
        new AnonymousClass1(g70Var);
        x61.i0();
        throw null;
    }
}
