package kotlinx.coroutines.flow;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.o80;
import defpackage.pv0;
import defpackage.rm3;
import defpackage.rv0;
import kotlinx.coroutines.flow.internal.CombineKt;

/* JADX INFO: Add missing generic type declarations: [R] */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2<R> implements Flow<R> {
    final /* synthetic */ Flow[] $flows$inlined;
    final /* synthetic */ rv0 $transform$inlined$1;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2", f = "Zip.kt", l = {259, 258}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends cb3 implements pv0 {
        final /* synthetic */ rv0 $transform$inlined;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(g70 g70Var, rv0 rv0Var) {
            super(3, g70Var);
            this.$transform$inlined = rv0Var;
        }

        @Override // defpackage.pv0
        public final Object invoke(FlowCollector<? super R> flowCollector, Object[] objArr, g70 g70Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(g70Var, this.$transform$inlined);
            anonymousClass2.L$0 = flowCollector;
            anonymousClass2.L$1 = objArr;
            return anonymousClass2.invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        
            if (r0.emit(r12, r10) == r4) goto L15;
         */
        @Override // defpackage.ar
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                int r0 = r11.label
                r1 = 0
                r2 = 2
                r3 = 1
                o80 r4 = defpackage.o80.e
                if (r0 == 0) goto L20
                if (r0 == r3) goto L17
                if (r0 != r2) goto L11
                defpackage.j03.d0(r12)
                goto L4f
            L11:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r11)
                return r1
            L17:
                java.lang.Object r0 = r11.L$0
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                defpackage.j03.d0(r12)
                r10 = r11
                goto L44
            L20:
                defpackage.j03.d0(r12)
                java.lang.Object r12 = r11.L$0
                r0 = r12
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r12 = r11.L$1
                java.lang.Object[] r12 = (java.lang.Object[]) r12
                rv0 r5 = r11.$transform$inlined
                r6 = 0
                r6 = r12[r6]
                r7 = r12[r3]
                r8 = r12[r2]
                r9 = 3
                r9 = r12[r9]
                r11.L$0 = r0
                r11.label = r3
                r10 = r11
                java.lang.Object r12 = r5.b(r6, r7, r8, r9, r10)
                if (r12 != r4) goto L44
                goto L4e
            L44:
                r10.L$0 = r1
                r10.label = r2
                java.lang.Object r11 = r0.emit(r12, r10)
                if (r11 != r4) goto L4f
            L4e:
                return r4
            L4f:
                rm3 r11 = defpackage.rm3.a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2(Flow[] flowArr, rv0 rv0Var) {
        this.$flows$inlined = flowArr;
        this.$transform$inlined$1 = rv0Var;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector flowCollector, g70 g70Var) {
        Object objCombineInternal = CombineKt.combineInternal(flowCollector, this.$flows$inlined, FlowKt__ZipKt$nullArrayFactory$1.INSTANCE, new AnonymousClass2(null, this.$transform$inlined$1), g70Var);
        return objCombineInternal == o80.e ? objCombineInternal : rm3.a;
    }
}
