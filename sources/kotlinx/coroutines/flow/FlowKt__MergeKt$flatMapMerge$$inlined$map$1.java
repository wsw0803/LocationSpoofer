package kotlinx.coroutines.flow;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;

/* JADX INFO: Add missing generic type declarations: [R] */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__MergeKt$flatMapMerge$$inlined$map$1<R> implements Flow<Flow<? extends R>> {
    final /* synthetic */ Flow $this_unsafeTransform$inlined;
    final /* synthetic */ ov0 $transform$inlined$1;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass2<T> implements FlowCollector {
        final /* synthetic */ FlowCollector $this_unsafeFlow;
        final /* synthetic */ ov0 $transform$inlined;

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1, reason: invalid class name */
        @fa0(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2", f = "Merge.kt", l = {50, 50}, m = "emit")
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
                return AnonymousClass2.this.emit(null, this);
            }
        }

        public AnonymousClass2(FlowCollector flowCollector, ov0 ov0Var) {
            this.$this_unsafeFlow = flowCollector;
            this.$transform$inlined = ov0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        
            if (r7.emit(r9, r0) == r5) goto L22;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r8, defpackage.g70 r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1.AnonymousClass2.AnonymousClass1
                if (r0 == 0) goto L13
                r0 = r9
                kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1 r0 = (kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1 r0 = new kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.result
                int r1 = r0.label
                r2 = 0
                r3 = 2
                r4 = 1
                o80 r5 = defpackage.o80.e
                if (r1 == 0) goto L39
                if (r1 == r4) goto L31
                if (r1 != r3) goto L2b
                defpackage.j03.d0(r9)
                goto L59
            L2b:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r7)
                return r2
            L31:
                java.lang.Object r7 = r0.L$0
                kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                defpackage.j03.d0(r9)
                goto L4e
            L39:
                defpackage.j03.d0(r9)
                kotlinx.coroutines.flow.FlowCollector r9 = r7.$this_unsafeFlow
                ov0 r7 = r7.$transform$inlined
                r0.L$0 = r9
                r0.label = r4
                java.lang.Object r7 = r7.invoke(r8, r0)
                if (r7 != r5) goto L4b
                goto L58
            L4b:
                r6 = r9
                r9 = r7
                r7 = r6
            L4e:
                r0.L$0 = r2
                r0.label = r3
                java.lang.Object r7 = r7.emit(r9, r0)
                if (r7 != r5) goto L59
            L58:
                return r5
            L59:
                rm3 r7 = defpackage.rm3.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, g70):java.lang.Object");
        }
    }

    public FlowKt__MergeKt$flatMapMerge$$inlined$map$1(Flow flow, ov0 ov0Var) {
        this.$this_unsafeTransform$inlined = flow;
        this.$transform$inlined$1 = ov0Var;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector flowCollector, g70 g70Var) {
        Object objCollect = this.$this_unsafeTransform$inlined.collect(new AnonymousClass2(flowCollector, this.$transform$inlined$1), g70Var);
        return objCollect == o80.e ? objCollect : rm3.a;
    }
}
